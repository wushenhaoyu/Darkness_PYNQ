import time
from pynq import Xlnk
import numpy as np
import struct

# 创建 Xlnk 对象
xlnk = Xlnk()

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

# conv_large.proj.3.weight
global_net_conv_large_proj_3_weight = xlnk.cma_array(shape=(64, 32, 3, 3), cacheable=0, dtype=np.float32)
conv3_weight_data = readbinfile("globalweight/global_net_conv_large_proj_3_weight.bin", 64 * 32 * 3 * 3)
np.copyto(global_net_conv_large_proj_3_weight, conv3_weight_data.reshape((64, 32, 3, 3)))

# conv_large.proj.3.bias
global_net_conv_large_proj_3_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
conv3_bias_data = readbinfile("globalweight/global_net_conv_large_proj_3_bias.bin", 64)
np.copyto(global_net_conv_large_proj_3_bias, conv3_bias_data)

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

# generator.pos_embed.weight
global_net_generator_pos_embed_weight = xlnk.cma_array(shape=(64, 1, 3, 3), cacheable=0, dtype=np.float32)
pos_embed_weight_data = readbinfile("globalweight/global_net_generator_pos_embed_weight.bin", 64 * 1 * 3 * 3)
np.copyto(global_net_generator_pos_embed_weight, pos_embed_weight_data.reshape((64, 1, 3, 3)))

# generator.pos_embed.bias
global_net_generator_pos_embed_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
pos_embed_bias_data = readbinfile("globalweight/global_net_generator_pos_embed_bias.bin", 64)
np.copyto(global_net_generator_pos_embed_bias, pos_embed_bias_data)

# generator.norm1.weight
global_net_generator_norm1_weight = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm1_weight_data = readbinfile("globalweight/global_net_generator_norm1_weight.bin", 64)
np.copyto(global_net_generator_norm1_weight, norm1_weight_data)

# generator.norm1.bias
global_net_generator_norm1_bias = xlnk.cma_array(shape=(64,), cacheable=0, dtype=np.float32)
norm1_bias_data = readbinfile("globalweight/global_net_generator_norm1_bias.bin", 64)
np.copyto(global_net_generator_norm1_bias, norm1_bias_data)

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

print("Weights and biases loaded successfully!")
