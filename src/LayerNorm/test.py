import torch
import torch.nn as nn

# 定义输入张量的维度
DIM = 16           # 通道数
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = torch.zeros(DIM, INPUT_HEIGHT, INPUT_WIDTH)
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c, h, w] = c + h + w

# 初始化 gamma 和 beta
gamma = torch.tensor([c for c in range(DIM)], dtype=torch.float32)
beta = torch.tensor([c for c in range(DIM)], dtype=torch.float32)

# 创建 LayerNorm 实例并设置为 eval 模式
layer_norm = nn.LayerNorm([DIM,INPUT_HEIGHT, INPUT_WIDTH])  # 只对高度和宽度进行归一化
layer_norm.eval()  # 设置为评估模式

# 执行层归一化
output_data = layer_norm(input_data)  # 先进行层归一化

# 应用 gamma 和 beta
output_data = output_data * gamma.view(DIM, 1, 1) + beta.view(DIM, 1, 1)

# 打印结果

print("\nOutput Data:\n", output_data)
