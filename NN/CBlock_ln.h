#ifndef __CBLOCK_IN__H_
#define __CBLOCK_IN__H_
#include "block.h"
#include "base.h"
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

void CBlock_ln(
    Dtype_t* x,           // ��������
    Dtype_t* pos_embed_weights,  // Ȩ�ز��� pos_embed
    Dtype_t* norm1_alpha, // ���� alpha for norm1
    Dtype_t* norm1_beta,  // ���� beta for norm1
    Dtype_t* norm1_color, // ���� color for norm1
    Dtype_t* conv1_weights,  // Ȩ�ز��� conv1
    Dtype_t* conv2_weights,  // Ȩ�ز��� conv2
    Dtype_t* attn_weights,   // Ȩ�ز��� attn
    Dtype_t* norm2_alpha, // ���� alpha for norm2
    Dtype_t* norm2_beta,  // ���� beta for norm2
    Dtype_t* norm2_color, // ���� color for norm2
    Dtype_t* gamma_1,     // �������� gamma_1
    Dtype_t* gamma_2,     // �������� gamma_2
    ap_uint<16> dim,      // ά��
    ap_uint<16> height,   // �߶�
    ap_uint<16> width,    // ���
    Dtype_t* out_data     // �������
);
#endif

