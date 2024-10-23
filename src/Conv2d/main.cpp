#include "stdio.h"
#include "Conv2d.h"


#define IN_CHANNEL 10
#define OUT_CHANNEL 4
#define KERNEL_SIZE 4
#define STRIDE 2
#define PADDING 3
#define INPUT_WIDTH 6
#define INPUT_HEIGHT 19
#define OUTPUT_WIDTH ((INPUT_WIDTH - KERNEL_SIZE + 2 * PADDING) / STRIDE + 1)
#define OUTPUT_HEIGHT ((INPUT_HEIGHT - KERNEL_SIZE + 2 * PADDING) / STRIDE + 1)

int main(void) {
    // Input/Output in CHW format
    Dtype_t in_data[IN_CHANNEL][INPUT_HEIGHT][INPUT_WIDTH];
    Dtype_w weights[OUT_CHANNEL][IN_CHANNEL][KERNEL_SIZE][KERNEL_SIZE];
    Dtype_t biases[OUT_CHANNEL];
    Dtype_t out_data[OUT_CHANNEL][OUTPUT_HEIGHT][OUTPUT_WIDTH];

    // Initialize input data (CHW format)
    for (int c = 0; c < IN_CHANNEL; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
            	in_data[c][h][w]=c*INPUT_WIDTH+h;
            }
        }
    }

    // Initialize weights (OIHW format)
    for (int oc = 0; oc < OUT_CHANNEL; oc++) {
        for (int ic = 0; ic < IN_CHANNEL; ic++) {
            for (int kh = 0; kh < KERNEL_SIZE; kh++) {
                for (int kw = 0; kw < KERNEL_SIZE; kw++) {
                	weights[oc][ic][kh][kw]=oc*KERNEL_SIZE+ic;
                }
            }
        }
    }

    printf("Input Data:\n");
    for (int c = 0; c < IN_CHANNEL; c++) {
        for (int h = 0; h < INPUT_HEIGHT; h++) {
            for (int w = 0; w < INPUT_WIDTH; w++) {
                printf("in_data[%d][%d][%d] = %f\n", c, h, w, in_data[c][h][w]);
            }
        }
    }

    // Print weights
    printf("Weights:\n");
    for (int oc = 0; oc < OUT_CHANNEL; oc++) {
        for (int ic = 0; ic < IN_CHANNEL; ic++) {
            for (int kh = 0; kh < KERNEL_SIZE; kh++) {
                for (int kw = 0; kw < KERNEL_SIZE; kw++) {
                    printf("weights[%d][%d][%d][%d] = %f\n", oc, ic, kh, kw, weights[oc][ic][kh][kw]);
                }
            }
        }
    }

    // Initialize biases
    for (int oc = 0; oc < OUT_CHANNEL; oc++) {
        biases[oc] = 0.0;
    }

//     Call the Conv2D function directly with 3D/4D arrays
    Conv2D(IN_CHANNEL, OUT_CHANNEL, KERNEL_SIZE, STRIDE, PADDING, INPUT_WIDTH, INPUT_HEIGHT,
           in_data[0][0], weights[0][0][0], biases, out_data[0][0]);

    // Print the output data in CHW format
    printf("Output data (CHW format):\n");
    for (int oc = 0; oc < OUT_CHANNEL; oc++) {
        for (int h = 0; h < OUTPUT_HEIGHT; h++) {
            for (int w = 0; w < OUTPUT_WIDTH; w++) {
                printf("OUT[%d][%d][%d] = %f\n", oc, h, w, out_data[oc][h][w]);
            }
        }
    }

    return 0;
}
