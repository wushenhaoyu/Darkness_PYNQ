#include "stdio.h"
#include "MatrixPow.h"

#define INPUT_WIDTH 16
#define INPUT_HEIGHT 10


// 主函数
int main() {
    // 定义参数
    Dtype_t input_data[INPUT_WIDTH][INPUT_HEIGHT];  // 确保维度一致
    Dtype_t out_data[INPUT_WIDTH][INPUT_HEIGHT];  // 确保维度一致



    // 填充 input_data1
    for (int c = 0; c < INPUT_WIDTH; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            input_data[c][h] = c + h +10;  // 填充 input_data1
        }
    }

    // 调用矩阵乘法
    MatrixPow(INPUT_WIDTH, INPUT_HEIGHT, &input_data[0][0], 3, &out_data[0][0]);

    // 打印输出结果
    for (int h = 0; h < INPUT_WIDTH ; h++) {
        for (int w = 0; w < INPUT_HEIGHT; w++) {
            printf("%f ", out_data[h][w]); // 假设 Dtype_t 是 float 类型
        }
        printf("\n");
    }

    return 0;
}
