#include "stdio.h"
#include "MatrixDot.h"
#define DIM 16
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10

typedef float Dtype_t;  // 定义数据类型
typedef float Dtype_w;   // 定义权重类型

// 主函数
int main() {
    // 定义参数
    Dtype_t input_data[INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_t input_data1[INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_t out_data[INPUT_HEIGHT][INPUT_WIDTH];

    // 填充输入数据
    for (int c = 0; c < DIM; c++)
    for (int h = 0; h < INPUT_HEIGHT; h++) {
            input_data1[c][h] =  c+ h ;

    }
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                input_data1[h][w] =  h + w ;
            }
        }


    MatrixDot(DIM, INPUT_HEIGHT, INPUT_WIDTH, input_data[0], input_data1[0],out_data[0]);

        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("%f ", out_data[h][w]); // 假设 Dtype_t 是 float 类型
            }
            printf("\n");
        }


    return 0;
}
