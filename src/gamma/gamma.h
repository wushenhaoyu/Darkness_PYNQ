#ifndef __GAMMA__H_
#define __GAMMA__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation

void gamma(ap_uint<8> dim, Dtype_t gamma[], Dtype_t mlp_output[], Dtype_t output[]);

#endif
