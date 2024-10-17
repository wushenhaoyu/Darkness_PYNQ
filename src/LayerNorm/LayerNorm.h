#ifndef __AFF_CHANNEL__H_
#define __AFF_CHANNEL__H_
#include <cmath>
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation

#endif
