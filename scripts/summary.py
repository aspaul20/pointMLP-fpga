
import torch
import torch.nn as nn
import torch.nn.functional as F
# from torch import einsum
# from einops import rearrange, repeat

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
import torch
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
from torchsummary import summary

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
    data = torch.rand(32,3,1024).to('cuda')
    
    sum = summary(model,input_data = data)
    f = open('summary.txt', 'w')
    f.write(str(sum))
    print("Summary saved as summary.txt")

    