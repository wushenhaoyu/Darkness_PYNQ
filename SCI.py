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
net = ol.Conv3
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
def RunNet(net,input,output,cache,mode):
    net.write(0x10,input.physical_address)
    net.write(0x18,output.physical_address)
    net.write(0x20,cache.physical_address)
    net.write(0x28,mode)
    net.write(0, (net.read(0)&0x80)|0x01 )
    tp=net.read(0)
    while not ((tp>>1)&0x1):
        tp=net.read(0)

channel = 3
height = 480
width = 640

input = xlnk.cma_array(shape=(channel,height,width),cacheable=0,dtype=np.float32)
cache1 = xlnk.cma_array(shape=(channel,height,width),cacheable=0,dtype=np.float32)
cache2 = xlnk.cma_array(shape=(channel,height,width),cacheable=0,dtype=np.float32)
output = xlnk.cma_array(shape=(channel,height,width),cacheable=0,dtype=np.float32)

RunNet(net,input,cache1,cache2,1)
RunNet(net,cache1,cache2,cache1,3)
RunNet(net,cache2,output,input,2)

