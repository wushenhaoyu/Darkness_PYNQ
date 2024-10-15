// ==============================================================
// File generated on Tue Oct 15 13:26:24 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv2D_mul_mul_16cud__HH__
#define __Conv2D_mul_mul_16cud__HH__
#include "ACMP_smul_us.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Conv2D_mul_mul_16cud) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_smul_us<ID, 1, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_smul_us_U;

    SC_CTOR(Conv2D_mul_mul_16cud):  ACMP_smul_us_U ("ACMP_smul_us_U") {
        ACMP_smul_us_U.din0(din0);
        ACMP_smul_us_U.din1(din1);
        ACMP_smul_us_U.dout(dout);

    }

};

#endif //
