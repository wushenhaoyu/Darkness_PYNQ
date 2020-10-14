#ifndef __GAMMA__H_
#define __GAMMA__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation
void GELU(
    Dtype_t x,
    Dtype_t* out
);
#endif
