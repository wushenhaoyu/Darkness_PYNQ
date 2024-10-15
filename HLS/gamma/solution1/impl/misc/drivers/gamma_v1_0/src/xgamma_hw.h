// ==============================================================
// File generated on Tue Oct 15 13:32:07 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of dim_V
//        bit 7~0 - dim_V[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of gamma_V
//        bit 31~0 - gamma_V[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of mlp_output_V
//        bit 31~0 - mlp_output_V[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of output_V
//        bit 31~0 - output_V[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGAMMA_AXILITES_ADDR_AP_CTRL           0x00
#define XGAMMA_AXILITES_ADDR_GIE               0x04
#define XGAMMA_AXILITES_ADDR_IER               0x08
#define XGAMMA_AXILITES_ADDR_ISR               0x0c
#define XGAMMA_AXILITES_ADDR_DIM_V_DATA        0x10
#define XGAMMA_AXILITES_BITS_DIM_V_DATA        8
#define XGAMMA_AXILITES_ADDR_GAMMA_V_DATA      0x18
#define XGAMMA_AXILITES_BITS_GAMMA_V_DATA      32
#define XGAMMA_AXILITES_ADDR_MLP_OUTPUT_V_DATA 0x20
#define XGAMMA_AXILITES_BITS_MLP_OUTPUT_V_DATA 32
#define XGAMMA_AXILITES_ADDR_OUTPUT_V_DATA     0x28
#define XGAMMA_AXILITES_BITS_OUTPUT_V_DATA     32

