#include "stdio.h"
#include "LayerNorm.h"
#define DIM 16
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10

// 主函数
int main() {
    // 定义参数

    Dtype_t input_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_w gamma[DIM];
    Dtype_t beta[DIM];
    Dtype_t out_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];

    for (int c = 0; c < DIM; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {

                input_data[c][h][w] = c+h+w;


            }
        }
    }

    // 填充 alpha 和 beta
    for (int c = 0; c < DIM; c++) {
    	gamma[c] = c;
        beta[c] = c;

    }

    LayerNorm(DIM,INPUT_HEIGHT,INPUT_WIDTH,input_data[0][0],out_data[0][0],gamma,beta);

    printf("Output Data:\n");
    for (int c = 0; c < DIM; c++) {
        printf("Channel %d:\n", c);
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("%f ", (out_data[c][h][w])); // 假设 Dtype_t 是 float 类型
            }
            printf("\n");
        }
    }

    return 0;
}
