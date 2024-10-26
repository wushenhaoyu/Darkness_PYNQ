import numpy as np


INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = np.zeros(( INPUT_HEIGHT, INPUT_WIDTH), dtype=np.float32)
input_data1 = np.zeros(( INPUT_HEIGHT, INPUT_WIDTH), dtype=np.float32)
for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data[h, w] =  h + w-30
            input_data1[h, w] =  h + w-30

added_data = input_data + input_data1


for h in range(INPUT_HEIGHT):
    for w in range(INPUT_WIDTH):
        print(added_data[h, w])  # 格式化输出

