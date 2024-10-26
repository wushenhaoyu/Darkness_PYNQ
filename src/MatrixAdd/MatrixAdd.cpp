#include "MatrixAdd.h"

void MatrixAdd(
    ap_uint<12> rows,         // 矩阵的行�?
    ap_uint<12> cols,         // 矩阵的列�?
    Dtype_t A[],              // 输入矩阵 A
    Dtype_t B[],              // 输入矩阵 B
    Dtype_t C[]               // 输出矩阵 C
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=B offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=rows
    #pragma HLS INTERFACE s_axilite port=cols
    #pragma HLS INTERFACE s_axilite port=return

    // 矩阵加法
    for (int i = 0; i < rows; ++i) {
        #pragma HLS UNROLL
        for (int j = 0; j < cols; ++j) {
            #pragma HLS UNROLL
            // 执行加法操作并存储结�?
            C[i * cols + j] = A[i * cols + j] + B[i * cols + j];
        }
    }
}
