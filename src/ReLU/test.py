import numpy as np

def relu(input_data):
    """
    ReLU 激活函数
    :param input_data: 输入数据，形状为 (DIM, INPUT_HEIGHT, INPUT_WIDTH)
    :return: ReLU 处理后的输出数据
    """
    return np.maximum(0, input_data)

# 定义参数
DIM = 16
INPUT_HEIGHT = 10
INPUT_WIDTH = 10

# 初始化输入数据
input_data = np.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH))
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c][h][w] = c + h + w - 30  # 使用与之前相同的数据生成方式

# 运行 ReLU 函数
output_data = relu(input_data)

# 打印输出数据
print("\nReLU Output Data:")
for c in range(DIM):
    print(f"Channel {c}:")
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            print(output_data[c, h, w])  # 格式化输出
    print()  # 每个通道之间换行
