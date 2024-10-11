#ifndef __SOFTMAX__
#define __SOFTMAX__

#include <ap_int.h>
#include <hls_math.h>

typedef float Dtype_t;   // Data type for input and output

void Softmax(
    Dtype_t* in_data,  // Pointer to the input data (modifiable)
    Dtype_t* out_data, // Pointer to the output data (modifiable)
    ap_uint<16> size    // Size of the input array
);

#endif
