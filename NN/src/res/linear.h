#ifndef __LINEAR__
#define __LINEAR__

#include <ap_int.h>
#include <iostream>

using namespace std;

// Define data types
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation

// Linear layer function declaration
void Linear(
    ap_uint<16> in_features,        // Number of input features
    ap_uint<16> out_features,       // Number of output features
    Dtype_t* in_data,               // Pointer to the input data (modifiable)
    Dtype_w* weights,               // Pointer to the weights (modifiable)
    Dtype_t* biases,                // Pointer to the biases (modifiable)
    Dtype_t* out_data               // Pointer to the output data (modifiable)
);

#endif
