# import torch
# import torch.nn as nn

# # 定义输入张量的维度
# DIM = 16           # 通道数
# INPUT_HEIGHT = 10  # 高度
# INPUT_WIDTH = 10   # 宽度

# # 初始化输入数据
# input_data = torch.zeros(DIM, INPUT_HEIGHT, INPUT_WIDTH)
# for c in range(DIM):
#     for h in range(INPUT_HEIGHT):
#         for w in range(INPUT_WIDTH):
#             input_data[c, h, w] = c + h + w

# # 初始化 gamma 和 beta
# gamma = torch.tensor([c for c in range(DIM)], dtype=torch.float32)
# beta = torch.tensor([c for c in range(DIM)], dtype=torch.float32)
# input_data=input_data.permute([ 1, 2,0])
# print(input_data.shape)
# # 创建 LayerNorm 实例并设置为 eval 模式
# # # 使用 DIM 作为特征数量进行归一化
# layer_norm = nn.LayerNorm(DIM)  # 只对特征数量进行归一化
# layer_norm.eval()  # 设置为评估模式

# # # 执行层归一化
# # # 首先需要将输入数据调整为 (batch_size, NOrm) 的形状
# # # 这里假设 batch_size = 1，因此可以直接传入 input_data

# output_data = layer_norm(input_data)
# output_data=output_data.permute([ 2, 0,1])
# print(output_data.shape)
# # # 应用 gamma 和 beta

# output_data = gamma.view(-1, 1, 1) * output_data + beta.view(-1, 1, 1)

# # 打印结果
# print("\nOutput Data:\n", output_data)

import paddle
import paddle.nn as nn
import paddle.nn.functional as F

class query_SABlock(nn.Layer):
    def __init__(self, dim, num_heads=4, mlp_ratio=4., qkv_bias=False, qk_scale=None, drop=0., attn_drop=0.,
                 drop_path=0., act_layer=nn.GELU, norm_layer=nn.LayerNorm):
        super(query_SABlock, self).__init__()
        self.norm1 = norm_layer(dim)

    def forward(self, x):
        x = x.transpose([1, 2, 0])  
        x = self.norm1(x)  # 进行层归一化
        x = x.transpose([2, 0, 1])  
        return x

# 定义输入张量的维度
DIM = 16           # 通道数
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = paddle.zeros([DIM, INPUT_HEIGHT, INPUT_WIDTH])
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c, h, w] = c + h + w

# 初始化 gamma 和 beta
gamma = paddle.to_tensor([c for c in range(DIM)], dtype=paddle.float32)
beta = paddle.to_tensor([c for c in range(DIM)], dtype=paddle.float32)

# 创建 query_SABlock 实例并运行前向传播
block = query_SABlock(dim=DIM)  # num_heads 可以根据需要调整
output = block(input_data)

output_data = gamma.reshape([DIM, 1, 1]) * output + beta.reshape([DIM, 1, 1])

# 打印结果
print("Output Shape:", output.shape)
print("Output Data:\n", output_data)