import time
from pynq import Overlay
import numpy as np
from pynq import Xlnk
import struct
from scipy.misc import imread
import cv2
# 创建 Xlnk 对象
CAMERA_WIDTH=1000
CAMERA_HEIGHT=1000
xlnk = Xlnk()
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
def readbinfile(filename, size):
    with open(filename, "rb") as f:
        data = f.read(size * 4)  # 一次性读取所有数据
    return np.frombuffer(data, dtype=np.float32)

# gamma_base
global_net_gamma_base = xlnk.cma_array(shape=(1,), cacheable=0, dtype=np.float32)
gamma_base_data = readbinfile("globalweight/global_net_gamma_base.bin", 1)
np.copyto(global_net_gamma_base, gamma_base_data)

# color_base
global_net_color_base = xlnk.cma_array(shape=(3, 3), cacheable=0, dtype=np.float32)
color_base_data = readbinfile("globalweight/global_net_color_base.bin", 9)  # 3*3
np.copyto(global_net_color_base, color_base_data.reshape(3, 3))


# conv_large.proj.0.weight
global_net_conv_large_proj_0_weight = xlnk.cma_array(
    shape=(32, 3, 3, 3), cacheable=0, dtype=np.float32)
w_conv1_data = readbinfile("globalweight/global_net_conv_large_proj_0_weight.bin", 32 * 3 * 3 * 3)
np.copyto(global_net_conv_large_proj_0_weight, w_conv1_data.reshape((32, 3, 3, 3)))

# conv_large.proj.0.bias
global_net_conv_large_proj_0_bias = xlnk.cma_array(shape=(32,), cacheable=0, dtype=np.float32)
conv0_bias_data = readbinfile("globalweight/global_net_conv_large_proj_0_bias.bin", 32)
np.copyto(global_net_conv_large_proj_0_bias, conv0_bias_data)
global_net_conv_large_proj_0_output_shape = (
    32,
    (CAMERA_HEIGHT + 2 * 1 - 3) // 2 + 1, 
    (CAMERA_WIDTH + 2 * 1 - 3) // 2 + 1, 
    
)
global_net_conv_large_proj_0_out = xlnk.cma_array(shape=global_net_conv_large_proj_0_output_shape, cacheable=0, dtype=np.float32)


# conv_large.proj.1.weight
global_net_conv_large_proj_1_weight = xlnk.cma_array(shape=(32,), cacheable=0, dtype=np.float32)
conv1_weight_data = readbinfile("globalweight/global_net_conv_large_proj_1_weight.bin", 32)
np.copyto(global_net_conv_large_proj_1_weight, conv1_weight_data)

# conv_large.proj.1.bias
global_net_conv_large_proj_1_bias = xlnk.cma_array(shape=(32,), cacheable=0, dtype=np.float32)
conv1_bias_data = readbinfile("globalweight/global_net_conv_large_proj_1_bias.bin", 32)
print(conv1_bias_data)
np.copyto(global_net_conv_large_proj_1_bias, conv1_bias_data)

# conv_large.proj.1._mean
global_net_conv_large_proj_1_mean = xlnk.cma_array(shape=(32,), cacheable=0, dtype=np.float32)
conv1_mean_data = readbinfile("globalweight/global_net_conv_large_proj_1_mean.bin", 32)
np.copyto(global_net_conv_large_proj_1_mean, conv1_mean_data)

# conv_large.proj.1._variance
global_net_conv_large_proj_1_variance = xlnk.cma_array(shape=(32,), cacheable=0, dtype=np.float32)
conv1_variance_data = readbinfile("globalweight/global_net_conv_large_proj_1_variance.bin", 32)
np.copyto(global_net_conv_large_proj_1_variance, conv1_variance_data)

global_net_conv_large_proj_1_out = xlnk.cma_array(shape=global_net_conv_large_proj_0_output_shape, cacheable=0, dtype=np.float32)
global_net_conv_large_proj_1_out_relu_out = xlnk.cma_array(shape=global_net_conv_large_proj_0_output_shape, cacheable=0, dtype=np.float32)















# conv_large.proj.3.weight
global_net_conv_large_proj_3_weight = xlnk.cma_array(shape=(64, 32, 3, 3), cacheable=0, dtype=np.float32)
conv3_weight_data = readbinfile("globalweight/global_net_conv_large_proj_3_weight.bin", 64 * 32 * 3 * 3)
np.copyto(global_net_conv_large_proj_3_weight, conv3_weight_data.reshape((64, 32, 3, 3)))

# conv_large.proj.3.bias
global_net_conv_large_proj_3_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv3_bias_data = readbinfile("globalweight/global_net_conv_large_proj_3_bias.bin", 64)
np.copyto(global_net_conv_large_proj_3_bias, conv3_bias_data)

global_net_conv_large_proj_3_output_shape = (
    64,
    (global_net_conv_large_proj_0_output_shape[1] + 2 * 1 - 3) // 2 + 1, 
    (global_net_conv_large_proj_0_output_shape[2] + 2 * 1 - 3) // 2 + 1, 
    
)
global_net_conv_large_proj_3_out = xlnk.cma_array(shape=global_net_conv_large_proj_3_output_shape, cacheable=0, dtype=np.float32)

# conv_large.proj.4.weight
global_net_conv_large_proj_4_weight = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv4_weight_data = readbinfile("globalweight/global_net_conv_large_proj_4_weight.bin", 64)
np.copyto(global_net_conv_large_proj_4_weight, conv4_weight_data)

# conv_large.proj.4.bias
global_net_conv_large_proj_4_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv4_bias_data = readbinfile("globalweight/global_net_conv_large_proj_4_bias.bin", 64)
np.copyto(global_net_conv_large_proj_4_bias, conv4_bias_data)

# conv_large.proj.4._mean
global_net_conv_large_proj_4_mean = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv4_mean_data = readbinfile("globalweight/global_net_conv_large_proj_4_mean.bin", 64)
np.copyto(global_net_conv_large_proj_4_mean, conv4_mean_data)

# conv_large.proj.4._variance
global_net_conv_large_proj_4_variance = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv4_variance_data = readbinfile("globalweight/global_net_conv_large_proj_4_variance.bin", 64)
np.copyto(global_net_conv_large_proj_4_variance, conv4_variance_data)

global_net_conv_large_proj_4_out = xlnk.cma_array(shape=global_net_conv_large_proj_3_output_shape, cacheable=0, dtype=np.float32)











# generator.pos_embed.weight
global_net_generator_pos_embed_weight = xlnk.cma_array(shape=(64, 1, 3, 3), cacheable=0, dtype=np.float32)
pos_embed_weight_data = readbinfile("globalweight/global_net_generator_pos_embed_weight.bin", 64 * 1 * 3 * 3)
np.copyto(global_net_generator_pos_embed_weight, pos_embed_weight_data.reshape((64, 1, 3, 3)))

# generator.pos_embed.bias
global_net_generator_pos_embed_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
pos_embed_bias_data = readbinfile("globalweight/global_net_generator_pos_embed_bias.bin", 64)
np.copyto(global_net_generator_pos_embed_bias, pos_embed_bias_data)

global_net_generator_pos_embed_output_shape = (
    global_net_conv_large_proj_3_output_shape[1],
    (global_net_conv_large_proj_3_output_shape[1] + 2 * 1 - 3) // 1 + 1, 
    (global_net_conv_large_proj_3_output_shape[2] + 2 * 1 - 3) // 1 + 1, 
    
)
global_net_generator_pos_embed_out = xlnk.cma_array(shape=global_net_generator_pos_embed_output_shape, cacheable=0, dtype=np.float32)
global_net_generator_pos_embed_out_add_out = xlnk.cma_array(shape=global_net_generator_pos_embed_output_shape, cacheable=0, dtype=np.float32)

# generator.norm1.weight
global_net_generator_norm1_weight = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm1_weight_data = readbinfile("globalweight/global_net_generator_norm1_weight.bin", 64)
np.copyto(global_net_generator_norm1_weight, norm1_weight_data)

# generator.norm1.bias
global_net_generator_norm1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm1_bias_data = readbinfile("globalweight/global_net_generator_norm1_bias.bin", 64)
np.copyto(global_net_generator_norm1_bias, norm1_bias_data)
global_net_generator_pos_embed_out_add_LN_out = xlnk.cma_array(shape=global_net_generator_pos_embed_output_shape, cacheable=0, dtype=np.float32)





# generator.attn.q
global_net_generator_attn_q = xlnk.cma_array(shape=(1, 10, 64), cacheable=0, dtype=np.float32)
attn_q_data = readbinfile("globalweight/global_net_generator_attn_q.bin", 1 * 10 * 64)
np.copyto(global_net_generator_attn_q, attn_q_data.reshape((1, 10, 64)))

# generator.attn.k.weight
global_net_generator_attn_k_weight = xlnk.cma_array(shape=(64, 64), cacheable=0, dtype=np.float32)
attn_k_weight_data = readbinfile("globalweight/global_net_generator_attn_k_weight.bin", 64 * 64)
np.copyto(global_net_generator_attn_k_weight, attn_k_weight_data.reshape((64, 64)))

# generator.attn.v.weight
global_net_generator_attn_v_weight = xlnk.cma_array(shape=(64, 64), cacheable=0, dtype=np.float32)
attn_v_weight_data = readbinfile("globalweight/global_net_generator_attn_v_weight.bin", 64 * 64)
np.copyto(global_net_generator_attn_v_weight, attn_v_weight_data.reshape((64, 64)))


# generator.attn.proj.weight
global_net_generator_attn_proj_weight = xlnk.cma_array(shape=(64, 64), cacheable=0, dtype=np.float32)
attn_proj_weight_data = readbinfile("globalweight/global_net_generator_attn_proj_weight.bin", 64 * 64)
np.copyto(global_net_generator_attn_proj_weight, attn_proj_weight_data.reshape((64, 64)))

# generator.attn.proj.bias
global_net_generator_attn_proj_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
attn_proj_bias_data = readbinfile("globalweight/global_net_generator_attn_proj_bias.bin", 64)
np.copyto(global_net_generator_attn_proj_bias, attn_proj_bias_data)

# generator.norm2.weight
global_net_generator_norm2_weight = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm2_weight_data = readbinfile("globalweight/global_net_generator_norm2_weight.bin", 64)
np.copyto(global_net_generator_norm2_weight, norm2_weight_data)

# generator.norm2.bias
global_net_generator_norm2_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm2_bias_data = readbinfile("globalweight/global_net_generator_norm2_bias.bin", 64)
np.copyto(global_net_generator_norm2_bias, norm2_bias_data)

# generator.mlp.fc1.weight
global_net_generator_mlp_fc1_weight = xlnk.cma_array(shape=(64, 256), cacheable=0, dtype=np.float32)
mlp_fc1_weight_data = readbinfile("globalweight/global_net_generator_mlp_fc1_weight.bin", 64 * 256)
np.copyto(global_net_generator_mlp_fc1_weight, mlp_fc1_weight_data.reshape((64, 256)))

# generator.mlp.fc1.bias
global_net_generator_mlp_fc1_bias = xlnk.cma_array(shape=(256,), cacheable=0, dtype=np.float32)
mlp_fc1_bias_data = readbinfile("globalweight/global_net_generator_mlp_fc1_bias.bin", 256)
np.copyto(global_net_generator_mlp_fc1_bias, mlp_fc1_bias_data)

# generator.mlp.fc2.weight
global_net_generator_mlp_fc2_weight = xlnk.cma_array(shape=(256, 64), cacheable=0, dtype=np.float32)
mlp_fc2_weight_data = readbinfile("globalweight/global_net_generator_mlp_fc2_weight.bin", 256 * 64)
np.copyto(global_net_generator_mlp_fc2_weight, mlp_fc2_weight_data.reshape((256, 64)))

# generator.mlp.fc2.bias
global_net_generator_mlp_fc2_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
mlp_fc2_bias_data = readbinfile("globalweight/global_net_generator_mlp_fc2_bias.bin", 64)
np.copyto(global_net_generator_mlp_fc2_bias, mlp_fc2_bias_data)

# gamma_linear.weight
global_net_gamma_linear_weight = xlnk.cma_array(shape=(64, 1), cacheable=0, dtype=np.float32)
gamma_linear_weight_data = readbinfile("globalweight/global_net_gamma_linear_weight.bin", 64)
np.copyto(global_net_gamma_linear_weight, gamma_linear_weight_data)

# gamma_linear.bias
global_net_gamma_linear_bias = xlnk.cma_array(shape=(1,), cacheable=0, dtype=np.float32)
gamma_linear_bias_data = readbinfile("globalweight/global_net_gamma_linear_bias.bin", 1)
np.copyto(global_net_gamma_linear_bias, gamma_linear_bias_data)

# color_linear.weight
global_net_color_linear_weight = xlnk.cma_array(shape=(64, 1), cacheable=0, dtype=np.float32)
color_linear_weight_data = readbinfile("globalweight/global_net_color_linear_weight.bin", 64)
np.copyto(global_net_color_linear_weight, color_linear_weight_data)

# color_linear.bias
global_net_color_linear_bias = xlnk.cma_array(shape=(1,), cacheable=0, dtype=np.float32)
color_linear_bias_data = readbinfile("globalweight/global_net_color_linear_bias.bin", 1)
np.copyto(global_net_color_linear_bias, color_linear_bias_data)


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

cap = cv2.VideoCapture(0)
from PIL import Image
if not cap.isOpened():
    print("无法打开摄像头")
    exit()


ret, frame = cap.read()
    
    # 将图像转换为 RGB 格式（如果需要的话）
img = Image.fromarray(cv2.cvtColor(frame, cv2.COLOR_BGR2RGB))
img = np.asarray(img) / 255.0
img = img.transpose(2, 0, 1)  # 转换为 (C, H, W)
# img = np.expand_dims(img, axis=0)  # 添加批量维度，变为 (1, C, H, W)
######################################################################### self.conv_large = conv_embedding(in_channels, out_channels)
# conv1  nn.Conv2D(in_channels, out_channels // 2, kernel_size=(3, 3), stride=(2, 2), padding=(1, 1)),
RunConv(conv1, 3, 2, 1, CAMERA_WIDTH, CAMERA_HEIGHT, img,global_net_conv_large_proj_0_weight, global_net_conv_large_proj_0_bias,global_net_conv_large_proj_0_out)

# nn.BatchNorm2D(out_channels // 2)
RunBatchNorm(
    BN,global_net_conv_large_proj_0_output_shape[0],global_net_conv_large_proj_0_output_shape[1],global_net_conv_large_proj_0_output_shape[2],
    global_net_conv_large_proj_0_out,global_net_conv_large_proj_1_out,#输入输出
    global_net_conv_large_proj_1_weight,global_net_conv_large_proj_1_bias,
    global_net_conv_large_proj_1_mean,global_net_conv_large_proj_1_variance)

# nn.GELU(),
RunGeLU(GELU,global_net_conv_large_proj_0_output_shape[2],global_net_conv_large_proj_0_output_shape[1],global_net_conv_large_proj_0_output_shape[0],
        global_net_conv_large_proj_1_out,global_net_conv_large_proj_1_out_relu_out)

RunConv(conv1, 3, 2, 1, global_net_conv_large_proj_0_output_shape[2], global_net_conv_large_proj_0_output_shape[1], 
        global_net_conv_large_proj_1_out_relu_out,global_net_conv_large_proj_3_weight, global_net_conv_large_proj_3_bias,global_net_conv_large_proj_3_out )

RunBatchNorm(
    BN,global_net_conv_large_proj_3_output_shape[0],global_net_conv_large_proj_3_output_shape[1],global_net_conv_large_proj_3_output_shape[2],
    global_net_conv_large_proj_3_out,global_net_conv_large_proj_4_out,#输入输出
    global_net_conv_large_proj_4_weight,global_net_conv_large_proj_4_bias,
    global_net_conv_large_proj_4_mean,global_net_conv_large_proj_4_variance)


######################################################################### self.generator = query_SABlock(dim=out_channels, num_heads=num_heads)
# x = x + self.pos_embed(x)
# self.pos_embed = nn.Conv2D(dim, dim, 3, padding=1, groups=dim)
# global_net_generator_pos_embed_output
RunConv(conv1, 3, 1, 1, global_net_conv_large_proj_3_output_shape[2], global_net_conv_large_proj_3_output_shape[1], 
        global_net_conv_large_proj_4_out,
        global_net_generator_pos_embed_weight, global_net_generator_pos_embed_bias,
        global_net_generator_pos_embed_out )


runMatrixAdd(MatrixAdd,global_net_generator_pos_embed_output_shape[0],global_net_generator_pos_embed_output_shape[1],global_net_generator_pos_embed_output_shape[2]
             ,global_net_conv_large_proj_4_out,global_net_generator_pos_embed_out,
             global_net_generator_pos_embed_out_add_out)

runLayerNorm(LN,global_net_generator_pos_embed_output_shape[0],global_net_generator_pos_embed_output_shape[1],global_net_generator_pos_embed_output_shape[2],
             global_net_generator_pos_embed_out_add_out,
             global_net_generator_pos_embed_out_add_LN_out ,
             global_net_generator_norm1_weight,
             global_net_generator_norm1_bias
             )