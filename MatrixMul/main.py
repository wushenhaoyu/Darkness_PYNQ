import numpy as np

DIM =10
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = np.zeros(( DIM, INPUT_HEIGHT), dtype=np.float32)
input_data1 = np.zeros(( INPUT_HEIGHT, INPUT_WIDTH), dtype=np.float32)
for h in range( DIM):
        for w in range(INPUT_WIDTH):
            input_data[h, w] =  h + w-10
for h in range(INPUT_HEIGHT):
        for w in range(INPUT_WIDTH):
            input_data1[h, w] =  h + w+10
print(input_data.shape)
print(input_data1.shape)
added_data = input_data * input_data1



print(added_data)  # 格式化输出

