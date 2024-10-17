// ==============================================================
// File generated on Thu Oct 17 17:22:14 +0800 2024
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
// 0x10 : Data signal of in_channel_V
//        bit 7~0 - in_channel_V[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of out_channel_V
//        bit 7~0 - out_channel_V[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of kernel_size_V
//        bit 3~0 - kernel_size_V[3:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of stride_V
//        bit 3~0 - stride_V[3:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of padding_V
//        bit 3~0 - padding_V[3:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of input_width_V
//        bit 11~0 - input_width_V[11:0] (Read/Write)
//        others   - reserved
// 0x3c : reserved
// 0x40 : Data signal of input_height_V
//        bit 11~0 - input_height_V[11:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of in_data
//        bit 31~0 - in_data[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of weights
//        bit 31~0 - weights[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of biases
//        bit 31~0 - biases[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of out_data
//        bit 31~0 - out_data[31:0] (Read/Write)
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONV2D_AXILITES_ADDR_AP_CTRL             0x00
#define XCONV2D_AXILITES_ADDR_GIE                 0x04
#define XCONV2D_AXILITES_ADDR_IER                 0x08
#define XCONV2D_AXILITES_ADDR_ISR                 0x0c
#define XCONV2D_AXILITES_ADDR_IN_CHANNEL_V_DATA   0x10
#define XCONV2D_AXILITES_BITS_IN_CHANNEL_V_DATA   8
#define XCONV2D_AXILITES_ADDR_OUT_CHANNEL_V_DATA  0x18
#define XCONV2D_AXILITES_BITS_OUT_CHANNEL_V_DATA  8
#define XCONV2D_AXILITES_ADDR_KERNEL_SIZE_V_DATA  0x20
#define XCONV2D_AXILITES_BITS_KERNEL_SIZE_V_DATA  4
#define XCONV2D_AXILITES_ADDR_STRIDE_V_DATA       0x28
#define XCONV2D_AXILITES_BITS_STRIDE_V_DATA       4
#define XCONV2D_AXILITES_ADDR_PADDING_V_DATA      0x30
#define XCONV2D_AXILITES_BITS_PADDING_V_DATA      4
#define XCONV2D_AXILITES_ADDR_INPUT_WIDTH_V_DATA  0x38
#define XCONV2D_AXILITES_BITS_INPUT_WIDTH_V_DATA  12
#define XCONV2D_AXILITES_ADDR_INPUT_HEIGHT_V_DATA 0x40
#define XCONV2D_AXILITES_BITS_INPUT_HEIGHT_V_DATA 12
#define XCONV2D_AXILITES_ADDR_IN_DATA_DATA        0x48
#define XCONV2D_AXILITES_BITS_IN_DATA_DATA        32
#define XCONV2D_AXILITES_ADDR_WEIGHTS_DATA        0x50
#define XCONV2D_AXILITES_BITS_WEIGHTS_DATA        32
#define XCONV2D_AXILITES_ADDR_BIASES_DATA         0x58
#define XCONV2D_AXILITES_BITS_BIASES_DATA         32
#define XCONV2D_AXILITES_ADDR_OUT_DATA_DATA       0x60
#define XCONV2D_AXILITES_BITS_OUT_DATA_DATA       32

