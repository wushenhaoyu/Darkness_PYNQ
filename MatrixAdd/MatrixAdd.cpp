#include "MatrixAdd.h"

void MatrixAdd(
    Dtype_t A[],              // ???? A
    Dtype_t B[],              // ???? B
    Dtype_t C[]               // ???? C
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=B offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=return

	const int c = 3;
	const int height = 480;
	const int width = 640;
    // ????
    for (int d = 0; d < 3; d++) {
#pragma HLS UNROLL
        for (int i = 0; i < height; ++i) {
            for (int j = 0; j < width; ++j) {
                #pragma HLS PIPELINE
                C[d * height * width + i * width + j] = A[d * height * width + i * width + j] + B[d * height * width + i * width + j];
            }
        }
    }
}
