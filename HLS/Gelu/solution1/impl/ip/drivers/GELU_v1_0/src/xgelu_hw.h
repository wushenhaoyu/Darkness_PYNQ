// ==============================================================
// File generated on Tue Oct 15 13:35:58 +0800 2019
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
// 0x10 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of out_r
//        bit 31~0 - out_r[31:0] (Read)
// 0x1c : Control signal of out_r
//        bit 0  - out_r_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGELU_AXILITES_ADDR_AP_CTRL    0x00
#define XGELU_AXILITES_ADDR_GIE        0x04
#define XGELU_AXILITES_ADDR_IER        0x08
#define XGELU_AXILITES_ADDR_ISR        0x0c
#define XGELU_AXILITES_ADDR_X_DATA     0x10
#define XGELU_AXILITES_BITS_X_DATA     32
#define XGELU_AXILITES_ADDR_OUT_R_DATA 0x18
#define XGELU_AXILITES_BITS_OUT_R_DATA 32
#define XGELU_AXILITES_ADDR_OUT_R_CTRL 0x1c

