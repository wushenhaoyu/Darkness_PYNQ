// ==============================================================
// File generated on Tue Oct 15 00:04:15 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module GELU_fptrunc_64nsjbC
#(parameter
    ID         = 12,
    NUM_STAGE  = 1,
    din0_WIDTH = 64,
    dout_WIDTH = 32
)(
    input  wire [din0_WIDTH-1:0] din0,
    output wire [dout_WIDTH-1:0] dout
);
//------------------------Local signal-------------------
wire        a_tvalid;
wire [63:0] a_tdata;
wire        r_tvalid;
wire [31:0] r_tdata;
//------------------------Instantiation------------------
GELU_ap_fptrunc_0_no_dsp_64 GELU_ap_fptrunc_0_no_dsp_64_u (
    .s_axis_a_tvalid      ( a_tvalid ),
    .s_axis_a_tdata       ( a_tdata ),
    .m_axis_result_tvalid ( r_tvalid ),
    .m_axis_result_tdata  ( r_tdata )
);
//------------------------Body---------------------------
assign a_tvalid = 1'b1;
assign a_tdata  = din0;
assign dout     = r_tdata;

endmodule
