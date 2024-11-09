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

# 初始化 gamma、beta、running_mean 和 running_var
gamma = torch.tensor([c for c in range(DIM)], dtype=torch.float32)
beta = torch.tensor([c for c in range(DIM)], dtype=torch.float32)
running_mean = torch.tensor([c + 10 for c in range(DIM)], dtype=torch.float32)
running_var = torch.tensor([c + 10 for c in range(DIM)], dtype=torch.float32)

# 创建一个 BatchNorm2d 实例并设置为 eval 模式
batch_norm = nn.BatchNorm2d(DIM, eps=1e-5, momentum=0.1)
batch_norm.eval()  # 确保不更新统计参数

# 设置参数
with torch.no_grad():
    batch_norm.weight = nn.Parameter(gamma)
    batch_norm.bias = nn.Parameter(beta)
    batch_norm.running_mean = running_mean
    batch_norm.running_var = running_var

# 输入数据添加 batch 维度并通过 BatchNorm2d
input_data_batch = input_data.unsqueeze(0)  # 在第0维增加 batch 维度
output_pytorch = batch_norm(input_data_batch)

# 输出结果
# 遍历每个通道并打印结果
for c in range(DIM):
    print(f"Channel {c} 输出：\n", output_pytorch[0, c].detach().numpy())  # 使用 detach() 避免梯度计算

