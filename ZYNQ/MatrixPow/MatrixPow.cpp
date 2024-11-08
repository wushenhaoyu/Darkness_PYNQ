#include "MatrixPow.h"

void MatrixPow(
    ap_uint<12> rows,        // 矩阵的行�?
    ap_uint<12> cols,        // 矩阵的列�?
    Dtype_t A[],             // 输入矩阵 A
    Dtype_t exponent,        // 幂次
    Dtype_t C[]              // 输出矩阵 C
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=A offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=C offset=slave
    #pragma HLS INTERFACE s_axilite port=rows
    #pragma HLS INTERFACE s_axilite port=cols
    #pragma HLS INTERFACE s_axilite port=exponent
    #pragma HLS INTERFACE s_axilite port=return

    // 矩阵幂次运算
    for (int i = 0; i < rows; ++i) {
        #pragma HLS UNROLL
        for (int j = 0; j < cols; ++j) {
            #pragma HLS UNROLL
            // 执行幂次运算并存储结�?
            C[i * cols + j] = std::pow(A[i * cols + j], exponent);
        }
    }
}
