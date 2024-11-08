#include "MatrixDivison.h"

void MatrixDiv(
    Dtype_t A[],              // 输入矩阵 A
    Dtype_t B[],              // 输入矩阵 B
    Dtype_t C[]               // 输出矩阵 C
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=B offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=return

	const int c = 3;
	const int height = 240;
	const int width = 320;


    for (int d = 0; d < c; d++) {
#pragma HLS UNROLL
        for (int i = 0; i < height; ++i) {
            for (int j = 0; j < width; ++j) {
                #pragma HLS PIPELINE

                Dtype_t divisor = B[d * height * width + i * width + j];
                if (divisor != 0) {
                    C[d * height * width + i * width + j] = A[d * height * width + i * width + j] / divisor;
                } else {

                    C[d * height * width + i * width + j] = 0;
                }
            }
        }
    }
}
