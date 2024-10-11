#include "block.h"

// �������-�����˷�
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
    // ��ʱ�洢�м���
    Dtype_t* temp = new Dtype_t[size];

    // ���� x1 = x * color (����-�����˷�)
    mat_vec_mult(x, color, temp, dim, size);

    // ���� x2 = x1 * alpha + beta
    for (ap_uint<16> i = 0; i < size; ++i) {
        output[i] = temp[i] * alpha[0] + beta[0];
    }

    // �ͷŶ�̬������ڴ�
    delete[] temp;
}
