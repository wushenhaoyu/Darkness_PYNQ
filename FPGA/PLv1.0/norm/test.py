import numpy as np

def process_matrix(input_matrix, a_values, b_values, transformation_matrix):
    """
    对于 (C, H, W) 维度的矩阵，执行如下操作：
    1. 每个通道乘上一个独特的 a 值，再加上一个独特的 b 值。
    2. 重新 reshape 为 (H * W, C) 维度。
    3. 与一个 (C, C) 的矩阵相乘。
    4. 再恢复为 (C, H, W) 维度。

    参数：
    - input_matrix: 输入的矩阵，形状为 (C, H, W)
    - a_values: 每个通道对应的 a 值，形状为 (C,)
    - b_values: 每个通道对应的 b 值，形状为 (C,)
    - transformation_matrix: 一个 (C, C) 的矩阵，用于乘法操作

    返回：
    - 输出矩阵，形状为 (C, H, W)
    """
    C, H, W = input_matrix.shape

    # 对每个通道乘以 a，再加上 b
    

    # 重新 reshape 为 (H * W, C)
    reshaped_matrix = input_matrix.reshape(C, H * W).T  # 转置为 (H * W, C)

    # 与 (C, C) 矩阵相乘
    transformed_matrix = np.dot(reshaped_matrix, transformation_matrix)

    # 再 reshape 回 (C, H, W)
    output_matrix = transformed_matrix.T.reshape(C, H, W)
    for c in range(C):
        output_matrix[c] = output_matrix[c] * a_values[c] + b_values[c]
    return output_matrix
def generate_index_based_matrices(C, H, W):
    """
    生成基于索引的矩阵，其中每个元素的值等于其索引位置。
    包括：
    - input_matrix: 形状为 (C, H, W)，值等于其索引 (c, h, w) 的和。
    - a_values: 形状为 (C,)，值等于其索引。
    - b_values: 形状为 (C,)，值等于其索引。
    - transformation_matrix: 形状为 (C, C)，值等于其索引 (i, j) 的和。
    """
    # 生成 input_matrix，元素值等于 (c + h + w)
    input_matrix = np.fromfunction(lambda c, h, w: c + h + w, (C, H, W), dtype=int)
    
    # 生成 a_values 和 b_values，元素值等于其索引
    a_values = np.arange(C)
    b_values = np.arange(C)

    # 生成 transformation_matrix，元素值等于 (i + j)
    transformation_matrix = np.fromfunction(lambda i, j: i + j, (C, C), dtype=int)

    return input_matrix, a_values, b_values, transformation_matrix
# 测试
C, H, W = 16, 10, 10
input_matrix, a_values, b_values, transformation_matrix = generate_index_based_matrices(C, H, W)
# print(input_matrix)

output_matrix = process_matrix(input_matrix, a_values, b_values, transformation_matrix)
print("输出矩阵：\n", output_matrix)
