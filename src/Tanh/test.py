import numpy as np

def tanh(channel, height, width, in_data):
    # 输出数组
    out_data = np.zeros((channel, height, width))

    for c in range(channel):
        for h in range(height):
            for w in range(width):
                # 获取当前位置的值
                val = in_data[c, h, w]
                
                # 计算 tanh(val) 并存储
                out_data[c, h, w] = np.tanh(val)
    return out_data

# 定义参数
DIM = 16
INPUT_HEIGHT = 10
INPUT_WIDTH = 10

# 初始化输入数据
input_data = np.zeros((DIM, INPUT_HEIGHT, INPUT_WIDTH))
for c in range(DIM):
    for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[c][h][w] = 0.33+c*0.1  # 使用与之前相同的数据生成方式

# 运行 Softmax 函数
output_data = tanh(DIM, INPUT_HEIGHT, INPUT_WIDTH, input_data)

print(output_data)