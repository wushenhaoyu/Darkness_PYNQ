// ==============================================================
// File generated on Wed Oct 16 15:39:52 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv2D_mac_mul_sug8j__HH__
#define __Conv2D_mac_mul_sug8j__HH__
#include "simcore_mac_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(Conv2D_mac_mul_sug8j) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_mac_1<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_mac_1_U;

    SC_CTOR(Conv2D_mac_mul_sug8j):  simcore_mac_1_U ("simcore_mac_1_U") {
        simcore_mac_1_U.din0(din0);
        simcore_mac_1_U.din1(din1);
        simcore_mac_1_U.din2(din2);
        simcore_mac_1_U.dout(dout);

    }

};

#endif //
