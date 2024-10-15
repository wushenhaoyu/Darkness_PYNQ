#ifndef __BATCHNORM__H_
#define __BATCHNORM__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation
void BatchNorm(
    ap_uint<16> num_features,    
    ap_uint<8> height,           
    ap_uint<8> width,            
    Dtype_t in_data[],           
    Dtype_t out_data[]           
);

#endif