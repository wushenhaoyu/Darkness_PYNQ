import time
from pynq import Overlay
import numpy as np
from pynq import Xlnk
import struct
from scipy.misc import imread
import cv2
xlnk = Xlnk()
ol=Overlay("/home/xilinx/jupyter_notebooks/pynq_conv/design_1.bit")
ol.ip_dict
ol.download()
#conv0=ol.Conv2D_0
#conv1=ol.Conv2D_1
#GELU=ol.GELU_0
#AFF_channel_0=ol.AFF_channel_0
#AFF_channel_1=ol.AFF_channel_1
#BN=ol.BatchNorm
#LN=ol.LayerNorm_0
#LeakyReLU = ol.LeakyReLU_0
#ReLU = ol.ReLU_0
#MatrixAdd=ol.MatrixAdd_0
#MatrixDot=ol.MatrixDot_0
#MatrixMul=ol.MatrixMul_0
#MatrixPow=ol.MatrixPow_0
#Tanh= ol.Tanh_0
def RUNSigmoid(Sigmoid,in_data,out_data):
    Sigmoid.write(0x10, in_data.physical_address)
    Sigmoid.write(0x18, out_data.physical_address)
    Sigmoid.write(0, (Sigmoid.read(0)&0x80)|0x01 )
    tp=Sigmoid.read(0)
    while not ((tp>>1)&0x1):
        tp=Sigmoid.read(0)
def RunReLU(ReLU,in_data,out_data):
    ReLU.write(0x10, in_data.physical_address)
    ReLU.write(0x18, out_data.physical_address)
    ReLU.write(0, (ReLU.read(0)&0x80)|0x01 )
    tp=ReLU.read(0)
    while not ((tp>>1)&0x1):
        tp=ReLU.read(0)
def RunConv(conv,in_data,weights,biases,out_data):
    conv.write(0x10,in_data.physical_address)
    conv.write(0x18,weights.physical_address)
    conv.write(0x20,biases.physical_address)
    conv.write(0x28,out_data.physical_address)
    conv.write(0, (conv.read(0)&0x80)|0x01 )
    tp=conv.read(0)
    while not ((tp>>1)&0x1):
        tp=conv.read(0)
def RunBatchNorm(BatchNorm,in_data,out_data,gamma,beta,running_mean,running_var):
    BatchNorm.write(0x10,in_data.physical_address)
    BatchNorm.write(0x18,out_data.physical_address)
    BatchNorm.write(0x20,gamma.physical_address)
    BatchNorm.write(0x28,beta.physical_address)
    BatchNorm.write(0x30,running_mean.physical_address)
    BatchNorm.write(0x38,running_var.physical_address)
    BatchNorm.write(0, (BatchNorm.read(0)&0x80)|0x01 )
    tp=BatchNorm.read(0)
    while not ((tp>>1)&0x1):
        tp=BatchNorm.read(0)
def RunMatrixAdd(MatrixAdd,A,B,C):
    MatrixAdd.write(0x10, A.physical_address)
    MatrixAdd.write(0x18, B.physical_address)
    MatrixAdd.write(0x20, C.physical_address)
    MatrixAdd.write(0, (MatrixAdd.read(0)&0x80)|0x01 )
    tp=MatrixAdd.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixAdd.read(0)

def readbinfile(filename, size):
    with open(filename, "rb") as f:
        data = f.read(size * 4)  # 每次读取 float32 大小的数据
    return np.frombuffer(data, dtype=np.float32)

# enhance.in_conv.0.weight and enhance.in_conv.0.bias
conv0_weight = xlnk.cma_array(shape=(3, 3, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(conv0_weight, readbinfile("bin/in_conv_0_weight.bin", (3, 3, 3, 3)))

conv0_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(conv0_bias, readbinfile("bin/in_conv_0_bias.bin", 3))

# enhance.conv.0.weight and enhance.conv.0.bias
conv1_weight = xlnk.cma_array(shape=(3, 3, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(conv1_weight, readbinfile("bin/enhance_blocks_0_0_weight.bin", (3, 3, 3, 3)))

conv1_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(conv1_bias, readbinfile("bin/enhance_blocks_0_0_bias.bin", 3))

# enhance.conv.1.weight, enhance.conv.1.bias, enhance.conv.1.running_mean, enhance.conv.1.running_var, and enhance.conv.1.num_batches_tracked
batchnorm_weight = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(batchnorm_weight, readbinfile("bin/enhance_blocks_0_1_weight.bin", 3))

batchnorm_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(batchnorm_bias, readbinfile("bin/enhance_blocks_0_1_bias.bin", 3))

batchnorm_running_mean = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(batchnorm_running_mean, readbinfile("bin/enhance_blocks_0_1_running_mean.bin", 3))

batchnorm_running_var = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(batchnorm_running_var, readbinfile("bin/enhance_blocks_0_1_running_var.bin", 3))

# enhance.out_conv.0.weight and enhance.out_conv.0.bias
conv2_weight = xlnk.cma_array(shape=(3, 3, 3, 3), cacheable=0, dtype=np.float32)
np.copyto(conv2_weight, readbinfile("bin/out_conv_0_weight.bin", (3, 3, 3, 3)))

conv2_bias = xlnk.cma_array(shape=(3,), cacheable=0, dtype=np.float32)
np.copyto(conv2_bias, readbinfile("bin/out_conv_0_bias.bin", 3))


x = 0
cache1 = 0
cache2 = 0
cache3 = 0
RunConv(conv,x,conv0_weight,conv0_bias,cache1)
RunReLU(ReLU,cache1,cache2)
RunConv(conv,cache2,conv1_weight,conv1_bias,cache3)
RunBatchNorm(bacthnorm,cache3,cache2,batchnorm_weight,batchnorm_bias,batchnorm_running_mean,batchnorm_running_var)
RunReLU(ReLU,cache2,cache3)
RunMatrixAdd(MatrixAdd,cache1,cache3,cache1)
RunConv(conv,cache1,conv2_weight,conv2_bias,cache2)
RUNSigmoid(Sigmoid,cache2,cache1)
RunMatrixAdd(MatrixAdd,cache1,x,x)


