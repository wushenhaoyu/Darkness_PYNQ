#include "stdio.h"
#include "Conv2d.h"


#define IN_CHANNEL 2
#define OUT_CHANNEL 2
#define KERNEL_SIZE 3
#define STRIDE 1
#define PADDING 1
#define INPUT_WIDTH 3
#define INPUT_HEIGHT 3
#define OUTPUT_WIDTH ((INPUT_WIDTH - KERNEL_SIZE + 2 * PADDING) / STRIDE + 1)
#define OUTPUT_HEIGHT ((INPUT_HEIGHT - KERNEL_SIZE + 2 * PADDING) / STRIDE + 1)



int main(void) {
    Dtype_t in_data[INPUT_HEIGHT][INPUT_WIDTH][IN_CHANNEL];
    Dtype_w weights[KERNEL_SIZE][KERNEL_SIZE][IN_CHANNEL][OUT_CHANNEL];
    Dtype_t biases[OUT_CHANNEL];
    Dtype_t out_data[OUTPUT_HEIGHT][OUTPUT_WIDTH][OUT_CHANNEL];

    // Initialize input data with a simple pattern (e.g., increasing integers)
    for (int i = 0; i < INPUT_HEIGHT; i++) {
        for (int j = 0; j < INPUT_WIDTH; j++) {
            for (int cin = 0; cin < IN_CHANNEL; cin++) {
                in_data[i][j][cin] = i * INPUT_WIDTH * IN_CHANNEL + j * IN_CHANNEL + cin;
                in_data[i][j][cin] *= 0.1;
            }
        }
    }

    // Initialize weights with a simple pattern (e.g., increasing integers)
    for (int i = 0; i < KERNEL_SIZE; i++) {
        for (int j = 0; j < KERNEL_SIZE; j++) {
            for (int cin = 0; cin < IN_CHANNEL; cin++) {
                for (int cout = 0; cout < OUT_CHANNEL; cout++) {
                    weights[i][j][cin][cout] = i * KERNEL_SIZE * IN_CHANNEL * OUT_CHANNEL + j * IN_CHANNEL * OUT_CHANNEL + cin * OUT_CHANNEL + cout;
                    weights[i][j][cin][cout] *= 0.1;
                }
            }
        }
    }

    // Initialize biases to zero
    for (int cout = 0; cout < OUT_CHANNEL; cout++) {
        biases[cout] = 0.0;
    }

    // Call the convolution function
    Conv2D(IN_CHANNEL, OUT_CHANNEL, KERNEL_SIZE, STRIDE, PADDING, INPUT_WIDTH, INPUT_HEIGHT,
           &in_data[0][0][0], // Pass a flat array to the function
           &weights[0][0][0][0],
           &biases[0],
           &out_data[0][0][0]);

    // Print the output data
    printf("Output data:\n");
    for (int i = 0; i < OUTPUT_HEIGHT; i++) {
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            for (int cout = 0; cout < OUT_CHANNEL; cout++) {
                printf("OUT[%d][%d][%d] = %f\n", i, j, cout, out_data[i][j][cout]);
            }
        }
    }

    return 0;
}
