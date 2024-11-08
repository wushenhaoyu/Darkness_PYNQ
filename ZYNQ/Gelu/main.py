import torch


# 定义输入张量的维度
DIM = 16           # 通道数
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = torch.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH), dtype=torch.float32)
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c, h, w] = c*100 + h + w

# 计算 GELU 激活值
output_data = torch.nn.functional.gelu(input_data)

# 打印输入和输出数据

print("\nGELU Output Data:\n", output_data)
