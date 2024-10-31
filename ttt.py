import os
import paddle
import numpy as np

# 加载 .pdparams 文件中的参数
params = paddle.load(os.path.join("transform_paddle.pdparams"))

# 创建 globalweight 文件夹
output_dir = "localweight"
os.makedirs(output_dir, exist_ok=True)

# 定义要保存的权重键
weight_keys = [
    'global_net.gamma_base',
    'global_net.color_base',
    'global_net.conv_large.proj.0.weight',
    'global_net.conv_large.proj.0.bias',
    'global_net.conv_large.proj.1.weight',
    'global_net.conv_large.proj.1.bias',
    'global_net.conv_large.proj.1._mean',
    'global_net.conv_large.proj.1._variance',
    'global_net.conv_large.proj.3.weight',
    'global_net.conv_large.proj.3.bias',
    'global_net.conv_large.proj.4.weight',
    'global_net.conv_large.proj.4.bias',
    'global_net.conv_large.proj.4._mean',
    'global_net.conv_large.proj.4._variance',
    'global_net.generator.pos_embed.weight',
    'global_net.generator.pos_embed.bias',
    'global_net.generator.norm1.weight',
    'global_net.generator.norm1.bias',
    'global_net.generator.attn.q',
    'global_net.generator.attn.k.weight',
    'global_net.generator.attn.v.weight',
    'global_net.generator.attn.proj.weight',
    'global_net.generator.attn.proj.bias',
    'global_net.generator.norm2.weight',
    'global_net.generator.norm2.bias',
    'global_net.generator.mlp.fc1.weight',
    'global_net.generator.mlp.fc1.bias',
    'global_net.generator.mlp.fc2.weight',
    'global_net.generator.mlp.fc2.bias',
    'global_net.gamma_linear.weight',
    'global_net.gamma_linear.bias',
    'global_net.color_linear.weight',
    'global_net.color_linear.bias'
]

all_keys = set(params.keys())
remaining_keys = all_keys - set(weight_keys)

# 保存剩余的权重
for key in remaining_keys:
    weights = params[key].numpy()  # 转换为 NumPy 数组
    output_file = os.path.join(output_dir, f"{key.replace('.', '_')}.bin")  # 替换点为下划线以创建有效文件名
    weights.tofile(output_file)  # 保存为 .bin 文件

print("所有剩余权重已成功保存到 globalweight 文件夹中。")