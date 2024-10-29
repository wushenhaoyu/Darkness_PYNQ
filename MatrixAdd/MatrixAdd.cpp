#include "MatrixAdd.h"

void MatrixAdd(
    ap_uint<12> dims,
    ap_uint<12> height,       // ?????
    ap_uint<12> width,        // ?????
    Dtype_t A[],              // ???? A
    Dtype_t B[],              // ???? B
    Dtype_t C[]               // ???? C
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=B offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=width
    #pragma HLS INTERFACE s_axilite port=return

    // ????
    for (int d = 0; d < dims; d++) {
        for (int i = 0; i < height; ++i) {
            #pragma HLS UNROLL
            for (int j = 0; j < width; ++j) {
                #pragma HLS UNROLL
                C[d * height * width + i * width + j] = A[d * height * width + i * width + j] + B[d * height * width + i * width + j];
            }
        }
    }
}
