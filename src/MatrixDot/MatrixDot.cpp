#include "MatrixDot.h"

void MatrixDot(
    ap_uint<12> A_rows,
    ap_uint<12> A_cols,
    ap_uint<12> B_cols,
    Dtype_t A[],
    Dtype_t B[],
    Dtype_t C[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=B offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=A_rows
    #pragma HLS INTERFACE s_axilite port=A_cols
    #pragma HLS INTERFACE s_axilite port=B_cols
    #pragma HLS INTERFACE s_axilite port=return


    for (int i = 0; i < A_rows; ++i) {
        #pragma HLS UNROLL
        for (int j = 0; j < B_cols; ++j) {
            #pragma HLS UNROLL
            C[i * B_cols + j] = 0;
        }
    }


    for (int i = 0; i < A_rows; ++i) {
        #pragma HLS UNROLL
        for (int j = 0; j < B_cols; ++j) {
            Dtype_t sum = 0;

            for (int k = 0; k < A_cols; ++k) {
                #pragma HLS UNROLL
                sum += A[i * A_cols + k] * B[k * B_cols + j];
            }

            C[i * B_cols + j] = sum; // 存储结果
        }
    }
}
