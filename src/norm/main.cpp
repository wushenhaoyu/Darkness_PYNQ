#include "stdio.h"
#include "Aff_channel.h"
#define DIM 16
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10

// 主函数
int main() {
    // 定义参数

    Dtype_t input_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_w alpha[DIM];
    Dtype_t beta[DIM];
    Dtype_w color[DIM][DIM];
    Dtype_t out_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];

    for (int c = 0; c < DIM; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                input_data[c][h][w] = c+h+w;  // 元素值等于 (c * INPUT_HEIGHT * INPUT_WIDTH + h * INPUT_WIDTH + w)
//                printf("in_data[%d][%d][%d] = %f\n", c, h, w,(input_data[c][h][w]));
            }
        }
    }

    // 填充 alpha 和 beta
    for (int c = 0; c < DIM; c++) {
        alpha[c] = c;  // alpha[c] 值等于 c
        beta[c] = c;   // beta[c] 值等于 c
    }
    for (int c = 0; c < DIM; c++) {
        for (int k = 0; k < DIM; k++) {
            color[c][k] = c + k;
        }
    }

    // 创建输出矩阵

//    printf("Input Data:\n");
//    for (int c = 0; c < DIM; c++) {
//        printf("Channel %d:\n", c);
//        for (int h = 0; h < INPUT_HEIGHT; h++) {
//            for (int i = 0; i < INPUT_WIDTH; i++) {
//                printf("%f ", (input_data[c][h][i]));
//            }
//            printf("\n");
//        }
//    }

    // 调用 Aff_channel 函数
    Aff_channel(DIM, INPUT_WIDTH, INPUT_HEIGHT, input_data[0][0], alpha, beta, color[0], out_data[0][0]);

    printf("Output Data:\n");
    for (int c = 0; c < DIM; c++) {
        printf("Channel %d:\n", c);
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("%f ", static_cast<float>(out_data[c][h][w])); // 假设 Dtype_t 是 float 类型
            }
            printf("\n");
        }
    }

    return 0;
}
