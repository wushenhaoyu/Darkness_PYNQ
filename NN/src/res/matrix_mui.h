#ifndef __MATRIX_MUL__
#define __MATRIX_MUL__

#include "ap_fixed.h"
#include "stdio.h"

void matrix_mul(ap_int<8> A[4][4] , ap_int<8> B[4][4], ap_int<16> c[4][4]);

#endif
