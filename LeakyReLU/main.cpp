#include "stdio.h"
#include "LeakyReLU.h"
#define DIM 16
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10

typedef float Dtype_t;  // 定义数据类型
typedef float Dtype_w;   // 定义权重类型

// 主函数
int main() {
    // 定义参数
    Dtype_t input_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_w alpha;
    Dtype_t out_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];

    // 填充输入数据
    for (int c = 0; c < DIM; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                input_data[c][h][w] = c + h + w - 30;
            }
        }
    }

    alpha = 0.1; // 设置 alpha
    LeakyReLU(DIM, INPUT_HEIGHT, INPUT_WIDTH, input_data[0][0], out_data[0][0], alpha);

    // 输出结果
    printf("Output Data:\n");
    for (int c = 0; c < DIM; c++) {
        printf("Channel %d:\n", c);
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("%f ", out_data[c][h][w]); // 假设 Dtype_t 是 float 类型
            }
            printf("\n");
        }
    }

    return 0;
}
