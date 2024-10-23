#include "stdio.h"
#include "Aff_channel.h"
#define DIM 16
#define INPUT_WIDTH 10
#define INPUT_HEIGHT 10

// ������
int main() {
    // �������

    Dtype_t input_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_w alpha[DIM];
    Dtype_t beta[DIM];
    Dtype_w color[DIM][DIM];
    Dtype_t out_data[DIM][INPUT_HEIGHT][INPUT_WIDTH];

    for (int c = 0; c < DIM; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                input_data[c][h][w] = c+h+w;  // Ԫ��ֵ���� (c * INPUT_HEIGHT * INPUT_WIDTH + h * INPUT_WIDTH + w)
//                printf("in_data[%d][%d][%d] = %f\n", c, h, w,(input_data[c][h][w]));
            }
        }
    }

    // ��� alpha �� beta
    for (int c = 0; c < DIM; c++) {
        alpha[c] = c;  // alpha[c] ֵ���� c
        beta[c] = c;   // beta[c] ֵ���� c
    }
    for (int c = 0; c < DIM; c++) {
        for (int k = 0; k < DIM; k++) {
            color[c][k] = c + k;
        }
    }

    // �����������

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

    // ���� Aff_channel ����
    Aff_channel(DIM, INPUT_WIDTH, INPUT_HEIGHT, input_data[0][0], alpha, beta, color[0], out_data[0][0]);

    printf("Output Data:\n");
    for (int c = 0; c < DIM; c++) {
        printf("Channel %d:\n", c);
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("%f ", static_cast<float>(out_data[c][h][w])); // ���� Dtype_t �� float ����
            }
            printf("\n");
        }
    }

    return 0;
}
