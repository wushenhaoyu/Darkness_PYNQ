import numpy as np

def leaky_relu(x, alpha=0.1):
    """Leaky ReLU activation function."""
    return np.where(x > 0, x, alpha * x)

# 定义输入张量的维度
DIM = 16           # 通道数
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = np.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH), dtype=np.float32)
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c, h, w] = c + h + w-30

# 计算 Leaky ReLU 激活值
output_data = leaky_relu(input_data)

# 打印输入和输出数据
print("\nLeaky ReLU Output Data:")
for c in range(DIM):
    print(f"Channel {c}:")
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            print(output_data[c, h, w])  # 格式化输出

