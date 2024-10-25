import numpy as np

def gelu(x):
    """Gaussian Error Linear Unit (GELU) activation function."""
    return 0.5 * x * (1 + np.tanh(np.sqrt(2 / np.pi) * (x + 0.044715 * x**3)))

# 定义输入张量的维度
DIM = 16           # 通道数
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = np.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH), dtype=np.float32)
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c, h, w] = c + h + w

# 计算 GELU 激活值
output_data = gelu(input_data)

# 打印输入和输出数据

print("\nGELU Output Data:\n", output_data)
