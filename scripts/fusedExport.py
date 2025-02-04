
import torch
import torch.nn as nn
import torch.nn.functional as F
# from torch import einsum
# from einops import rearrange, repeat
import copy
import brevitas.nn as qnn
#from brevitas.quant import Int8Bias as BiasQuant
from brevitas.quant import Int8BiasPerTensorFixedPointInternalScaling as BiasQuant
from brevitas.core.quant import QuantType
from brevitas.core.restrict_val import RestrictValueType
from brevitas.core.scaling import ScalingImplType

from pointnet2_ops import pointnet2_utils
# from fusion import *
import argparse 
import numpy as np

# import argparse
import os
import logging
import datetime
import torch.nn.parallel
import torch.backends.cudnn as cudnn
import models as models
# import torch.optim
# import torch.utils.data
# import torch.utils.data.distributed
# from torch.utils.data import DataLoader
# # import models as models
# from utils import Logger, mkdir_p, progress_bar, save_model, save_args, export_model, cal_loss
# from data import ModelNet40
# from torch.optim.lr_scheduler import CosineAnnealingLR
# import sklearn.metrics as metrics
# import numpy as np

def parse_args():
    """Parameters"""
    parser = argparse.ArgumentParser('training')
    parser.add_argument('-c', '--checkpoint', type=str, metavar='PATH',
                        help='path to load checkpoint (default: checkpoint)')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    model = models.__dict__['pointMLPElite']()
    torch.nn.DataParallel(model)
    model.to('cuda')
    path = args.checkpoint
    ckpt = torch.load(path)['net']
    
    for key in list(ckpt.keys()):
        if 'module.' in key:
            ckpt[key.replace('module.', '')] = ckpt[key]
            del ckpt[key]
    model.load_state_dict(ckpt)
    #print(model)

    # #emb
    arr_0w = model.embedding.net[0].weight.cpu().detach().numpy()
    arr_0w = arr_0w.reshape(arr_0w.shape[0],arr_0w.shape[1],1,1)
    arr_0b = model.embedding.net[0].bias.cpu().detach().numpy()
    
    arr_0be = model.embedding.net[1].bias.cpu().detach().numpy()
    arr_0ga = model.embedding.net[1].weight.cpu().detach().numpy()
    arr_0rm = model.embedding.net[1].running_mean.cpu().detach().numpy()
    arr_0std = 1./np.sqrt(model.embedding.net[1].running_var.cpu().detach().numpy())


    # #pre1
    arr_1w = model.pre_blocks_list[0].transfer.net[0].weight.cpu().detach().numpy()
    arr_1w = arr_1w.reshape(arr_1w.shape[0],arr_1w.shape[1],1,1)
    arr_1b = model.pre_blocks_list[0].transfer.net[0].bias.cpu().detach().numpy()
    arr_1be = model.pre_blocks_list[0].transfer.net[1].bias.cpu().detach().numpy()
    arr_1ga = model.pre_blocks_list[0].transfer.net[1].weight.cpu().detach().numpy()
    arr_1rm = model.pre_blocks_list[0].transfer.net[1].running_mean.cpu().detach().numpy()
    arr_1std = 1./np.sqrt(model.pre_blocks_list[0].transfer.net[1].running_var.cpu().detach().numpy())

    arr_2w = model.pre_blocks_list[0].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_2w = arr_2w.reshape(arr_2w.shape[0],arr_2w.shape[1],1,1)
    arr_2b = model.pre_blocks_list[0].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_2be = model.pre_blocks_list[0].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_2ga = model.pre_blocks_list[0].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_2rm = model.pre_blocks_list[0].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_2std = 1./np.sqrt(model.pre_blocks_list[0].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_3w = model.pre_blocks_list[0].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_3w = arr_3w.reshape(arr_3w.shape[0],arr_3w.shape[1],1,1)
    arr_3b = model.pre_blocks_list[0].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_3be = model.pre_blocks_list[0].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_3ga = model.pre_blocks_list[0].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_3rm = model.pre_blocks_list[0].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_3std = 1./np.sqrt(model.pre_blocks_list[0].operation[0].net2[1].running_var.cpu().detach().numpy())

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
    arr_6be =model.pos_blocks_list[0].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_6ga = model.pos_blocks_list[0].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_6rm = model.pos_blocks_list[0].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_6std = 1./np.sqrt(model.pos_blocks_list[0].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_7w = model.pos_blocks_list[0].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_7w = arr_7w.reshape(arr_7w.shape[0],arr_7w.shape[1],1,1)
    arr_7b = model.pos_blocks_list[0].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_7be = model.pos_blocks_list[0].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_7ga = model.pos_blocks_list[0].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_7rm = model.pos_blocks_list[0].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_7std = 1./np.sqrt(model.pos_blocks_list[0].operation[0].net2[1].running_var.cpu().detach().numpy())


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
    arr_10w = model.pre_blocks_list[1].transfer.net[0].weight.cpu().detach().numpy()
    arr_10w = arr_10w.reshape(arr_10w.shape[0],arr_10w.shape[1],1,1)
    arr_10b = model.pre_blocks_list[1].transfer.net[0].bias.cpu().detach().numpy()
    arr_10be = model.pre_blocks_list[1].transfer.net[1].bias.cpu().detach().numpy()
    arr_10ga = model.pre_blocks_list[1].transfer.net[1].weight.cpu().detach().numpy()
    arr_10rm = model.pre_blocks_list[1].transfer.net[1].running_mean.cpu().detach().numpy()
    arr_10std = 1./np.sqrt(model.pre_blocks_list[1].transfer.net[1].running_var.cpu().detach().numpy())

    arr_11w = model.pre_blocks_list[1].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_11w = arr_11w.reshape(arr_11w.shape[0],arr_11w.shape[1],1,1)
    arr_11b = model.pre_blocks_list[1].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_11be = model.pre_blocks_list[1].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_11ga = model.pre_blocks_list[1].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_11rm = model.pre_blocks_list[1].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_11std = 1./np.sqrt(model.pre_blocks_list[1].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_12w = model.pre_blocks_list[1].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_12w = arr_12w.reshape(arr_12w.shape[0],arr_12w.shape[1],1,1)
    arr_12b = model.pre_blocks_list[1].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_12be = model.pre_blocks_list[1].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_12ga = model.pre_blocks_list[1].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_12rm = model.pre_blocks_list[1].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_12std = 1./np.sqrt(model.pre_blocks_list[1].operation[0].net2[1].running_var.cpu().detach().numpy())

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
    arr_15be = model.pos_blocks_list[1].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_15ga = model.pos_blocks_list[1].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_15rm = model.pos_blocks_list[1].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_15std = 1./np.sqrt(model.pos_blocks_list[1].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_16w = model.pos_blocks_list[1].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_16w = arr_16w.reshape(arr_16w.shape[0],arr_16w.shape[1],1,1)
    arr_16b = model.pos_blocks_list[1].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_16be = model.pos_blocks_list[1].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_16ga = model.pos_blocks_list[1].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_16rm = model.pos_blocks_list[1].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_16std = 1./np.sqrt(model.pos_blocks_list[1].operation[0].net2[1].running_var.cpu().detach().numpy())

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
    arr_19w = model.pre_blocks_list[2].transfer.net[0].weight.cpu().detach().numpy()
    arr_19w = arr_19w.reshape(arr_19w.shape[0],arr_19w.shape[1],1,1)
    arr_19b = model.pre_blocks_list[2].transfer.net[0].bias.cpu().detach().numpy()
    arr_19be = model.pre_blocks_list[2].transfer.net[1].bias.cpu().detach().numpy()
    arr_19ga = model.pre_blocks_list[2].transfer.net[1].weight.cpu().detach().numpy()
    arr_19rm = model.pre_blocks_list[2].transfer.net[1].running_mean.cpu().detach().numpy()
    arr_19std = 1./np.sqrt(model.pre_blocks_list[2].transfer.net[1].running_var.cpu().detach().numpy())

    arr_20w = model.pre_blocks_list[2].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_20w = arr_20w.reshape(arr_20w.shape[0],arr_20w.shape[1],1,1)
    arr_20b = model.pre_blocks_list[2].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_20be = model.pre_blocks_list[2].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_20ga = model.pre_blocks_list[2].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_20rm = model.pre_blocks_list[2].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_20std = 1./np.sqrt(model.pre_blocks_list[2].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_21w = model.pre_blocks_list[2].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_21w = arr_21w.reshape(arr_21w.shape[0],arr_21w.shape[1],1,1)
    arr_21b = model.pre_blocks_list[2].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_21be = model.pre_blocks_list[2].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_21ga = model.pre_blocks_list[2].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_21rm = model.pre_blocks_list[2].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_21std = 1./np.sqrt(model.pre_blocks_list[2].operation[0].net2[1].running_var.cpu().detach().numpy())

    arr_22w = model.pre_blocks_list[2].operation[1].net1[0].weight.cpu().detach().numpy()
    arr_22w = arr_22w.reshape(arr_22w.shape[0],arr_22w.shape[1],1,1)
    arr_22b = model.pre_blocks_list[2].operation[1].net1[0].bias.cpu().detach().numpy()
    arr_22be = model.pre_blocks_list[2].operation[1].net1[1].bias.cpu().detach().numpy()
    arr_22ga = model.pre_blocks_list[2].operation[1].net1[1].weight.cpu().detach().numpy()
    arr_22rm = model.pre_blocks_list[2].operation[1].net1[1].running_mean.cpu().detach().numpy()
    arr_22std = 1./np.sqrt(model.pre_blocks_list[2].operation[1].net1[1].running_var.cpu().detach().numpy())

    arr_23w = model.pre_blocks_list[2].operation[1].net2[0].weight.cpu().detach().numpy()
    arr_23w = arr_23w.reshape(arr_23w.shape[0],arr_23w.shape[1],1,1)
    arr_23b = model.pre_blocks_list[2].operation[1].net2[0].bias.cpu().detach().numpy()
    arr_23be = model.pre_blocks_list[2].operation[1].net2[1].bias.cpu().detach().numpy()
    arr_23ga = model.pre_blocks_list[2].operation[1].net2[1].weight.cpu().detach().numpy()
    arr_23rm = model.pre_blocks_list[2].operation[1].net2[1].running_mean.cpu().detach().numpy()
    arr_23std = 1./np.sqrt(model.pre_blocks_list[2].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pos3
    arr_24w = model.pos_blocks_list[2].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_24w = arr_24w.reshape(arr_24w.shape[0],arr_24w.shape[1],1,1)
    arr_24b = model.pos_blocks_list[2].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_24be = model.pos_blocks_list[2].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_24ga = model.pos_blocks_list[2].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_24rm = model.pos_blocks_list[2].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_24std = 1./np.sqrt(model.pos_blocks_list[2].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_25w = model.pos_blocks_list[2].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_25w = arr_25w.reshape(arr_25w.shape[0],arr_25w.shape[1],1,1)
    arr_25b = model.pos_blocks_list[2].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_25be = model.pos_blocks_list[2].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_25ga = model.pos_blocks_list[2].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_25rm = model.pos_blocks_list[2].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_25std = 1./np.sqrt(model.pos_blocks_list[2].operation[0].net2[1].running_var.cpu().detach().numpy())

    arr_26w = model.pos_blocks_list[2].operation[1].net1[0].weight.cpu().detach().numpy()
    arr_26w = arr_26w.reshape(arr_26w.shape[0],arr_26w.shape[1],1,1)
    arr_26b = model.pos_blocks_list[2].operation[1].net1[0].bias.cpu().detach().numpy()
    arr_26be = model.pos_blocks_list[2].operation[1].net1[1].bias.cpu().detach().numpy()
    arr_26ga = model.pos_blocks_list[2].operation[1].net1[1].weight.cpu().detach().numpy()
    arr_26rm = model.pos_blocks_list[2].operation[1].net1[1].running_mean.cpu().detach().numpy()
    arr_26std = 1./np.sqrt(model.pos_blocks_list[2].operation[1].net1[1].running_var.cpu().detach().numpy())

    arr_27w = model.pos_blocks_list[2].operation[1].net2[0].weight.cpu().detach().numpy()
    arr_27w = arr_27w.reshape(arr_27w.shape[0],arr_27w.shape[1],1,1)
    arr_27b = model.pos_blocks_list[2].operation[1].net2[0].bias.cpu().detach().numpy()
    arr_27be = model.pos_blocks_list[2].operation[1].net2[1].bias.cpu().detach().numpy()
    arr_27ga = model.pos_blocks_list[2].operation[1].net2[1].weight.cpu().detach().numpy()
    arr_27rm = model.pos_blocks_list[2].operation[1].net2[1].running_mean.cpu().detach().numpy()
    arr_27std = 1./np.sqrt(model.pos_blocks_list[2].operation[1].net2[1].running_var.cpu().detach().numpy())

    # #pre4
    arr_28w = model.pre_blocks_list[3].transfer.net[0].weight.cpu().detach().numpy()
    arr_28w = arr_28w.reshape(arr_28w.shape[0],arr_28w.shape[1],1,1)
    arr_28b = model.pre_blocks_list[3].transfer.net[0].bias.cpu().detach().numpy()
    arr_28be = model.pre_blocks_list[3].transfer.net[1].bias.cpu().detach().numpy()
    arr_28ga = model.pre_blocks_list[3].transfer.net[1].weight.cpu().detach().numpy()
    arr_28rm = model.pre_blocks_list[3].transfer.net[1].running_mean.cpu().detach().numpy()
    arr_28std = 1./np.sqrt(model.pre_blocks_list[3].transfer.net[1].running_var.cpu().detach().numpy())

    arr_29w = model.pre_blocks_list[3].operation[0].net1[0].weight.cpu().detach().numpy()
    arr_29w = arr_29w.reshape(arr_29w.shape[0],arr_29w.shape[1],1,1)
    arr_29b = model.pre_blocks_list[3].operation[0].net1[0].bias.cpu().detach().numpy()
    arr_29be = model.pre_blocks_list[3].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_29ga = model.pre_blocks_list[3].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_29rm = model.pre_blocks_list[3].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_29std = 1./np.sqrt(model.pre_blocks_list[3].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_30w = model.pre_blocks_list[3].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_30w = arr_30w.reshape(arr_30w.shape[0],arr_30w.shape[1],1,1)
    arr_30b = model.pre_blocks_list[3].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_30be = model.pre_blocks_list[3].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_30ga = model.pre_blocks_list[3].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_30rm = model.pre_blocks_list[3].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_30std = 1./np.sqrt(model.pre_blocks_list[3].operation[0].net2[1].running_var.cpu().detach().numpy())

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
    arr_33be = model.pos_blocks_list[3].operation[0].net1[1].bias.cpu().detach().numpy()
    arr_33ga = model.pos_blocks_list[3].operation[0].net1[1].weight.cpu().detach().numpy()
    arr_33rm = model.pos_blocks_list[3].operation[0].net1[1].running_mean.cpu().detach().numpy()
    arr_33std = 1./np.sqrt(model.pos_blocks_list[3].operation[0].net1[1].running_var.cpu().detach().numpy())

    arr_34w = model.pos_blocks_list[3].operation[0].net2[0].weight.cpu().detach().numpy()
    arr_34w = arr_34w.reshape(arr_34w.shape[0],arr_34w.shape[1],1,1)
    arr_34b = model.pos_blocks_list[3].operation[0].net2[0].bias.cpu().detach().numpy()
    arr_34be = model.pos_blocks_list[3].operation[0].net2[1].bias.cpu().detach().numpy()
    arr_34ga = model.pos_blocks_list[3].operation[0].net2[1].weight.cpu().detach().numpy()
    arr_34rm = model.pos_blocks_list[3].operation[0].net2[1].running_mean.cpu().detach().numpy()
    arr_34std = 1./np.sqrt(model.pos_blocks_list[3].operation[0].net2[1].running_var.cpu().detach().numpy())

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

    arr_38be = model.classifier[1].bias.cpu().detach().numpy()
    arr_38ga = model.classifier[1].weight.cpu().detach().numpy()
    arr_38rm = model.classifier[1].running_mean.cpu().detach().numpy()
    arr_38std = model.classifier[1].running_var.cpu().detach().numpy()

    arr_39w = model.classifier[4].weight.cpu().detach().numpy().transpose()
    arr_39b = model.classifier[4].bias.cpu().detach().numpy()
    
    arr_40be = model.classifier[5].bias.cpu().detach().numpy()
    arr_40ga = model.classifier[5].weight.cpu().detach().numpy()
    arr_40rm = model.classifier[5].running_mean.cpu().detach().numpy()
    arr_40std = model.classifier[5].running_var.cpu().detach().numpy()

    arr_41w = model.classifier[8].weight.cpu().detach().numpy().transpose()
    arr_41b = model.classifier[8].bias.cpu().detach().numpy()

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

    np.savez('models/FusedElite/npzs/Opted.npz', arr_0w,arr_0b,arr_0be,arr_0ga,arr_0rm,arr_0std,
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

