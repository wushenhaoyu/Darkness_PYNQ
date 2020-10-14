#include "gamma.h"
void gamma(ap_uint<8> dim, Dtype_t gamma[], Dtype_t mlp_output[], Dtype_t output[]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=gamma offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=mlp_output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=return

    for (int i = 0; i < dim; i++) {
		#pragma HLS PIPELINE
        output[i] = gamma[i] * mlp_output[i];
    }
}
