#####################################################################################################################

# Optimizations applied:
#
#   1. Quantization
#   2. Removed skip connections
#   3. Turned off normalization
#   4. Reduced input size
#   5. Reduced number of nearest neighbors & samples
#   6. Uniform random sampling instead of furthest point sampling
#   7. Conv-BN fusion
# 
# Note: Enable skip connections & turn on normalization to get the quoted results, this is an experiment in progress.

#####################################################################################################################
import torch
import torch.nn as nn
import torch.nn.functional as F
# from torch import einsum
# from einops import rearrange, repeat
import numpy as np
import random
from collections import OrderedDict
# from pointnet2_ops import pointnet2_utils
from contextlib import redirect_stdout
import brevitas.nn as qnn

from brevitas.quant import Int8ActPerTensorFixedPoint, Int8ActPerTensorFloat
from brevitas.quant import Int8WeightPerTensorFixedPoint, Int8WeightPerTensorFloat
from brevitas.quant import Int8Bias, Int8BiasPerTensorFloatInternalScaling, Int8BiasPerTensorFixedPointInternalScaling, Int16Bias, IntBias
from brevitas.quant_tensor import QuantTensor

biasQ = Int8BiasPerTensorFixedPointInternalScaling
weightQ = Int8WeightPerTensorFixedPoint
actQ = Int8ActPerTensorFixedPoint


def get_activation(activation):
        return qnn.QuantReLU(bit_width=8, return_quant_tensor=False)

def saveTxt(shape,data, name):
    copy = data.flatten().cpu().detach().numpy().tolist()   
    with open(name, 'w') as filehandle:
        filehandle.write(str(shape))
        for i in range(len(copy)):
            filehandle.write(str(float(copy[i])))
            filehandle.write('\n')
    print(name + " saved!")

def saveTxtQuant(shape,data, name):
    copy = data.value.flatten().cpu().detach().numpy().tolist()   
    with open(name, 'w') as filehandle:
        filehandle.write(str(shape))
        for i in range(len(copy)):
            filehandle.write(str(float(copy[i])))
            filehandle.write('\n')
    print(name + " saved!")


def saveTxt_CHW(data, name):
    print(data.shape)
    save = []
    for i in range(data.shape[0]):
        for j in range(data.shape[2]):
            for k in range(data.shape[1]):
                x = float(data[i][k][j])
                save.append(x)

    with open(name, 'w') as filehandle:
        filehandle.write(str(data.shape) + "\n")
        for i in range(len(save)):
            filehandle.write(str(float(save[i])))
            filehandle.write('\n')
    print(name + " saved!")

def saveTxt_CHW_Quant(data, name):
    save = []
    for i in range(data.shape[0]):
        for j in range(data.shape[2]):
            for k in range(data.shape[1]):
                x = float(data.value[i][k][j])
                save.append(x)

    with open(name, 'w') as filehandle:
        filehandle.write(str(data.shape) + "\n")
        for i in range(len(save)):
            filehandle.write(str(float(save[i])))
            filehandle.write('\n')
    print(name + " saved!")

def square_distance(src, dst):
    """
    Calculate Euclid distance between each two points.
    src^T * dst = xn * xm + yn * ym + zn * zm；
    sum(src^2, dim=-1) = xn*xn + yn*yn + zn*zn;
    sum(dst^2, dim=-1) = xm*xm + ym*ym + zm*zm;
    dist = (xn - xm)^2 + (yn - ym)^2 + (zn - zm)^2
         = sum(src**2,dim=-1)+sum(dst**2,dim=-1)-2*src^T*dst
    Input:
        src: source points, [B, N, C]
        dst: target points, [B, M, C]
    Output:
        dist: per-point square distance, [B, N, M]
    """
    B, N, _ = src.shape
    _, M, _ = dst.shape
    dist = -2 * torch.matmul(src, dst.permute(0, 2, 1))
    dist += torch.sum(src ** 2, -1).view(B, N, 1)
    dist += torch.sum(dst ** 2, -1).view(B, 1, M)
    return dist


def index_points(points, idx):
    """
    Input:
        points: input points data, [B, N, C]
        idx: sample index data, [B, S]
    Return:
        new_points:, indexed points data, [B, S, C]
    """
    device = points.device
    B = points.shape[0]
    view_shape = list(idx.shape)
    view_shape[1:] = [1] * (len(view_shape) - 1)
    repeat_shape = list(idx.shape)
    repeat_shape[0] = 1
    batch_indices = torch.arange(B, dtype=torch.long).to(device).view(view_shape).repeat(repeat_shape)
    new_points = points[batch_indices, idx, :]
    return new_points


def uniform_random_sampling(xyz, npoint):
    """
    Input:
        xyz: pointcloud data, [B, N, 3]
        npoint: number of samples
    Return:
        centroids: sampled pointcloud index, [B, npoint]
    """
    device = xyz.device
    B, N, C = xyz.shape
    centroids = torch.stack([torch.randperm(npoint, dtype=torch.long, device=device)[:npoint] for _ in range(B)])
    # centroids = (torch.randint(0, npoint, (B, npoint), dtype=torch.long)).to(device)
    return centroids


def query_ball_point(radius, nsample, xyz, new_xyz):
    """
    Input:
        radius: local region radius
        nsample: max sample number in local region
        xyz: all points, [B, N, 3]
        new_xyz: query points, [B, S, 3]
    Return:
        group_idx: grouped points index, [B, S, nsample]
    """
    device = xyz.device
    B, N, C = xyz.shape
    _, S, _ = new_xyz.shape
    group_idx = torch.arange(N, dtype=torch.long).to(device).view(1, 1, N).repeat([B, S, 1])
    sqrdists = square_distance(new_xyz, xyz)
    group_idx[sqrdists > radius ** 2] = N
    group_idx = group_idx.sort(dim=-1)[0][:, :, :nsample]
    group_first = group_idx[:, :, 0].view(B, S, 1).repeat([1, 1, nsample])
    mask = group_idx == N
    group_idx[mask] = group_first[mask]
    return group_idx

def knn_point(nsample, xyz, new_xyz):
    """
    Input:
        nsample: max sample number in local region
        xyz: all points, [B, N, C]
        new_xyz: query points, [B, S, C]
    Return:
        group_idx: grouped points index, [B, S, nsample]
    """
    sqrdists = square_distance(new_xyz, xyz)
    _, group_idx = torch.topk(sqrdists, nsample, dim=-1, largest=False, sorted=False)
    return group_idx


class LocalGrouper(nn.Module):
    def __init__(self, channel, groups, kneighbors, use_xyz=True, normalize="center", **kwargs):
        """
        Give xyz[b,p,3] and fea[b,p,d], return new_xyz[b,g,3] and new_fea[b,g,k,d]
        :param groups: groups number
        :param kneighbors: k-nerighbors
        :param kwargs: others
        """
        super(LocalGrouper, self).__init__()
        self.groups = groups
        self.kneighbors = kneighbors
        self.use_xyz = use_xyz
        if normalize is not None:
            self.normalize = normalize.lower()
        else:
            self.normalize = None
        if self.normalize not in ["center", "anchor"]:
            print(f"Unrecognized normalize parameter (self.normalize), set to None. Should be one of [center, anchor].")
            self.normalize = None
        if self.normalize is not None:
            add_channel=3 if self.use_xyz else 0
            self.affine_alpha = QuantTensor((nn.Parameter(torch.ones([1,1,1,channel + add_channel])).to('cuda')),bit_width=4, training=True, signed=True)
            self.affine_beta = QuantTensor((nn.Parameter(torch.zeros([1,1,1,channel + add_channel])).to('cuda')),bit_width=2, training=True, signed=True)

    def forward(self, xyz, points):
        B, N, C = xyz.shape
        S = self.groups
        xyz = xyz.contiguous()  # xyz [btach, points, xyz]

        # fps_idx = torch.multinomial(torch.linspace(0, N - 1, steps=N).repeat(B, 1).to(xyz.device), num_samples=self.groups, replacement=False).long()
        fps_idx = uniform_random_sampling(xyz, self.groups).long()
        #fps_idx = pointnet2_utils.furthest_point_sample(xyz, self.groups).long()  # [B, npoint]
        new_xyz = index_points(xyz, fps_idx)  # [B, npoint, 3]
        new_points = index_points(points, fps_idx)  # [B, npoint, d]

        idx = knn_point(self.kneighbors, xyz, new_xyz)
        # idx = query_ball_point(radius, nsample, xyz, new_xyz)
        grouped_xyz = index_points(xyz, idx)  # [B, npoint, k, 3]
        grouped_points = index_points(points, idx)  # [B, npoint, k, d]
        if self.use_xyz:
            grouped_points = torch.cat([grouped_points, grouped_xyz],dim=-1)  # [B, npoint, k, d+3]
        if self.normalize is not None:
            if self.normalize =="center":
                mean = torch.mean(grouped_points, dim=2, keepdim=True)
            if self.normalize =="anchor":
                mean = torch.cat([new_points, new_xyz],dim=-1) if self.use_xyz else new_points
                mean = mean.unsqueeze(dim=-2)  # [B, npoint, 1, d+3]
            std = torch.std((grouped_points-mean).reshape(B,-1),dim=-1,keepdim=True).unsqueeze(dim=-1).unsqueeze(dim=-1)
            grouped_points = (grouped_points-mean)/(std + 1e-5)
            if self.training: 
                grouped_points = self.affine_alpha*grouped_points + self.affine_beta
            else:
                grouped_points = self.affine_alpha*grouped_points

        new_points = torch.cat([grouped_points, new_points.view(B, S, 1, -1).repeat(1, 1, self.kneighbors, 1)], dim=-1)
        return new_xyz, new_points

def quantConvBNfused(conv,bn):
    
    fusedconv = qnn.QuantConv1d(conv.in_channels,
		conv.out_channels,
		kernel_size=conv.kernel_size,
		stride=conv.stride,
		padding=conv.padding,
		bias=True,
        weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False)  
    with torch.no_grad():
        w_conv = conv.weight.view(conv.out_channels, -1)
        w_bn = torch.diag(bn.weight.div(torch.sqrt(bn.eps+bn.running_var)))
        fusedconv.weight.copy_( torch.mm(w_bn, w_conv).view(fusedconv.weight.size()) )
        if conv.bias is not None:
                    b_conv = conv.bias
        else:
                    b_conv = torch.zeros( conv.weight.size(0) )
                    b_bn = bn.bias - bn.weight.mul(bn.running_mean).div(torch.sqrt(bn.running_var + bn.eps))
                    fusedconv.bias.copy_( torch.matmul(w_bn, b_conv) + b_bn )
    return fusedconv


class ConvBNReLU1D(nn.Module):
    def __init__(self, in_channels, out_channels, kernel_size=1, bias=True, activation='relu'):
        super(ConvBNReLU1D, self).__init__()
        self.act = get_activation(activation)
        self.conv1 = qnn.QuantConv1d(in_channels=in_channels, out_channels=out_channels, kernel_size=kernel_size, bias=bias, weight_bit_width=8,
                            bias_quant=biasQ,
                            weight_quant=weightQ,
                            return_quant_tensor=True)

        self.bn1 = nn.BatchNorm1d(out_channels)

    def forward(self, x):
        x = self.conv1(x)
        x = self.bn1(x)
        x = self.act(x)
        return x


class ConvBNReLURes1D(nn.Module):
    def __init__(self, channel, kernel_size=1, groups=1, res_expansion=1.0, bias=True, activation='relu'):
        super(ConvBNReLURes1D, self).__init__()
        self.act = get_activation(activation)
        self.net1 = nn.Sequential(
            qnn.QuantConv1d(in_channels=channel, out_channels=int(channel * res_expansion),
                        kernel_size=kernel_size, groups=groups, bias=bias, weight_bit_width=8,
                        bias_quant=biasQ,
                        weight_quant=weightQ,
                        return_quant_tensor=True),
            nn.BatchNorm1d(int(channel * res_expansion)),
            self.act
        )
        if groups > 1:
            self.net2 = nn.Sequential(
                qnn.QuantConv1d(in_channels=int(channel * res_expansion), out_channels=channel,
                              kernel_size=kernel_size, groups=groups, bias=bias, weight_bit_width=8,
                                bias_quant=biasQ,
                                weight_quant=weightQ,
                                return_quant_tensor=False),
                nn.BatchNorm1d(channel),
                self.act,
                qnn.QuantConv1d(in_channels=channel, out_channels=channel,
                          kernel_size=kernel_size, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False),
                nn.BatchNorm1d(channel)
            )
        else:
            self.net2 = nn.Sequential(
                qnn.QuantConv1d(in_channels=int(channel * res_expansion), out_channels=channel,
                          kernel_size=kernel_size, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False),
                nn.BatchNorm1d(channel)
            )

    def forward(self, x):
        return self.act(self.net2(self.net1(x)))


class PreExtraction(nn.Module):
    def __init__(self, channels, out_channels,  blocks=1, groups=1, res_expansion=1, bias=True,
                 activation='relu', use_xyz=True):
        """
        input: [b,g,k,d]: output:[b,d,g]
        :param channels:
        :param blocks:
        """
        super(PreExtraction, self).__init__()
        in_channels = 3+2*channels if use_xyz else 2*channels
        self.transfer = ConvBNReLU1D(in_channels, out_channels, bias=bias, activation=activation)
        operation = []
        for _ in range(blocks):
            operation.append(
                ConvBNReLURes1D(out_channels, groups=groups, res_expansion=res_expansion,
                                bias=bias, activation=activation)
            )
        self.operation = nn.Sequential(*operation)

    def forward(self, x):
        b, n, s, d = x.size()  # torch.Size([32, 512, 32, 6])
        x = x.permute(0, 1, 3, 2)
        x = x.reshape(-1, d, s)
        x = self.transfer(x)
        batch_size, _, _ = x.size()
        x = self.operation(x)  # [b, d, k]
        x = F.adaptive_max_pool1d(x, 1).view(batch_size, -1)
        x = x.reshape(b, n, -1).permute(0, 2, 1)
        return x


class PosExtraction(nn.Module):
    def __init__(self, channels, blocks=1, groups=1, res_expansion=1, bias=True, activation='relu'):
        """
        input[b,d,g]; output[b,d,g]
        :param channels:
        :param blocks:
        """
        super(PosExtraction, self).__init__()
        operation = []
        for _ in range(blocks):
            operation.append(
                ConvBNReLURes1D(channels, groups=groups, res_expansion=res_expansion, bias=bias, activation=activation)
            )
        self.operation = nn.Sequential(*operation)

    def forward(self, x):  # [b, d, g]
        return self.operation(x)

class ConvBNReLU1DFused(nn.Module):
    def __init__(self, in_channels, out_channels, kernel_size=1, bias=True, activation='relu', bit_width=8):
        super(ConvBNReLU1DFused, self).__init__()
        self.act = get_activation(activation=activation, bit_width=bit_width)
        self.conv1 = qnn.QuantConv1d(in_channels=in_channels, out_channels=out_channels, kernel_size=kernel_size, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False)
        self.bn1 = nn.BatchNorm1d(out_channels)
        self.net = nn.Sequential(
            quantConvBNfused(self.conv1,self.bn1),
            self.act
        )

    def forward(self, x):
        return self.net(x)


class ConvBNReLURes1DFused(nn.Module):
    def __init__(self, channel, kernel_size=1, groups=1, res_expansion=1.0, bias=True, activation='relu', bit_width=8):
        super(ConvBNReLURes1DFused, self).__init__()
        self.act = get_activation(activation=activation, bit_width=bit_width)
        self.conv1 = qnn.QuantConv1d(in_channels=channel, out_channels=int(channel * res_expansion), 
                                     kernel_size=kernel_size, groups=groups, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=True)
        self.bn1 = nn.BatchNorm1d(int(channel*res_expansion))

        self.conv2 = qnn.QuantConv1d(in_channels=int(channel * res_expansion), out_channels=channel,
                          kernel_size=kernel_size, groups=groups, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False)
        self.bn2 = nn.BatchNorm1d(channel)

        self.conv3 = qnn.QuantConv1d(in_channels=channel, out_channels=channel,
                          kernel_size=kernel_size, bias=bias, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False)

                        
        self.net1 = nn.Sequential(
            quantConvBNfused(self.conv1,self.bn1),
            self.act
        )
        if groups > 1:
            self.net2 = nn.Sequential(
                quantConvBNfused(self.conv2,self.bn2),
                self.act,
                quantConvBNfused(self.conv3,self.bn2)
            )
        else:
            self.net2 = nn.Sequential(
                quantConvBNfused(self.conv2,self.bn2)
            )
    def forward(self, x):
        return self.act(self.net2(self.net1(x)))

class PreExtractionFused(nn.Module):
    def __init__(self, channels, out_channels,  blocks=1, groups=1, res_expansion=1, bias=True,
                 activation='relu', use_xyz=True):
        """
        input: [b,g,k,d]: output:[b,d,g]
        :param channels:
        :param blocks:
        """
        super(PreExtractionFused, self).__init__()
        in_channels = 3+2*channels if use_xyz else 2*channels
        self.transfer = ConvBNReLU1DFused(in_channels, out_channels, bias=bias, activation=activation)
        operation = []
        for _ in range(blocks):
            operation.append(
                ConvBNReLURes1DFused(out_channels, groups=groups, res_expansion=res_expansion,
                                bias=bias, activation=activation)
            )
        self.operation = nn.Sequential(*operation)

    def forward(self, x):
        b, n, s, d = x.size()  # torch.Size([32, 512, 32, 6])
        x = x.permute(0, 1, 3, 2)
        x = x.reshape(-1, d, s)
        x = self.transfer(x)
        batch_size, _, _ = x.size()
        x = self.operation(x)  # [b, d, k]
        x = F.adaptive_max_pool1d(x, 1).view(batch_size, -1)
        x = x.reshape(b, n, -1).permute(0, 2, 1)
        return x


class PosExtractionFused(nn.Module):
    def __init__(self, channels, blocks=1, groups=1, res_expansion=1, bias=True, activation='relu'):
        """
        input[b,d,g]; output[b,d,g]
        :param channels:
        :param blocks:
        """
        super(PosExtractionFused, self).__init__()
        operation = []
        for _ in range(blocks):
            operation.append(
                ConvBNReLURes1DFused(channels, groups=groups, res_expansion=res_expansion, 
                                bias=bias, activation=activation)
            )
        self.operation = nn.Sequential(*operation)

    def forward(self, x):  # [b, d, g]
        return self.operation(x)


class Model(nn.Module):
    def __init__(self, points=512, class_num=40, embed_dim=64, groups=1, res_expansion=1.0,
                 activation="relu", bias=True, use_xyz=True, normalize=None,
                 dim_expansion=[2, 2, 2, 2], pre_blocks=[2, 2, 2, 2], pos_blocks=[2, 2, 2, 2],
                 k_neighbors=[8, 8, 8, 8], reducers=[2, 2, 2, 2], **kwargs):
        super(Model, self).__init__()
        self.stages = len(pre_blocks)
        self.class_num = class_num
        self.points = points
        self.inp_quant = qnn.QuantIdentity(bit_width=8, act_quant=actQ, return_quant_tensor=False)
        self.pass_quant = qnn.QuantIdentity(bit_width=8, act_quant=None, return_quant_tensor=False)
        if self.training:
            self.embedding = ConvBNReLU1D(3, embed_dim, bias=bias, activation=activation)
        else:
            self.embedding = ConvBNReLU1DFused(3, embed_dim, bias=bias, activation=activation)
        assert len(pre_blocks) == len(k_neighbors) == len(reducers) == len(pos_blocks) == len(dim_expansion), \
            "Please check stage number consistent for pre_blocks, pos_blocks k_neighbors, reducers."
        self.local_grouper_list = nn.ModuleList()
        self.pre_blocks_list = nn.ModuleList()
        self.pos_blocks_list = nn.ModuleList()
        last_channel = embed_dim
        anchor_points = self.points
        for i in range(len(pre_blocks)):
            out_channel = last_channel * dim_expansion[i]
            pre_block_num = pre_blocks[i]
            pos_block_num = pos_blocks[i]
            kneighbor = k_neighbors[i]
            reduce = reducers[i]
            anchor_points = anchor_points // reduce
            # append local_grouper_list
            local_grouper = LocalGrouper(last_channel, anchor_points, kneighbor, use_xyz, normalize)  # [b,g,k,d]
            self.local_grouper_list.append(local_grouper)
            # append pre_block_list
            if self.training:
                pre_block_module = PreExtraction(last_channel, out_channel, pre_block_num, groups=groups,
                                            res_expansion=res_expansion, bias=bias, 
                                            activation=activation, use_xyz=use_xyz)
                self.pre_blocks_list.append(pre_block_module)
            # append pos_block_list
                pos_block_module = PosExtraction(out_channel, pos_block_num, groups=groups,
                                            res_expansion=res_expansion, bias=bias, 
                                            activation=activation)
                self.pos_blocks_list.append(pos_block_module)
            else: 
                pre_block_module = PreExtractionFused(last_channel, out_channel, pre_block_num, groups=groups,
                                                res_expansion=res_expansion, bias=bias, 
                                                activation=activation, use_xyz=use_xyz)
                self.pre_blocks_list.append(pre_block_module)
                # append pos_block_list
                pos_block_module = PosExtractionFused(out_channel, pos_block_num, groups=groups,
                                                res_expansion=res_expansion, bias=bias, 
                                                activation=activation)
                self.pos_blocks_list.append(pos_block_module)

            last_channel = out_channel

        self.act = get_activation(activation)
        self.classifier = nn.Sequential(
            qnn.QuantLinear(last_channel, 512,bias=True, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=True),
            nn.BatchNorm1d(512),
            self.act,
            nn.Dropout(0.5),
            qnn.QuantLinear(512, 256,bias=True, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=True),
            nn.BatchNorm1d(256),
            self.act,
            nn.Dropout(0.5),
            qnn.QuantLinear(256, self.class_num,bias=True, weight_bit_width=8,
        bias_quant=biasQ,
        weight_quant=weightQ,
        return_quant_tensor=False)
        )

    def forward(self, x):
        x = self.inp_quant(x)
        xyz = x.permute(0, 2, 1)
        batch_size, _, _ = x.size()
        x = self.embedding(x)  # B,D,N
        for i in range(self.stages):
            # Give xyz[b, p, 3] and fea[b, p, d], return new_xyz[b, g, 3] and new_fea[b, g, k, d]
            x = self.pass_quant(x)
            # saveTxt(x.shape, x, "Before_x" + str(i))
            xyz, x = self.local_grouper_list[i](xyz, x.permute(0, 2, 1))  # [b,g,3]  [b,g,k,d]
            # saveTxt(x.shape, x, "x" + str(i))
            x = self.pre_blocks_list[i](x)  # [b,d,g]
            x = self.pos_blocks_list[i](x)  # [b,d,g]
        #x = torch.tensor(x)
        x = F.adaptive_max_pool1d(x, 1).squeeze(dim=-1)
        x = self.classifier(x)
        return x


def pointMLP(num_classes=40, **kwargs) -> Model:
    return Model(points=1024, class_num=num_classes, embed_dim=64, groups=1, res_expansion=1.0,
                   activation="relu", bias=True, use_xyz=False, normalize="anchor",
                   dim_expansion=[2, 2, 2, 2], pre_blocks=[2, 2, 2, 2], pos_blocks=[2, 2, 2, 2],
                   k_neighbors=[24, 24, 24, 24], reducers=[2, 2, 2, 2], **kwargs)


def pointMLPElite(num_classes=15, **kwargs) -> Model:
    return Model(points=512, class_num=num_classes, embed_dim=32, groups=1, res_expansion=1.0,
                   activation="relu", bias=True, use_xyz=False, normalize=None,
                   dim_expansion=[2, 2, 2, 1], pre_blocks=[1, 1, 2, 1], pos_blocks=[1, 1, 2, 1],
                   k_neighbors=[16,16,16,16], reducers=[2, 2, 2, 2], **kwargs)

if __name__ == '__main__':
    model = pointMLPElite()
    model.to('cuda')
    x = torch.randn(32,3,1024).to('cuda')
    out = model(x)
    # print(out)



