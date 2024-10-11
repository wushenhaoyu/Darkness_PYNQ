#ifndef __BLOCK_H__
#define __BLOCK_H__
#include "base.h"
#include <ap_int.h>

typedef float Dtype_t; // ��������
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation

void Aff_channel(
    Dtype_t* x,           // ��������
    Dtype_t* alpha,       // ���� alpha
    Dtype_t* beta,        // ���� beta
    Dtype_t* color,       // ���� color (�ԽǾ���)
    Dtype_t* output,      // �������
    ap_uint<16> dim,      // ά��
    ap_uint<16> size      // �������ݴ�С
);

void CMlp(
    ap_uint<16> in_channels,        // Number of input channels
    ap_uint<16> hidden_channels,    // Number of hidden channels
    ap_uint<16> out_channels,       // Number of output channels
    ap_uint<16> width,              // Width of the input feature map
    ap_uint<16> height,             // Height of the input feature map
    Dtype_t* in_data,               // Pointer to the input data
    Dtype_w* weights1,              // Pointer to the weights of the first convolution
    Dtype_t* biases1,               // Pointer to the biases of the first convolution
    Dtype_w* weights2,              // Pointer to the weights of the second convolution
    Dtype_t* biases2,               // Pointer to the biases of the second convolution
    Dtype_t* out_data               // Pointer to the output data
);
ap_uint<16> get_feature_map_size(ap_uint<16> width, ap_uint<16> height);
#endif




