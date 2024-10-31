import time
from pynq import Overlay
import numpy as np
from pynq import Xlnk
import struct
from scipy.misc import imread
import cv2

xlnk = Xlnk()
CAMERA_WIDTH=1000
CAMERA_HEIGHT=1000
ol=Overlay("/home/xilinx/jupyter_notebooks/pynq_conv/design_1.bit")
ol.ip_dict
ol.download()
conv0=ol.Conv2D_0
conv1=ol.Conv2D_1
GELU=ol.GELU_0
AFF_channel_0=ol.AFF_channel_0
AFF_channel_1=ol.AFF_channel_1
BN=ol.BatchNorm
LN=ol.LayerNorm_0
LeakyReLU = ol.LeakyReLU_0
ReLU = ol.ReLU_0
MatrixAdd=ol.MatrixAdd_0
MatrixDot=ol.MatrixDot_0
MatrixMul=ol.MatrixMul_0
MatrixPow=ol.MatrixPow_0
Tanh= ol.Tanh_0

# 二进制文件读取函数
def readbinfile(filename, size):
    with open(filename, "rb") as f:
        data = f.read(size * 4)  # 每次读取 float32 大小的数据
    return np.frombuffer(data, dtype=np.float32)

local_net_conv1_weight = xlnk.cma_array(shape=(16, 3, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_conv1_weight, readbinfile("<路径>/local_net_conv1_weight.bin", (16, 3, 3, 3)))

local_net_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_conv1_bias, readbinfile("<路径>/local_net_conv1_bias.bin", (16,)))

# 加载 `local_net.mul_blocks[0]` 的权重
local_net_mul_block_0_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_gamma_1, readbinfile("<路径>/local_net_mul_block_0_gamma_1.bin", (1, 16, 1, 1)))

local_net_mul_block_0_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_gamma_2, readbinfile("<路径>/local_net_mul_block_0_gamma_2.bin", (1, 16, 1, 1)))

# `local_net.mul_blocks[0].pos_embed.weight` 和 `local_net.mul_blocks[0].pos_embed.bias`
local_net_mul_block_0_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_pos_embed_weight, readbinfile("<路径>/local_net_mul_block_0_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_mul_block_0_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_pos_embed_bias, readbinfile("<路径>/local_net_mul_block_0_pos_embed_bias.bin", (16,)))

# `local_net.mul_blocks[0].norm1.alpha`, `local_net.mul_blocks[0].norm1.beta`, 和 `local_net.mul_blocks[0].norm1.color`
local_net_mul_block_0_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm1_alpha, readbinfile("<路径>/local_net_mul_block_0_norm1_alpha.bin", (1, 1, 16)))

local_net_mul_block_0_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm1_beta, readbinfile("<路径>/local_net_mul_block_0_norm1_beta.bin", (1, 1, 16)))

local_net_mul_block_0_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm1_color, readbinfile("<路径>/local_net_mul_block_0_norm1_color.bin", (16, 16)))

# `local_net.mul_blocks[0].conv1.weight` 和 `local_net.mul_blocks[0].conv1.bias`
local_net_mul_block_0_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_conv1_weight, readbinfile("<路径>/local_net_mul_block_0_conv1_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_0_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_conv1_bias, readbinfile("<路径>/local_net_mul_block_0_conv1_bias.bin", (16,)))

# `local_net.mul_blocks[0].conv2.weight` 和 `local_net.mul_blocks[0].conv2.bias`
local_net_mul_block_0_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_conv2_weight, readbinfile("<路径>/local_net_mul_block_0_conv2_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_0_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_conv2_bias, readbinfile("<路径>/local_net_mul_block_0_conv2_bias.bin", (16,)))

# `local_net.mul_blocks[0].attn.weight` 和 `local_net.mul_blocks[0].attn.bias`
local_net_mul_block_0_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_attn_weight, readbinfile("<路径>/local_net_mul_block_0_attn_weight.bin", (16, 1, 5, 5)))

local_net_mul_block_0_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_attn_bias, readbinfile("<路径>/local_net_mul_block_0_attn_bias.bin", (16,)))

# `local_net.mul_blocks[0].norm2.alpha`, `local_net.mul_blocks[0].norm2.beta`, 和 `local_net.mul_blocks[0].norm2.color`
local_net_mul_block_0_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm2_alpha, readbinfile("<路径>/local_net_mul_block_0_norm2_alpha.bin", (1, 1, 16)))

local_net_mul_block_0_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm2_beta, readbinfile("<路径>/local_net_mul_block_0_norm2_beta.bin", (1, 1, 16)))

local_net_mul_block_0_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_norm2_color, readbinfile("<路径>/local_net_mul_block_0_norm2_color.bin", (16, 16)))

local_net_mul_block_0_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_mlp_fc1_weight, readbinfile("<路径>/local_net_mul_block_0_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_mul_block_0_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_mlp_fc1_bias, readbinfile("<路径>/local_net_mul_block_0_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.mul_blocks.0.mlp.fc2 的权重和偏置
local_net_mul_block_0_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_mlp_fc2_weight, readbinfile("<路径>/local_net_mul_block_0_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_mul_block_0_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_0_mlp_fc2_bias, readbinfile("<路径>/local_net_mul_block_0_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.mul_blocks.1.gamma_1 和 gamma_2
local_net_mul_block_1_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_gamma_1, readbinfile("<路径>/local_net_mul_block_1_gamma_1.bin", (1, 16, 1, 1)))

local_net_mul_block_1_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_gamma_2, readbinfile("<路径>/local_net_mul_block_1_gamma_2.bin", (1, 16, 1, 1)))

# 读取 local_net.mul_blocks.1.pos_embed 的权重和偏置
local_net_mul_block_1_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_pos_embed_weight, readbinfile("<路径>/local_net_mul_block_1_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_mul_block_1_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_pos_embed_bias, readbinfile("<路径>/local_net_mul_block_1_pos_embed_bias.bin", (16,)))

# 读取 local_net.mul_blocks.1.norm1 的 alpha 和 beta
local_net_mul_block_1_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm1_alpha, readbinfile("<路径>/local_net_mul_block_1_norm1_alpha.bin", (1, 1, 16)))

local_net_mul_block_1_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm1_beta, readbinfile("<路径>/local_net_mul_block_1_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.mul_blocks.1.norm1.color
local_net_mul_block_1_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm1_color, readbinfile("<路径>/local_net_mul_block_1_norm1_color.bin", (16, 16)))

# 读取 local_net.mul_blocks.1.conv1 的权重和偏置
local_net_mul_block_1_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_conv1_weight, readbinfile("<路径>/local_net_mul_block_1_conv1_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_1_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_conv1_bias, readbinfile("<路径>/local_net_mul_block_1_conv1_bias.bin", (16,)))


# 读取 local_net.mul_blocks.1.conv2 的权重和偏置
local_net_mul_block_1_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_conv2_weight, readbinfile("<路径>/local_net_mul_block_1_conv2_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_1_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_conv2_bias, readbinfile("<路径>/local_net_mul_block_1_conv2_bias.bin", (16,)))

# 读取 local_net.mul_blocks.1.attn 的权重和偏置
local_net_mul_block_1_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_attn_weight, readbinfile("<路径>/local_net_mul_block_1_attn_weight.bin", (16, 1, 5, 5)))

local_net_mul_block_1_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_attn_bias, readbinfile("<路径>/local_net_mul_block_1_attn_bias.bin", (16,)))

# 读取 local_net.mul_blocks.1.norm2 的 alpha 和 beta
local_net_mul_block_1_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm2_alpha, readbinfile("<路径>/local_net_mul_block_1_norm2_alpha.bin", (1, 1, 16)))

local_net_mul_block_1_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm2_beta, readbinfile("<路径>/local_net_mul_block_1_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.mul_blocks.1.norm2.color
local_net_mul_block_1_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_norm2_color, readbinfile("<路径>/local_net_mul_block_1_norm2_color.bin", (16, 16)))

# 读取 local_net.mul_blocks.1.mlp.fc1 的权重和偏置
local_net_mul_block_1_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_mlp_fc1_weight, readbinfile("<路径>/local_net_mul_block_1_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_mul_block_1_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_mlp_fc1_bias, readbinfile("<路径>/local_net_mul_block_1_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.mul_blocks.1.mlp.fc2 的权重和偏置
local_net_mul_block_1_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_mlp_fc2_weight, readbinfile("<路径>/local_net_mul_block_1_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_mul_block_1_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_1_mlp_fc2_bias, readbinfile("<路径>/local_net_mul_block_1_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.mul_blocks.2.gamma_1 和 gamma_2
local_net_mul_block_2_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_gamma_1, readbinfile("<路径>/local_net_mul_block_2_gamma_1.bin", (1, 16, 1, 1)))

local_net_mul_block_2_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_gamma_2, readbinfile("<路径>/local_net_mul_block_2_gamma_2.bin", (1, 16, 1, 1)))

# 读取 local_net.mul_blocks.2.pos_embed 的权重和偏置
local_net_mul_block_2_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_pos_embed_weight, readbinfile("<路径>/local_net_mul_block_2_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_mul_block_2_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_pos_embed_bias, readbinfile("<路径>/local_net_mul_block_2_pos_embed_bias.bin", (16,)))


# 读取 local_net.mul_blocks.2.norm1 的 alpha 和 beta
local_net_mul_block_2_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm1_alpha, readbinfile("<路径>/local_net_mul_block_2_norm1_alpha.bin", (1, 1, 16)))

local_net_mul_block_2_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm1_beta, readbinfile("<路径>/local_net_mul_block_2_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.mul_blocks.2.norm1.color
local_net_mul_block_2_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm1_color, readbinfile("<路径>/local_net_mul_block_2_norm1_color.bin", (16, 16)))

# 读取 local_net.mul_blocks.2.conv1 的权重和偏置
local_net_mul_block_2_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_conv1_weight, readbinfile("<路径>/local_net_mul_block_2_conv1_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_2_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_conv1_bias, readbinfile("<路径>/local_net_mul_block_2_conv1_bias.bin", (16,)))

# 读取 local_net.mul_blocks.2.conv2 的权重和偏置
local_net_mul_block_2_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_conv2_weight, readbinfile("<路径>/local_net_mul_block_2_conv2_weight.bin", (16, 16, 1, 1)))

local_net_mul_block_2_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_conv2_bias, readbinfile("<路径>/local_net_mul_block_2_conv2_bias.bin", (16,)))

# 读取 local_net.mul_blocks.2.attn 的权重和偏置
local_net_mul_block_2_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_attn_weight, readbinfile("<路径>/local_net_mul_block_2_attn_weight.bin", (16, 1, 5, 5)))

local_net_mul_block_2_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_attn_bias, readbinfile("<路径>/local_net_mul_block_2_attn_bias.bin", (16,)))

# 读取 local_net.mul_blocks.2.norm2 的 alpha 和 beta
local_net_mul_block_2_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm2_alpha, readbinfile("<路径>/local_net_mul_block_2_norm2_alpha.bin", (1, 1, 16)))

local_net_mul_block_2_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm2_beta, readbinfile("<路径>/local_net_mul_block_2_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.mul_blocks.2.norm2.color
local_net_mul_block_2_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_norm2_color, readbinfile("<路径>/local_net_mul_block_2_norm2_color.bin", (16, 16)))

# 读取 local_net.mul_blocks.2.mlp.fc1 的权重和偏置
local_net_mul_block_2_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_mlp_fc1_weight, readbinfile("<路径>/local_net_mul_block_2_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_mul_block_2_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_mlp_fc1_bias, readbinfile("<路径>/local_net_mul_block_2_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.mul_blocks.2.mlp.fc2 的权重和偏置
local_net_mul_block_2_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_mlp_fc2_weight, readbinfile("<路径>/local_net_mul_block_2_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_mul_block_2_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_block_2_mlp_fc2_bias, readbinfile("<路径>/local_net_mul_block_2_mlp_fc2_bias.bin", (16,)))

local_net_add_block_0_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_gamma_1, readbinfile("<路径>/local_net_add_block_0_gamma_1.bin", (1, 16, 1, 1)))

local_net_add_block_0_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_gamma_2, readbinfile("<路径>/local_net_add_block_0_gamma_2.bin", (1, 16, 1, 1)))

# 读取 local_net.add_blocks.0.pos_embed 的权重和偏置
local_net_add_block_0_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_pos_embed_weight, readbinfile("<路径>/local_net_add_block_0_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_add_block_0_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_pos_embed_bias, readbinfile("<路径>/local_net_add_block_0_pos_embed_bias.bin", (16,)))

# 读取 local_net.add_blocks.0.norm1 的 alpha 和 beta
local_net_add_block_0_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm1_alpha, readbinfile("<路径>/local_net_add_block_0_norm1_alpha.bin", (1, 1, 16)))

local_net_add_block_0_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm1_beta, readbinfile("<路径>/local_net_add_block_0_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.0.norm1.color
local_net_add_block_0_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm1_color, readbinfile("<路径>/local_net_add_block_0_norm1_color.bin", (16, 16)))

# 读取 local_net.add_blocks.0.conv1 的权重和偏置
local_net_add_block_0_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_conv1_weight, readbinfile("<路径>/local_net_add_block_0_conv1_weight.bin", (16, 16, 1, 1)))

local_net_add_block_0_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_conv1_bias, readbinfile("<路径>/local_net_add_block_0_conv1_bias.bin", (16,)))

# 读取 local_net.add_blocks.0.conv2 的权重和偏置
local_net_add_block_0_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_conv2_weight, readbinfile("<路径>/local_net_add_block_0_conv2_weight.bin", (16, 16, 1, 1)))

local_net_add_block_0_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_conv2_bias, readbinfile("<路径>/local_net_add_block_0_conv2_bias.bin", (16,)))

# 读取 local_net.add_blocks.0.attn 的权重和偏置
local_net_add_block_0_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_attn_weight, readbinfile("<路径>/local_net_add_block_0_attn_weight.bin", (16, 1, 5, 5)))

local_net_add_block_0_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_attn_bias, readbinfile("<路径>/local_net_add_block_0_attn_bias.bin", (16,)))

# 读取 local_net.add_blocks.0.norm2 的 alpha 和 beta
local_net_add_block_0_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm2_alpha, readbinfile("<路径>/local_net_add_block_0_norm2_alpha.bin", (1, 1, 16)))

local_net_add_block_0_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm2_beta, readbinfile("<路径>/local_net_add_block_0_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.0.norm2.color
local_net_add_block_0_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_norm2_color, readbinfile("<路径>/local_net_add_block_0_norm2_color.bin", (16, 16)))

# 读取 local_net.add_blocks.0.mlp.fc1 的权重和偏置
local_net_add_block_0_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_mlp_fc1_weight, readbinfile("<路径>/local_net_add_block_0_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_add_block_0_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_mlp_fc1_bias, readbinfile("<路径>/local_net_add_block_0_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.add_blocks.0.mlp.fc2 的权重和偏置
local_net_add_block_0_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_mlp_fc2_weight, readbinfile("<路径>/local_net_add_block_0_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_add_block_0_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_0_mlp_fc2_bias, readbinfile("<路径>/local_net_add_block_0_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.gamma_1 和 gamma_2
local_net_add_block_1_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_gamma_1, readbinfile("<路径>/local_net_add_block_1_gamma_1.bin", (1, 16, 1, 1)))

local_net_add_block_1_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_gamma_2, readbinfile("<路径>/local_net_add_block_1_gamma_2.bin", (1, 16, 1, 1)))

local_net_add_block_1_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_pos_embed_weight, readbinfile("<路径>/local_net_add_block_1_pos_embed_weight.bin", (16, 1,3,3)))

# 读取 local_net.add_blocks.1.pos_embed.bias
local_net_add_block_1_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_pos_embed_bias, readbinfile("<路径>/local_net_add_block_1_pos_embed_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.norm1 的 alpha 和 beta
local_net_add_block_1_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm1_alpha, readbinfile("<路径>/local_net_add_block_1_norm1_alpha.bin", (1, 1, 16)))

local_net_add_block_1_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm1_beta, readbinfile("<路径>/local_net_add_block_1_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.1.norm1.color
local_net_add_block_1_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm1_color, readbinfile("<路径>/local_net_add_block_1_norm1_color.bin", (16, 16)))

# 读取 local_net.add_blocks.1.conv1 的权重和偏置
local_net_add_block_1_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv1_weight, readbinfile("<路径>/local_net_add_block_1_conv1_weight.bin", (16, 16, 1, 1)))

local_net_add_block_1_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv1_bias, readbinfile("<路径>/local_net_add_block_1_conv1_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.conv2 的权重和偏置
local_net_add_block_1_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv2_weight, readbinfile("<路径>/local_net_add_block_1_conv2_weight.bin", (16, 16, 1, 1)))

local_net_add_block_1_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv2_bias, readbinfile("<路径>/local_net_add_block_1_conv2_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.attn 的权重和偏置
local_net_add_block_1_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_attn_weight, readbinfile("<路径>/local_net_add_block_1_attn_weight.bin", (16, 1, 5, 5)))

local_net_add_block_1_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_attn_bias, readbinfile("<路径>/local_net_add_block_1_attn_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.norm2 的 alpha 和 beta
local_net_add_block_1_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_alpha, readbinfile("<路径>/local_net_add_block_1_norm2_alpha.bin", (1, 1, 16)))

local_net_add_block_1_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_beta, readbinfile("<路径>/local_net_add_block_1_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.1.norm2.color
local_net_add_block_1_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_color, readbinfile("<路径>/local_net_add_block_1_norm2_color.bin", (16, 16)))

# 读取 local_net.add_blocks.1.mlp.fc1 的权重和偏置
local_net_add_block_1_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc1_weight, readbinfile("<路径>/local_net_add_block_1_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_add_block_1_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc1_bias, readbinfile("<路径>/local_net_add_block_1_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.add_blocks.1.mlp.fc2 的权重和偏置
local_net_add_block_1_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc2_weight, readbinfile("<路径>/local_net_add_block_1_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_add_block_1_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc2_bias, readbinfile("<路径>/local_net_add_block_1_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.gamma_1 和 gamma_2
local_net_add_block_2_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_gamma_1, readbinfile("<路径>/local_net_add_block_2_gamma_1.bin", (1, 16, 1, 1)))

local_net_add_block_2_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_gamma_2, readbinfile("<路径>/local_net_add_block_2_gamma_2.bin", (1, 16, 1, 1)))

# 读取 local_net.add_blocks.2.pos_embed.weight 和 bias
local_net_add_block_2_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_pos_embed_weight, readbinfile("<路径>/local_net_add_block_2_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_add_block_2_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_pos_embed_bias, readbinfile("<路径>/local_net_add_block_2_pos_embed_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.norm1 的 alpha 和 beta
local_net_add_block_2_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_alpha, readbinfile("<路径>/local_net_add_block_2_norm1_alpha.bin", (1, 1, 16)))

local_net_add_block_2_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_beta, readbinfile("<路径>/local_net_add_block_2_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.2.norm1.color
local_net_add_block_2_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_color, readbinfile("<路径>/local_net_add_block_2_norm1_color.bin", (16, 16)))

# 读取 local_net.add_blocks.1.norm1.color
local_net_add_block_1_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm1_color, readbinfile("<路径>/local_net_add_block_1_norm1_color.bin", (16, 16)))

# 读取 local_net.add_blocks.1.conv1 的权重和偏置
local_net_add_block_1_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv1_weight, readbinfile("<路径>/local_net_add_block_1_conv1_weight.bin", (16, 16, 1, 1)))

local_net_add_block_1_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv1_bias, readbinfile("<路径>/local_net_add_block_1_conv1_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.conv2 的权重和偏置
local_net_add_block_1_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv2_weight, readbinfile("<路径>/local_net_add_block_1_conv2_weight.bin", (16, 16, 1, 1)))

local_net_add_block_1_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_conv2_bias, readbinfile("<路径>/local_net_add_block_1_conv2_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.attn 的权重和偏置
local_net_add_block_1_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_attn_weight, readbinfile("<路径>/local_net_add_block_1_attn_weight.bin", (16, 1, 5, 5)))

local_net_add_block_1_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_attn_bias, readbinfile("<路径>/local_net_add_block_1_attn_bias.bin", (16,)))

# 读取 local_net.add_blocks.1.norm2 的 alpha 和 beta
local_net_add_block_1_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_alpha, readbinfile("<路径>/local_net_add_block_1_norm2_alpha.bin", (1, 1, 16)))

local_net_add_block_1_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_beta, readbinfile("<路径>/local_net_add_block_1_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.1.norm2.color
local_net_add_block_1_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_norm2_color, readbinfile("<路径>/local_net_add_block_1_norm2_color.bin", (16, 16)))


# 读取 local_net.add_blocks.1.mlp.fc1 的权重和偏置
local_net_add_block_1_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc1_weight, readbinfile("<路径>/local_net_add_block_1_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_add_block_1_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc1_bias, readbinfile("<路径>/local_net_add_block_1_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.add_blocks.1.mlp.fc2 的权重和偏置
local_net_add_block_1_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc2_weight, readbinfile("<路径>/local_net_add_block_1_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_add_block_1_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_1_mlp_fc2_bias, readbinfile("<路径>/local_net_add_block_1_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.gamma_1 和 gamma_2
local_net_add_block_2_gamma_1 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_gamma_1, readbinfile("<路径>/local_net_add_block_2_gamma_1.bin", (1, 16, 1, 1)))

local_net_add_block_2_gamma_2 = xlnk.cma_array(shape=(1, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_gamma_2, readbinfile("<路径>/local_net_add_block_2_gamma_2.bin", (1, 16, 1, 1)))

# 读取 local_net.add_blocks.2.pos_embed 的权重和偏置
local_net_add_block_2_pos_embed_weight = xlnk.cma_array(shape=(16, 1, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_pos_embed_weight, readbinfile("<路径>/local_net_add_block_2_pos_embed_weight.bin", (16, 1, 3, 3)))

local_net_add_block_2_pos_embed_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_pos_embed_bias, readbinfile("<路径>/local_net_add_block_2_pos_embed_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.norm1 的 alpha 和 beta
local_net_add_block_2_norm1_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_alpha, readbinfile("<路径>/local_net_add_block_2_norm1_alpha.bin", (1, 1, 16)))

local_net_add_block_2_norm1_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_beta, readbinfile("<路径>/local_net_add_block_2_norm1_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.2.norm1.color
local_net_add_block_2_norm1_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm1_color, readbinfile("<路径>/local_net_add_block_2_norm1_color.bin", (16, 16)))

# 读取 local_net.add_blocks.2.conv1 的权重和偏置
local_net_add_block_2_conv1_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_conv1_weight, readbinfile("<路径>/local_net_add_block_2_conv1_weight.bin", (16, 16, 1, 1)))

local_net_add_block_2_conv1_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_conv1_bias, readbinfile("<路径>/local_net_add_block_2_conv1_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.conv2 的权重和偏置
local_net_add_block_2_conv2_weight = xlnk.cma_array(shape=(16, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_conv2_weight, readbinfile("<路径>/local_net_add_block_2_conv2_weight.bin", (16, 16, 1, 1)))

local_net_add_block_2_conv2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_conv2_bias, readbinfile("<路径>/local_net_add_block_2_conv2_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.attn 的权重和偏置
local_net_add_block_2_attn_weight = xlnk.cma_array(shape=(16, 1, 5, 5), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_attn_weight, readbinfile("<路径>/local_net_add_block_2_attn_weight.bin", (16, 1, 5, 5)))

local_net_add_block_2_attn_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_attn_bias, readbinfile("<路径>/local_net_add_block_2_attn_bias.bin", (16,)))

# 读取 local_net.add_blocks.2.norm2 的 alpha 和 beta
local_net_add_block_2_norm2_alpha = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm2_alpha, readbinfile("<路径>/local_net_add_block_2_norm2_alpha.bin", (1, 1, 16)))

local_net_add_block_2_norm2_beta = xlnk.cma_array(shape=(1, 1, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm2_beta, readbinfile("<路径>/local_net_add_block_2_norm2_beta.bin", (1, 1, 16)))

# 读取 local_net.add_blocks.2.norm2.color
local_net_add_block_2_norm2_color = xlnk.cma_array(shape=(16, 16), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_norm2_color, readbinfile("<路径>/local_net_add_block_2_norm2_color.bin", (16, 16)))

# 读取 local_net.add_blocks.2.mlp.fc1 的权重和偏置
local_net_add_block_2_mlp_fc1_weight = xlnk.cma_array(shape=(64, 16, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_mlp_fc1_weight, readbinfile("<路径>/local_net_add_block_2_mlp_fc1_weight.bin", (64, 16, 1, 1)))

local_net_add_block_2_mlp_fc1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_mlp_fc1_bias, readbinfile("<路径>/local_net_add_block_2_mlp_fc1_bias.bin", (64,)))

# 读取 local_net.add_blocks.2.mlp.fc2 的权重和偏置
local_net_add_block_2_mlp_fc2_weight = xlnk.cma_array(shape=(16, 64, 1, 1), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_mlp_fc2_weight, readbinfile("<路径>/local_net_add_block_2_mlp_fc2_weight.bin", (16, 64, 1, 1)))

local_net_add_block_2_mlp_fc2_bias = xlnk.cma_array(shape=(16,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_block_2_mlp_fc2_bias, readbinfile("<路径>/local_net_add_block_2_mlp_fc2_bias.bin", (16,)))

# 读取 local_net.mul_end.0 的权重和偏置
local_net_mul_end_0_weight = xlnk.cma_array(shape=(3, 16, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_end_0_weight, readbinfile("<路径>/local_net_mul_end_0_weight.bin", (3, 16, 3, 3)))

local_net_mul_end_0_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(local_net_mul_end_0_bias, readbinfile("<路径>/local_net_mul_end_0_bias.bin", (3,)))

# 读取 local_net.add_end.0 的权重和偏置
local_net_add_end_0_weight = xlnk.cma_array(shape=(3, 16, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_end_0_weight, readbinfile("<路径>/local_net_add_end_0_weight.bin", (3, 16, 3, 3)))

local_net_add_end_0_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(local_net_add_end_0_bias, readbinfile("<路径>/local_net_add_end_0_bias.bin", (3,)))


from MatrixAdd.MatrixAdd_driver import runMatrixAdd

from LayerNorm.LayerNorm_driver import  runLayerNorm
def RunConv(conv,kernel,stride,padding,input_width,input_height,in_data,weights,biases,out_data):
    conv.write(0x10,in_data.shape[0])
    conv.write(0x18,out_data.shape[0])
    conv.write(0x20,kernel)
    conv.write(0x28,stride)
    conv.write(0x30,padding)
    conv.write(0x38,input_width)
    conv.write(0x40,input_height)
    conv.write(0x60,in_data.physical_address)
    conv.write(0x68,weights.physical_address)
    conv.write(0x70,biases.physical_address)
    conv.write(0x78,out_data.physical_address)
    conv.write(0, (conv.read(0)&0x80)|0x01 )
    tp=conv.read(0)
    while not ((tp>>1)&0x1):
        tp=conv.read(0)

def RunBatchNorm(BatchNorm,num_features,height,width,in_data,out_data,gamma,beta,running_mean,running_var):
    BatchNorm.write(0x10,num_features)
    BatchNorm.write(0x18,height)
    BatchNorm.write(0x20,width)
    BatchNorm.write(0x28,in_data.physical_address)
    BatchNorm.write(0x30,out_data.physical_address)
    BatchNorm.write(0x38,gamma.physical_address)
    BatchNorm.write(0x40,beta.physical_address)
    BatchNorm.write(0x48,running_mean.physical_address)
    BatchNorm.write(0x50,running_var.physical_address)
    BatchNorm.write(0, (BatchNorm.read(0)&0x80)|0x01 )
    tp=BatchNorm.read(0)
    while not ((tp>>1)&0x1):
        tp=BatchNorm.read(0)

def RunGeLU(GeLU, input_width, input_height, dim, in_data, out_data):
    GeLU.write(0x10, input_width)
    GeLU.write(0x18, input_height)
    GeLU.write(0x20, dim)
    GeLU.write(0x28, in_data.physical_address)
    GeLU.write(0x30, out_data.physical_address)
    GeLU.write(0, (GeLU.read(0)&0x80)|0x01 )
    tp=GeLU.read(0)
    while not ((tp>>1)&0x1):
        tp=GeLU.read(0)
#定义输出存储
global_net_conv_large_proj_0_out = xlnk.cma_array(shape=(16,CAMERA_HEIGHT,CAMERA_WIDTH), cacheable=0, dtype=np.float32)
cap = cv2.VideoCapture(0)
from PIL import Image
if not cap.isOpened():
    print("无法打开摄像头")
    exit()


ret, frame = cap.read()
    
    # 将图像转换为 RGB 格式（如果需要的话）
img = Image.fromarray(cv2.cvtColor(frame, cv2.COLOR_BGR2RGB))
img = np.asarray(img) / 255.0
img = img.transpose(2, 0, 1)

RunConv(conv1, 3, 1, 1, CAMERA_WIDTH, CAMERA_HEIGHT, img,local_net_conv1_weight, local_net_conv1_bias,global_net_conv_large_proj_0_out)

