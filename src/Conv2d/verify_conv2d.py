import torch
import torch.nn as nn

# 定义卷积参数
IN_CHANNEL = 10
OUT_CHANNEL = 4
KERNEL_SIZE = 4
STRIDE = 2
PADDING = 3
INPUT_WIDTH = 6
INPUT_HEIGHT = 19
OUTPUT_WIDTH = (INPUT_WIDTH - KERNEL_SIZE + 2 * PADDING) // STRIDE + 1
OUTPUT_HEIGHT = (INPUT_HEIGHT - KERNEL_SIZE + 2 * PADDING) // STRIDE + 1

# 生成输入数据 (CHW格式)
in_data = torch.zeros((1, IN_CHANNEL, INPUT_HEIGHT, INPUT_WIDTH))
for c in range(IN_CHANNEL):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            in_data[0, c, h, w] = c * INPUT_WIDTH + h

# 生成权重 (OIHW格式)
weights = torch.zeros((OUT_CHANNEL, IN_CHANNEL, KERNEL_SIZE, KERNEL_SIZE))
for oc in range(OUT_CHANNEL):
    for ic in range(IN_CHANNEL):
        for kh in range(KERNEL_SIZE):
            for kw in range(KERNEL_SIZE):
                weights[oc, ic, kh, kw] = oc * KERNEL_SIZE + ic

# 偏置
biases = torch.zeros(OUT_CHANNEL)

# 创建卷积层，并手动设置权重和偏置
conv = nn.Conv2d(in_channels=IN_CHANNEL, 
                 out_channels=OUT_CHANNEL, 
                 kernel_size=KERNEL_SIZE, 
                 stride=STRIDE, 
                 padding=PADDING, 
                 bias=True)

# 手动设置卷积层的权重和偏置
with torch.no_grad():
    conv.weight = nn.Parameter(weights)
    conv.bias = nn.Parameter(biases)

# 进行卷积操作
output = conv(in_data)

# 打印输入、权重、卷积输出
print("输入数据 (CHW格式):")
print(in_data)

print("\n权重 (OIHW格式):")
print(weights)

for oc in range(OUT_CHANNEL):
    for h in range(OUTPUT_HEIGHT):
        for w in range(OUTPUT_WIDTH):
            print(f"OUT[{oc}][{h}][{w}] = {output[0, oc, h, w].item():.6f}")
# 打印输出形状以验证输出的维度是否正确
print(f"\n输出形状: {output.shape}")
