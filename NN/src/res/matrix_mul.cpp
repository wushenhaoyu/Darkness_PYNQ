#include "matrix_mui.h"

void matrix_mul(ap_int<8> A[4][4] , ap_int<8> B[4][4], ap_int<16> c[4][4])
{
	#pragma HLS INTERFACE s_axilite port=c
	#pragma HLS INTERFACE s_axilite port=B
	#pragma HLS INTERFACE s_axilite port=A
	#pragma HLS INTERFACE s_axilite port=return
    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < 4; j++)
		#pragma HLS PIPELINE
	   {
            c[i][j] = 0;
            for (int k = 0; k < 4; k++)
			#pragma HLS UNROLL
			{
                c[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}
