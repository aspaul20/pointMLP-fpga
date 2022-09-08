
import torch
import torch.nn as nn
import torch.nn.functional as F
# from torch import einsum
# from einops import rearrange, repeat
import numpy as np
from collections import OrderedDict
from pointnet2_ops import pointnet2_utils
from contextlib import redirect_stdout
import os
import glob
import h5py
import numpy as np
from torch.utils.data import Dataset
os.environ["HDF5_USE_FILE_LOCKING"] = "FALSE"
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import proj3d
from utils import Logger, mkdir_p, progress_bar, save_model, save_args, cal_loss
import argparse
import models as models
import datetime
from torch.utils.data import DataLoader


def parse_args():
    """Parameters"""
    parser = argparse.ArgumentParser('training')
    parser.add_argument('-b', '--batch', type=int)
    parser.add_argument('-c', '--checkpoint', type=str)

    return parser.parse_args()

def download():
    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    DATA_DIR = os.path.join(BASE_DIR, 'data')
    if not os.path.exists(DATA_DIR):
        os.mkdir(DATA_DIR)
    if not os.path.exists(os.path.join(DATA_DIR, 'modelnet40_ply_hdf5_2048')):
        www = 'https://shapenet.cs.stanford.edu/media/modelnet40_ply_hdf5_2048.zip'
        zipfile = os.path.basename(www)
        os.system('wget %s  --no-check-certificate; unzip %s' % (www, zipfile))
        os.system('mv %s %s' % (zipfile[:-4], DATA_DIR))
        os.system('rm %s' % (zipfile))

def load_data(partition):
    download()
    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    DATA_DIR = os.path.join(BASE_DIR, 'data')
    all_data = []
    all_label = []
    for h5_name in glob.glob(os.path.join(DATA_DIR, 'modelnet40_ply_hdf5_2048', 'ply_data_%s*.h5'%partition)):
        # print(f"h5_name: {h5_name}")
        f = h5py.File(h5_name,'r')
        data = f['data'][:].astype('float32')
        label = f['label'][:].astype('int64')
        f.close()
        all_data.append(data)
        all_label.append(label)
    all_data = np.concatenate(all_data, axis=0)
    all_label = np.concatenate(all_label, axis=0)
    return all_data, all_label

def random_point_dropout(pc, max_dropout_ratio=0.875):
    ''' batch_pc: BxNx3 '''
    # for b in range(batch_pc.shape[0]):
    dropout_ratio = np.random.random()*max_dropout_ratio # 0~0.875    
    drop_idx = np.where(np.random.random((pc.shape[0]))<=dropout_ratio)[0]
    # print ('use random drop', len(drop_idx))

    if len(drop_idx)>0:
        pc[drop_idx,:] = pc[0,:] # set to the first point
    return pc

def translate_pointcloud(pointcloud):
    xyz1 = np.random.uniform(low=2./3., high=3./2., size=[3])
    xyz2 = np.random.uniform(low=-0.2, high=0.2, size=[3])
       
    translated_pointcloud = np.add(np.multiply(pointcloud, xyz1), xyz2).astype('float32')
    return translated_pointcloud

def jitter_pointcloud(pointcloud, sigma=0.01, clip=0.02):
    N, C = pointcloud.shape
    pointcloud += np.clip(sigma * np.random.randn(N, C), -1*clip, clip)
    return pointcloud


class ModelNet40(Dataset):
    def __init__(self, num_points, partition='train'):
        self.data, self.label = load_data(partition)
        self.num_points = num_points
        self.partition = partition        

    def __getitem__(self, item):
        pointcloud = self.data[item][:self.num_points]
        label = self.label[item]
        if self.partition == 'train':
            # pointcloud = random_point_dropout(pointcloud) # open for dgcnn not for our idea  for all
            pointcloud = translate_pointcloud(pointcloud)
            np.random.shuffle(pointcloud)
        return pointcloud, label

    def __len__(self):
        return self.data.shape[0]

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

if __name__ == '__main__':
    args = parse_args()

    model = models.__dict__['pointMLPElite']()
    test = ModelNet40(512, 'test')
    test_loader = DataLoader(ModelNet40(partition='test', num_points=512), num_workers=4,
                             batch_size=2, shuffle=False, drop_last=False)


    train_set = ModelNet40(partition='train', num_points=512)
    test_set = ModelNet40(partition='test', num_points=512)

    #model = pointMLP()
    torch.nn.DataParallel(model)
    model.to('cuda')
    ckpt = torch.load(args.checkpoint)['net']
    for key in list(ckpt.keys()):
        if 'module.' in key:
            ckpt[key.replace('module.', '')] = ckpt[key]
            del ckpt[key]
    model.load_state_dict(ckpt, strict=False)
    model.eval()
    print(model.embedding.conv1.weight)
    print("Model loaded...")
    classes = ['airplane','bathtub','bed','bench','bookshelf','bottle','bowl','car','chair','cone','cup','curtain','desk','door','dresser','Plower_pot','Glass_box','guitar','keyboard','lamp','laptop','mantel','monitor','night_stand','person','piano','plant','radio','range_hood','sink','sofa','stairs','stool','table','tent','toilet','tv_stand','vase','wardrobe','xbox']
    device = 'cuda'
    # # #emb
    arr_0w = model.embedding.conv1.weight.cpu().detach().numpy()
    arr_0w = arr_0w.reshape(arr_0w.shape[0],arr_0w.shape[1],1,1)
    arr_0b = model.embedding.conv1.bias.cpu().detach().numpy()
    
    arr_0be = np.zeros((arr_0b.shape))
    arr_0ga = np.zeros((arr_0b.shape))
    arr_0rm = np.zeros((arr_0b.shape))
    arr_0std = np.zeros((arr_0b.shape))


    # #pre1
    arr_1w = model.pre_blocks_list[0].transfer.conv1.weight.cpu().detach().numpy()
    arr_1w = arr_1w.reshape(arr_1w.shape[0],arr_1w.shape[1],1,1)
    arr_1b = model.pre_blocks_list[0].transfer.conv1.bias.cpu().detach().numpy()
    arr_1be = np.zeros((arr_1b.shape))
    arr_1ga = np.zeros((arr_1b.shape))
    arr_1rm = np.zeros((arr_1b.shape))
    arr_1std = np.zeros((arr_1b.shape))

    arr_2w = model.pre_blocks_list[0].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_2w = arr_2w.reshape(arr_2w.shape[0],arr_2w.shape[1],1,1)
    arr_2b = model.pre_blocks_list[0].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_2be = np.zeros((arr_2b.shape))
    arr_2ga = np.zeros((arr_2b.shape))
    arr_2rm = np.zeros((arr_2b.shape))
    arr_2std = np.zeros((arr_2b.shape))

    arr_3w = model.pre_blocks_list[0].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_3w = arr_3w.reshape(arr_3w.shape[0],arr_3w.shape[1],1,1)
    arr_3b = model.pre_blocks_list[0].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_3be = np.zeros((arr_3b.shape))
    arr_3ga = np.zeros((arr_3b.shape))
    arr_3rm = np.zeros((arr_3b.shape))
    arr_3std = np.zeros((arr_3b.shape))

    # arr_4w = model.pre_blocks_list[0].operation[1].net1[0].weight.cpu().detach().numpy().reshape(128,128,1,1)
    # arr_4b = model.pre_blocks_list[0].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_4be = model.pre_blocks_list[0].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_4ga = model.pre_blocks_list[0].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_4rm = model.pre_blocks_list[0].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_4std = 1./np.sqrt(model.pre_blocks_list[0].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_5w = model.pre_blocks_list[0].operation[1].net2[0].weight.cpu().detach().numpy().reshape(128,128,1,1)
    # arr_5b = model.pre_blocks_list[0].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_5be = model.pre_blocks_list[0].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_5ga = model.pre_blocks_list[0].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_5rm = model.pre_blocks_list[0].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_5std = 1./np.sqrt(model.pre_blocks_list[0].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pos1
    arr_6w = model.pos_blocks_list[0].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_6w = arr_6w.reshape(arr_6w.shape[0],arr_6w.shape[1],1,1)
    arr_6b = model.pos_blocks_list[0].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_6be = np.zeros((arr_6b.shape))
    arr_6ga = np.zeros((arr_6b.shape))
    arr_6rm = np.zeros((arr_6b.shape))
    arr_6std = np.zeros((arr_6b.shape))

    arr_7w = model.pos_blocks_list[0].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_7w = arr_7w.reshape(arr_7w.shape[0],arr_7w.shape[1],1,1)
    arr_7b = model.pos_blocks_list[0].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_7be = np.zeros((arr_7b.shape))
    arr_7ga = np.zeros((arr_7b.shape))
    arr_7rm = np.zeros((arr_7b.shape))
    arr_7std = np.zeros((arr_7b.shape))


    # arr_8w = model.pos_blocks_list[0].operation[1].net1[0].weight.cpu().detach().numpy().reshape(128,128,1,1)
    # arr_8b = model.pos_blocks_list[0].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_8be = model.pos_blocks_list[0].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_8ga = model.pos_blocks_list[0].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_8rm = model.pos_blocks_list[0].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_8std = 1./np.sqrt(model.pos_blocks_list[0].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_9w = model.pos_blocks_list[0].operation[1].net2[0].weight.cpu().detach().numpy().reshape(128,128,1,1)
    # arr_9b = model.pos_blocks_list[0].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_9be = model.pos_blocks_list[0].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_9ga = model.pos_blocks_list[0].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_9rm = model.pos_blocks_list[0].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_9std = 1./np.sqrt(model.pos_blocks_list[0].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pre2
    arr_10w = model.pre_blocks_list[1].transfer.conv1.weight.cpu().detach().numpy()
    arr_10w = arr_10w.reshape(arr_10w.shape[0],arr_10w.shape[1],1,1)
    arr_10b = model.pre_blocks_list[1].transfer.conv1.bias.cpu().detach().numpy()
    arr_10be = np.zeros((arr_10b.shape))
    arr_10ga = np.zeros((arr_10b.shape))
    arr_10rm = np.zeros((arr_10b.shape))
    arr_10std = np.zeros((arr_10b.shape))

    arr_11w = model.pre_blocks_list[1].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_11w = arr_11w.reshape(arr_11w.shape[0],arr_11w.shape[1],1,1)
    arr_11b = model.pre_blocks_list[1].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_11be = np.zeros((arr_11b.shape))
    arr_11ga = np.zeros((arr_11b.shape))
    arr_11rm = np.zeros((arr_11b.shape))
    arr_11std = np.zeros((arr_11b.shape))

    arr_12w = model.pre_blocks_list[1].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_12w = arr_12w.reshape(arr_12w.shape[0],arr_12w.shape[1],1,1)
    arr_12b = model.pre_blocks_list[1].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_12be = np.zeros((arr_12b.shape))
    arr_12ga = np.zeros((arr_12b.shape))
    arr_12rm = np.zeros((arr_12b.shape))
    arr_12std = np.zeros((arr_12b.shape))

    # arr_13w = model.pre_blocks_list[1].operation[1].net1[0].weight.cpu().detach().numpy().reshape(256,256,1,1)
    # arr_13b = model.pre_blocks_list[1].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_13be = model.pre_blocks_list[1].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_13ga = model.pre_blocks_list[1].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_13rm = model.pre_blocks_list[1].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_13std = 1./np.sqrt(model.pre_blocks_list[1].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_14w = model.pre_blocks_list[1].operation[1].net2[0].weight.cpu().detach().numpy().reshape(256,256,1,1)
    # arr_14b = model.pre_blocks_list[1].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_14be = model.pre_blocks_list[1].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_14ga = model.pre_blocks_list[1].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_14rm = model.pre_blocks_list[1].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_14std = 1./np.sqrt(model.pre_blocks_list[1].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pos2
    arr_15w = model.pos_blocks_list[1].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_15w = arr_15w.reshape(arr_15w.shape[0],arr_15w.shape[1],1,1)
    arr_15b = model.pos_blocks_list[1].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_15be = np.zeros((arr_15b.shape))
    arr_15ga = np.zeros((arr_15b.shape))
    arr_15rm = np.zeros((arr_15b.shape))
    arr_15std = np.zeros((arr_15b.shape))

    arr_16w = model.pos_blocks_list[1].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_16w = arr_16w.reshape(arr_16w.shape[0],arr_16w.shape[1],1,1)
    arr_16b = model.pos_blocks_list[1].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_16be = np.zeros((arr_16b.shape))
    arr_16ga = np.zeros((arr_16b.shape))
    arr_16rm = np.zeros((arr_16b.shape))
    arr_16std = np.zeros((arr_16b.shape))

    # arr_17w = model.pos_blocks_list[1].operation[1].net1[0].weight.cpu().detach().numpy().reshape(256,256,1,1)
    # arr_17b = model.pos_blocks_list[1].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_17be = model.pos_blocks_list[1].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_17ga = model.pos_blocks_list[1].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_17rm = model.pos_blocks_list[1].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_17std = 1./np.sqrt(model.pos_blocks_list[1].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_18w = model.pos_blocks_list[1].operation[1].net2[0].weight.cpu().detach().numpy().reshape(256,256,1,1)
    # arr_18b = model.pos_blocks_list[1].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_18be = model.pos_blocks_list[1].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_18ga = model.pos_blocks_list[1].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_18rm = model.pos_blocks_list[1].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_18std = 1./np.sqrt(model.pos_blocks_list[1].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pre3
    arr_19w = model.pre_blocks_list[2].transfer.conv1.weight.cpu().detach().numpy()
    arr_19w = arr_19w.reshape(arr_19w.shape[0],arr_19w.shape[1],1,1)
    arr_19b = model.pre_blocks_list[2].transfer.conv1.bias.cpu().detach().numpy()
    arr_19be = np.zeros((arr_19b.shape))
    arr_19ga = np.zeros((arr_19b.shape))
    arr_19rm = np.zeros((arr_19b.shape))
    arr_19std = np.zeros((arr_19b.shape))

    arr_20w = model.pre_blocks_list[2].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_20w = arr_20w.reshape(arr_20w.shape[0],arr_20w.shape[1],1,1)
    arr_20b = model.pre_blocks_list[2].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_20be = np.zeros((arr_20b.shape))
    arr_20ga = np.zeros((arr_20b.shape))
    arr_20rm = np.zeros((arr_20b.shape))
    arr_20std = np.zeros((arr_20b.shape))

    arr_21w = model.pre_blocks_list[2].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_21w = arr_21w.reshape(arr_21w.shape[0],arr_21w.shape[1],1,1)
    arr_21b = model.pre_blocks_list[2].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_21be = np.zeros((arr_21b.shape))
    arr_21ga = np.zeros((arr_21b.shape))
    arr_21rm = np.zeros((arr_21b.shape))
    arr_21std = np.zeros((arr_21b.shape))

    arr_22w = model.pre_blocks_list[2].operation[1].net1[0].weight.cpu().detach().numpy()
    arr_22w = arr_22w.reshape(arr_22w.shape[0],arr_22w.shape[1],1,1)
    arr_22b = model.pre_blocks_list[2].operation[1].net1[0].bias.cpu().detach().numpy()
    arr_22be = np.zeros((arr_22b.shape))
    arr_22ga = np.zeros((arr_22b.shape))
    arr_22rm = np.zeros((arr_22b.shape))
    arr_22std = np.zeros((arr_22b.shape))

    arr_23w = model.pre_blocks_list[2].operation[1].net2[0].weight.cpu().detach().numpy()
    arr_23w = arr_23w.reshape(arr_23w.shape[0],arr_23w.shape[1],1,1)
    arr_23b = model.pre_blocks_list[2].operation[1].net2[0].bias.cpu().detach().numpy()
    arr_23be = np.zeros((arr_23b.shape))
    arr_23ga = np.zeros((arr_23b.shape))
    arr_23rm = np.zeros((arr_23b.shape))
    arr_23std = np.zeros((arr_23b.shape))

    # #pos3
    arr_24w = model.pos_blocks_list[2].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_24w = arr_24w.reshape(arr_24w.shape[0],arr_24w.shape[1],1,1)
    arr_24b = model.pos_blocks_list[2].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_24be = np.zeros((arr_24b.shape))
    arr_24ga = np.zeros((arr_24b.shape))
    arr_24rm = np.zeros((arr_24b.shape))
    arr_24std = np.zeros((arr_24b.shape))

    arr_25w = model.pos_blocks_list[2].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_25w = arr_25w.reshape(arr_25w.shape[0],arr_25w.shape[1],1,1)
    arr_25b = model.pos_blocks_list[2].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_25be = np.zeros((arr_25b.shape))
    arr_25ga = np.zeros((arr_25b.shape))
    arr_25rm = np.zeros((arr_25b.shape))
    arr_25std = np.zeros((arr_25b.shape))

    arr_26w = model.pos_blocks_list[2].operation[1].net1[0].weight.cpu().detach().numpy()
    arr_26w = arr_26w.reshape(arr_26w.shape[0],arr_26w.shape[1],1,1)
    arr_26b = model.pos_blocks_list[2].operation[1].net1[0].bias.cpu().detach().numpy()
    arr_26be = np.zeros((arr_26b.shape))
    arr_26ga = np.zeros((arr_26b.shape))
    arr_26rm = np.zeros((arr_26b.shape))
    arr_26std = np.zeros((arr_26b.shape))

    arr_27w = model.pos_blocks_list[2].operation[1].net2[0].weight.cpu().detach().numpy()
    arr_27w = arr_27w.reshape(arr_27w.shape[0],arr_27w.shape[1],1,1)
    arr_27b = model.pos_blocks_list[2].operation[1].net2[0].bias.cpu().detach().numpy()
    arr_27be = np.zeros((arr_27b.shape))
    arr_27ga = np.zeros((arr_27b.shape))
    arr_27rm = np.zeros((arr_27b.shape))
    arr_27std = np.zeros((arr_27b.shape))

    # #pre4
    arr_28w = model.pre_blocks_list[3].transfer.conv1.weight.cpu().detach().numpy()
    arr_28w = arr_28w.reshape(arr_28w.shape[0],arr_28w.shape[1],1,1)
    arr_28b = model.pre_blocks_list[3].transfer.conv1.bias.cpu().detach().numpy()
    arr_28be = np.zeros((arr_28b.shape))
    arr_28ga = np.zeros((arr_28b.shape))
    arr_28rm = np.zeros((arr_28b.shape))
    arr_28std = np.zeros((arr_28b.shape))

    arr_29w = model.pre_blocks_list[3].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_29w = arr_29w.reshape(arr_29w.shape[0],arr_29w.shape[1],1,1)
    arr_29b = model.pre_blocks_list[3].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_29be = np.zeros((arr_29b.shape))
    arr_29ga = np.zeros((arr_29b.shape))
    arr_29rm = np.zeros((arr_29b.shape))
    arr_29std = np.zeros((arr_29b.shape))

    arr_30w = model.pre_blocks_list[3].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_30w = arr_30w.reshape(arr_30w.shape[0],arr_30w.shape[1],1,1)
    arr_30b = model.pre_blocks_list[3].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_30be = np.zeros((arr_30b.shape))
    arr_30ga = np.zeros((arr_30b.shape))
    arr_30rm = np.zeros((arr_30b.shape))
    arr_30std = np.zeros((arr_30b.shape))

    # arr_31w = model.pre_blocks_list[3].operation[1].net1[0].weight.cpu().detach().numpy().reshape(1024,1024,1,1)
    # arr_31b = model.pre_blocks_list[3].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_31be = model.pre_blocks_list[3].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_31ga = model.pre_blocks_list[3].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_31rm = model.pre_blocks_list[3].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_31std = 1./np.sqrt(model.pre_blocks_list[3].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_32w = model.pre_blocks_list[3].operation[1].net2[0].weight.cpu().detach().numpy().reshape(1024,1024,1,1)
    # arr_32b = model.pre_blocks_list[3].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_32be = model.pre_blocks_list[3].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_32ga = model.pre_blocks_list[3].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_32rm = model.pre_blocks_list[3].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_32std = 1./np.sqrt(model.pre_blocks_list[3].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pos4
    arr_33w = model.pos_blocks_list[3].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_33w = arr_33w.reshape(arr_33w.shape[0],arr_33w.shape[1],1,1)
    arr_33b = model.pos_blocks_list[3].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_33be = np.zeros((arr_33b.shape))
    arr_33ga = np.zeros((arr_33b.shape))
    arr_33rm = np.zeros((arr_33b.shape))
    arr_33std = np.zeros((arr_33b.shape))

    arr_34w = model.pos_blocks_list[3].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_34w = arr_34w.reshape(arr_34w.shape[0],arr_34w.shape[1],1,1)
    arr_34b = model.pos_blocks_list[3].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_34be = np.zeros((arr_34b.shape))
    arr_34ga = np.zeros((arr_34b.shape))
    arr_34rm = np.zeros((arr_34b.shape))
    arr_34std = np.zeros((arr_34b.shape))

    # arr_35w = model.pos_blocks_list[3].operation[1].net1[0].weight.cpu().detach().numpy().reshape(1024,1024,1,1)
    # arr_35b = model.pos_blocks_list[3].operation[1].net1[0].bias.cpu().detach().numpy()
    # arr_35be = model.pos_blocks_list[3].operation[1].net1[1].bias.cpu().detach().numpy()
    # arr_35ga = model.pos_blocks_list[3].operation[1].net1[1].weight.cpu().detach().numpy()
    # arr_35rm = model.pos_blocks_list[3].operation[1].net1[1].running_mean.cpu().detach().numpy()
    # arr_35std = 1./np.sqrt(model.pos_blocks_list[3].operation[1].net1[1].running_var.cpu().detach().numpy())

    # arr_36w = model.pos_blocks_list[3].operation[1].net2[0].weight.cpu().detach().numpy().reshape(1024,1024,1,1)
    # arr_36b = model.pos_blocks_list[3].operation[1].net2[0].bias.cpu().detach().numpy()
    # arr_36be = model.pos_blocks_list[3].operation[1].net2[1].bias.cpu().detach().numpy()
    # arr_36ga = model.pos_blocks_list[3].operation[1].net2[1].weight.cpu().detach().numpy()
    # arr_36rm = model.pos_blocks_list[3].operation[1].net2[1].running_mean.cpu().detach().numpy()
    # arr_36std = 1./np.sqrt(model.pos_blocks_list[3].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #classifier
    arr_37w = model.classifier[0].weight.cpu().detach().numpy().transpose()
    arr_37b = model.classifier[0].bias.cpu().detach().numpy()

    arr_38b = np.zeros((arr_37b.shape))
    arr_38be = np.zeros((arr_38b.shape))
    arr_38ga = np.zeros((arr_38b.shape))
    arr_38rm = np.zeros((arr_38b.shape))
    arr_38std = np.zeros((arr_38b.shape))

    arr_39w = model.classifier[3].weight.cpu().detach().numpy().transpose()
    arr_39b = model.classifier[3].bias.cpu().detach().numpy()
    
    arr_40b = np.zeros((arr_39b.shape))
    arr_40be = np.zeros((arr_40b.shape))
    arr_40ga = np.zeros((arr_40b.shape))
    arr_40rm = np.zeros((arr_40b.shape))
    arr_40std = np.zeros((arr_40b.shape))

    arr_41w = model.classifier[6].weight.cpu().detach().numpy().transpose()
    arr_41b = model.classifier[6].bias.cpu().detach().numpy()

    # #local_grouper
    # arr_42alpha = model.local_grouper_list[0].affine_alpha.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(64,1)
    # arr_42alpha = model.local_grouper_list[0].affine_alpha.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(64,1)
    # arr_42beta = model.local_grouper_list[0].affine_beta.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(64,1)
    # arr_42beta = model.local_grouper_list[0].affine_beta.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(64,1)

    
    # arr_43alpha = model.local_grouper_list[1].affine_alpha.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(128,1)
    # arr_43alpha = model.local_grouper_list[1].affine_alpha.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(128,1)
    # arr_43beta = model.local_grouper_list[1].affine_beta.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(128,1)
    # arr_43beta = model.local_grouper_list[1].affine_beta.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(128,1)

    # arr_44alpha = model.local_grouper_list[2].affine_alpha.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(256,1)
    # arr_44alpha = model.local_grouper_list[2].affine_alpha.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(256,1)
    # arr_44beta = model.local_grouper_list[2].affine_beta.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(256,1)
    # arr_44beta = model.local_grouper_list[2].affine_beta.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(256,1)

    # arr_45alpha = model.local_grouper_list[3].affine_alpha.value.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(512,1)
    # arr_45alpha = model.local_grouper_list[3].affine_alpha.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(512,1)
    # arr_45beta = model.local_grouper_list[3].affine_beta.cpu().detach().numpy().transpose(3,0,1,2)#.reshape(512,1)
    # arr_45beta = model.local_grouper_list[3].affine_beta.value.cpu().detach().numpy().transpose(3,0,1,2)

    np.savez('forEmbedding.npz', arr_0w,arr_0b,arr_0be,arr_0ga,arr_0rm,arr_0std,
                                                       arr_1w,arr_1b,arr_1be,arr_1ga,arr_1rm,arr_1std,
                                                       arr_2w,arr_2b,arr_2be,arr_2ga,arr_2rm,arr_2std,
                                                       arr_3w,arr_3b,arr_3be,arr_3ga,arr_3rm,arr_3std,
                                                       arr_6w,arr_6b,arr_6be,arr_6ga,arr_6rm,arr_6std,
                                                       arr_7w,arr_7b,arr_7be,arr_7ga,arr_7rm,arr_7std,
                                                       arr_10w,arr_10b,arr_10be,arr_10ga,arr_10rm,arr_10std,
                                                       arr_11w,arr_11b,arr_11be,arr_11ga,arr_11rm,arr_11std,
                                                       arr_12w,arr_12b,arr_12be,arr_12ga,arr_12rm,arr_12std,
                                                       arr_15w,arr_15b,arr_15be,arr_15ga,arr_15rm,arr_15std,
                                                       arr_16w,arr_16b,arr_16be,arr_16ga,arr_16rm,arr_16std,
                                                       arr_19w,arr_19b,arr_19be,arr_19ga,arr_19rm,arr_19std,
                                                       arr_20w,arr_20b,arr_20be,arr_20ga,arr_20rm,arr_20std,
                                                       arr_21w,arr_21b,arr_21be,arr_21ga,arr_21rm,arr_21std,
                                                       arr_22w,arr_22b,arr_22be,arr_22ga,arr_22rm,arr_22std,
                                                       arr_23w,arr_23b,arr_23be,arr_23ga,arr_23rm,arr_23std,
                                                       arr_24w,arr_24b,arr_24be,arr_24ga,arr_24rm,arr_24std,
                                                       arr_25w,arr_25b,arr_25be,arr_25ga,arr_25rm,arr_25std,
                                                       arr_26w,arr_26b,arr_26be,arr_26ga,arr_26rm,arr_26std,
                                                       arr_27w,arr_27b,arr_27be,arr_27ga,arr_27rm,arr_27std,
                                                       arr_28w,arr_28b,arr_28be,arr_28ga,arr_28rm,arr_28std,
                                                       arr_29w,arr_29b,arr_29be,arr_29ga,arr_29rm,arr_29std,
                                                       arr_30w,arr_30b,arr_30be,arr_30ga,arr_30rm,arr_30std,
                                                       arr_33w,arr_33b,arr_33be,arr_33ga,arr_33rm,arr_33std,
                                                       arr_34w,arr_34b,arr_34be,arr_34ga,arr_34rm,arr_34std,
                                                       arr_37w,arr_37b,
                                                       arr_38be,arr_38ga,arr_38rm,arr_38std,
                                                       arr_39w,arr_39b,
                                                       arr_40be,arr_40ga,arr_40rm,arr_40std,
                                                       arr_41w,arr_41b,
                                                       )
    # np.savez('models/FusedElite/npzs/OptedGeo.npz', arr_42alpha,arr_42beta,
    #                                                    arr_43alpha,arr_43beta,
    #                                                    arr_44alpha,arr_44beta,
    #                                                    arr_45alpha,arr_45beta)
    print("Weights saved...")
    # time_cost = datetime.datetime.now()
    # print("Running inference...")
    # for batch_idx, (data,label) in enumerate(test_loader):
    #     data, label = data.to(device), label.to(device).squeeze()
    #     data = data.permute(0, 2, 1)
    #     logits = model(data)
    #     print('Saving weights...')
    #     arr_0w = net.embedding.conv1.weight.cpu().detach().numpy()
    #     arr_0b = net.embedding.conv1.bias.cpu().detach().numpy()
    #     np.savez('embedding_weights.npz', arr_0w,arr_0b)
    #     print("Weights saved...")
    #     preds = logits.max(dim=1)[1]
    # sub = data[args.batch][:][:]
    # print("Inference complete!\nSaving the input...")
    # saveTxt_CHW(sub, "input_point_cloud_" + classes[prediction] + str(prediction) + ".txt")
    # # logits = model(sub)
    # prediction = int(preds[args.batch].cpu().detach().numpy())
    # print("Class number:", prediction, "Class: ", classes[prediction])
    # print("Visualizing...")
    # time_cost = int((datetime.datetime.now() - time_cost).total_seconds())
    # print("The time cost is: ", time_cost)
    # x = sub[0][:].cpu().numpy()
    # y = sub[1][:].cpu().numpy()
    # z = sub[2][:].cpu().numpy()

    # fig = plt.figure(figsize=(8, 8))
    # ax = fig.add_subplot(111, projection='3d')

    # ax.scatter(y, x, z)
    # plt.show()

 



