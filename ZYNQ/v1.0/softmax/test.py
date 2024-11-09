import numpy as np

def softmax(input_data):
    """
    Softmax 激活函数（沿通道方向）
    :param input_data: 输入数据，形状为 (DIM, INPUT_HEIGHT, INPUT_WIDTH)
    :return: Softmax 处理后的输出数据，形状与输入相同
    """
    exp_data = np.exp(input_data - np.max(input_data, axis=0, keepdims=True))
    softmax_data = exp_data / np.sum(exp_data, axis=0, keepdims=True)
    return softmax_data

# 定义参数
DIM = 16
INPUT_HEIGHT = 10
INPUT_WIDTH = 10

# 初始化输入数据
input_data = np.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH))
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c][h][w] = c + h + w   # 使用与之前相同的数据生成方式

# 运行 Softmax 函数
output_data = softmax(input_data)

# 打印输出数据
for c in range(DIM):
    print(f"Channel {c}:")
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            # 格式化输出使其每行宽度保持一致
            print(f"{output_data[c, h, w]:.6f} ", end="")
        print()  # 换行
    print()  # 每个通道之间换行
