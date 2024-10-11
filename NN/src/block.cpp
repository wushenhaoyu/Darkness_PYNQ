#include "block.h"

// 计算矩阵-向量乘法
void mat_vec_mult(
    Dtype_t* x,
    Dtype_t* color,
    Dtype_t* result,
    ap_uint<16> dim,
    ap_uint<16> size
) {
    for (ap_uint<16> i = 0; i < size; ++i) {
        Dtype_t sum = 0.0;
        for (ap_uint<16> j = 0; j < dim; ++j) {
            sum += x[i * dim + j] * color[j];
        }
        result[i] = sum;
    }
}

void Aff_channel(
    Dtype_t* x,
    Dtype_t* alpha,
    Dtype_t* beta,
    Dtype_t* color,
    Dtype_t* output,
    ap_uint<16> dim,
    ap_uint<16> size
) {
    // 临时存储中间结果
    Dtype_t* temp = new Dtype_t[size];

    // 计算 x1 = x * color (矩阵-向量乘法)
    mat_vec_mult(x, color, temp, dim, size);

    // 计算 x2 = x1 * alpha + beta
    for (ap_uint<16> i = 0; i < size; ++i) {
        output[i] = temp[i] * alpha[0] + beta[0];
    }

    // 释放动态分配的内存
    delete[] temp;
}
