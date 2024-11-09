import numpy as np

DIM =16
INPUT_HEIGHT = 10  # 高度
INPUT_WIDTH = 10   # 宽度

# 初始化输入数据
input_data = np.zeros(( DIM, INPUT_HEIGHT), dtype=np.float32)
for h in range( DIM):
        for w in range(INPUT_WIDTH):
            input_data[h, w] =  h + w+10


added_data = input_data**3



print(added_data)  # 格式化输出

