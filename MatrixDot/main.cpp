#include "stdio.h"
#include "MatrixDot.h"
#define DIM 16  // 因为你有 10 个行列，所以设置为 10
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10


// 主函数
int main() {
    // 定义参数
    Dtype_t input_data[DIM][INPUT_WIDTH];  // 确保维度一致
    Dtype_t input_data1[INPUT_WIDTH][INPUT_HEIGHT];  // 确保维度一致
    Dtype_t out_data[DIM][INPUT_HEIGHT];  // 输出矩阵的维度应为 DIM x DIM

    // 填充 input_data
    for (int h = 0; h < DIM; h++) {
        for (int w = 0; w < INPUT_WIDTH; w++) {
            input_data[h][w] = h + w-10;  // 填充 input_data
        }
    }

    // 填充 input_data1
    for (int c = 0; c < INPUT_WIDTH; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            input_data1[h][c] = c + h +10;  // 填充 input_data1
        }
    }

    // 调用矩阵乘法
    MatrixDot(DIM, INPUT_WIDTH, INPUT_HEIGHT, &input_data[0][0], &input_data1[0][0], &out_data[0][0]);

    // 打印输出结果
    for (int h = 0; h < DIM; h++) {
        for (int w = 0; w < INPUT_HEIGHT; w++) {
            printf("%f ", out_data[h][w]); // 假设 Dtype_t 是 float 类型
        }
        printf("\n");
    }

    return 0;
}
