// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="gamma,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=1,HLS_SYN_FF=1075,HLS_SYN_LUT=1087,HLS_VERSION=2018_3}" *)

module gamma (
        ap_clk,
        ap_rst_n,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        s_axi_AXILiteS_AWVALID,
        s_axi_AXILiteS_AWREADY,
        s_axi_AXILiteS_AWADDR,
        s_axi_AXILiteS_WVALID,
        s_axi_AXILiteS_WREADY,
        s_axi_AXILiteS_WDATA,
        s_axi_AXILiteS_WSTRB,
        s_axi_AXILiteS_ARVALID,
        s_axi_AXILiteS_ARREADY,
        s_axi_AXILiteS_ARADDR,
        s_axi_AXILiteS_RVALID,
        s_axi_AXILiteS_RREADY,
        s_axi_AXILiteS_RDATA,
        s_axi_AXILiteS_RRESP,
        s_axi_AXILiteS_BVALID,
        s_axi_AXILiteS_BREADY,
        s_axi_AXILiteS_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_pp0_stage0 = 9'd4;
parameter    ap_ST_fsm_pp0_stage1 = 9'd8;
parameter    ap_ST_fsm_state15 = 9'd16;
parameter    ap_ST_fsm_state16 = 9'd32;
parameter    ap_ST_fsm_state17 = 9'd64;
parameter    ap_ST_fsm_state18 = 9'd128;
parameter    ap_ST_fsm_state19 = 9'd256;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 32;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [7:0] dim_V;
wire   [31:0] gamma_V;
wire   [31:0] mlp_output_V;
wire   [31:0] output_V;
reg    gmem_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    gmem_blk_n_W;
wire    ap_CS_fsm_pp0_stage1;
reg    ap_enable_reg_pp0_iter5;
wire    ap_block_pp0_stage1;
reg   [0:0] exitcond_reg_317;
reg   [0:0] exitcond_reg_317_pp0_iter5_reg;
reg    gmem_blk_n_B;
wire    ap_CS_fsm_state19;
reg    gmem_blk_n_AR;
reg    ap_enable_reg_pp0_iter0;
reg    gmem_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter4;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_reg_317_pp0_iter3_reg;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] exitcond_reg_317_pp0_iter4_reg;
reg    gmem_AWVALID;
wire    gmem_AWREADY;
wire   [31:0] gmem_AWLEN;
reg    gmem_WVALID;
wire    gmem_WREADY;
reg    gmem_ARVALID;
wire    gmem_ARREADY;
reg   [31:0] gmem_ARADDR;
wire    gmem_RVALID;
reg    gmem_RREADY;
wire   [15:0] gmem_RDATA;
wire    gmem_RLAST;
wire   [0:0] gmem_RID;
wire   [0:0] gmem_RUSER;
wire   [1:0] gmem_RRESP;
wire    gmem_BVALID;
reg    gmem_BREADY;
wire   [1:0] gmem_BRESP;
wire   [0:0] gmem_BID;
wire   [0:0] gmem_BUSER;
reg   [7:0] i_op_assign_reg_157;
reg   [7:0] dim_V_read_reg_285;
reg   [31:0] gmem_addr_reg_291;
reg   [30:0] tmp_2_reg_297;
reg   [30:0] tmp_3_reg_302;
wire   [31:0] tmp_3_cast7_fu_208_p1;
reg   [31:0] tmp_3_cast7_reg_307;
reg    ap_sig_ioackin_gmem_AWREADY;
wire   [31:0] tmp_4_cast_fu_211_p1;
reg   [31:0] tmp_4_cast_reg_312;
wire   [0:0] exitcond_fu_218_p2;
wire    ap_block_state3_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
reg    ap_sig_ioackin_gmem_ARREADY;
reg    ap_block_state5_io;
wire    ap_block_state7_pp0_stage0_iter2;
wire    ap_block_state9_pp0_stage0_iter3;
reg    ap_block_state11_pp0_stage0_iter4;
wire    ap_block_state13_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_reg_317_pp0_iter1_reg;
reg   [0:0] exitcond_reg_317_pp0_iter2_reg;
wire   [7:0] i_fu_223_p2;
reg   [7:0] i_reg_321;
reg   [31:0] gmem_addr_1_reg_326;
reg   [31:0] gmem_addr_2_reg_332;
reg  signed [15:0] gmem_addr_1_read_reg_338;
reg  signed [15:0] gmem_addr_2_read_reg_343;
wire    ap_block_state4_pp0_stage1_iter0;
reg    ap_block_state4_io;
wire    ap_block_state6_pp0_stage1_iter1;
wire    ap_block_state8_pp0_stage1_iter2;
wire    ap_block_state10_pp0_stage1_iter3;
reg    ap_block_state12_pp0_stage1_iter4;
wire    ap_block_state14_pp0_stage1_iter5;
reg    ap_sig_ioackin_gmem_WREADY;
reg    ap_block_state14_io;
reg    ap_block_pp0_stage1_11001;
reg   [15:0] tmp_5_reg_348;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_block_pp0_stage1_subdone;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg   [7:0] ap_phi_mux_i_op_assign_phi_fu_161_p4;
wire   [63:0] tmp_fu_178_p1;
wire   [63:0] gamma_V2_sum_cast_fu_238_p1;
wire   [63:0] mlp_output_V4_sum_ca_fu_253_p1;
reg    ap_reg_ioackin_gmem_AWREADY;
reg    ap_reg_ioackin_gmem_ARREADY;
reg    ap_block_pp0_stage1_01001;
reg    ap_block_pp0_stage0_01001;
reg    ap_reg_ioackin_gmem_WREADY;
wire   [30:0] output_V5_fu_168_p4;
wire   [31:0] tmp_2_cast_fu_229_p1;
wire   [31:0] gamma_V2_sum_fu_233_p2;
wire   [31:0] mlp_output_V4_sum_fu_248_p2;
wire  signed [23:0] r_V_fu_278_p2;
reg   [8:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_569;
reg    ap_condition_403;
reg    ap_condition_414;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_reg_ioackin_gmem_AWREADY = 1'b0;
#0 ap_reg_ioackin_gmem_ARREADY = 1'b0;
#0 ap_reg_ioackin_gmem_WREADY = 1'b0;
end

gamma_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
gamma_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .dim_V(dim_V),
    .gamma_V(gamma_V),
    .mlp_output_V(mlp_output_V),
    .output_V(output_V)
);

gamma_gmem_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 16 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ))
gamma_gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(gmem_ARVALID),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(gmem_ARADDR),
    .I_ARID(1'd0),
    .I_ARLEN(32'd1),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(gmem_RREADY),
    .I_RDATA(gmem_RDATA),
    .I_RID(gmem_RID),
    .I_RUSER(gmem_RUSER),
    .I_RRESP(gmem_RRESP),
    .I_RLAST(gmem_RLAST),
    .I_AWVALID(gmem_AWVALID),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(gmem_addr_reg_291),
    .I_AWID(1'd0),
    .I_AWLEN(gmem_AWLEN),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(gmem_WVALID),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(tmp_5_reg_348),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(2'd3),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(gmem_BREADY),
    .I_BRESP(gmem_BRESP),
    .I_BID(gmem_BID),
    .I_BUSER(gmem_BUSER)
);

gamma_mul_mul_16sbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 24 ))
gamma_mul_mul_16sbkb_U1(
    .din0(gmem_addr_2_read_reg_343),
    .din1(gmem_addr_1_read_reg_338),
    .dout(r_V_fu_278_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_sig_ioackin_gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end else if (((ap_sig_ioackin_gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_gmem_ARREADY <= 1'b0;
    end else begin
        if ((((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_reg_317 == 1'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317 == 1'd0)))) begin
            ap_reg_ioackin_gmem_ARREADY <= 1'b0;
        end else if ((((1'b0 == ap_block_pp0_stage1_01001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (gmem_ARREADY == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_reg_317 == 1'd0)) | ((1'b0 == ap_block_pp0_stage0_01001) & (gmem_ARREADY == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317 == 1'd0)))) begin
            ap_reg_ioackin_gmem_ARREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_gmem_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((ap_sig_ioackin_gmem_AWREADY == 1'b1)) begin
                ap_reg_ioackin_gmem_AWREADY <= 1'b0;
            end else if ((gmem_AWREADY == 1'b1)) begin
                ap_reg_ioackin_gmem_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_gmem_WREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_569)) begin
            if ((1'b0 == ap_block_pp0_stage1_11001)) begin
                ap_reg_ioackin_gmem_WREADY <= 1'b0;
            end else if (((1'b0 == ap_block_pp0_stage1_01001) & (gmem_WREADY == 1'b1))) begin
                ap_reg_ioackin_gmem_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317 == 1'd0))) begin
        i_op_assign_reg_157 <= i_reg_321;
    end else if (((ap_sig_ioackin_gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_op_assign_reg_157 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        dim_V_read_reg_285 <= dim_V;
        gmem_addr_reg_291[30 : 0] <= tmp_fu_178_p1[30 : 0];
        tmp_2_reg_297 <= {{mlp_output_V[31:1]}};
        tmp_3_reg_302 <= {{gamma_V[31:1]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exitcond_reg_317 <= exitcond_fu_218_p2;
        exitcond_reg_317_pp0_iter1_reg <= exitcond_reg_317;
        exitcond_reg_317_pp0_iter2_reg <= exitcond_reg_317_pp0_iter1_reg;
        exitcond_reg_317_pp0_iter3_reg <= exitcond_reg_317_pp0_iter2_reg;
        exitcond_reg_317_pp0_iter4_reg <= exitcond_reg_317_pp0_iter3_reg;
        exitcond_reg_317_pp0_iter5_reg <= exitcond_reg_317_pp0_iter4_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317_pp0_iter3_reg == 1'd0))) begin
        gmem_addr_1_read_reg_338 <= gmem_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_fu_218_p2 == 1'd0))) begin
        gmem_addr_1_reg_326 <= gamma_V2_sum_cast_fu_238_p1;
        gmem_addr_2_reg_332 <= mlp_output_V4_sum_ca_fu_253_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0))) begin
        gmem_addr_2_read_reg_343 <= gmem_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        i_reg_321 <= i_fu_223_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sig_ioackin_gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_3_cast7_reg_307[30 : 0] <= tmp_3_cast7_fu_208_p1[30 : 0];
        tmp_4_cast_reg_312[30 : 0] <= tmp_4_cast_fu_211_p1[30 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317_pp0_iter4_reg == 1'd0))) begin
        tmp_5_reg_348 <= {{r_V_fu_278_p2[23:8]}};
    end
end

always @ (*) begin
    if ((exitcond_fu_218_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((gmem_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (exitcond_reg_317 == 1'd0))) begin
        ap_phi_mux_i_op_assign_phi_fu_161_p4 = i_reg_321;
    end else begin
        ap_phi_mux_i_op_assign_phi_fu_161_p4 = i_op_assign_reg_157;
    end
end

always @ (*) begin
    if (((gmem_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_gmem_ARREADY == 1'b0)) begin
        ap_sig_ioackin_gmem_ARREADY = gmem_ARREADY;
    end else begin
        ap_sig_ioackin_gmem_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_gmem_AWREADY == 1'b0)) begin
        ap_sig_ioackin_gmem_AWREADY = gmem_AWREADY;
    end else begin
        ap_sig_ioackin_gmem_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_gmem_WREADY == 1'b0)) begin
        ap_sig_ioackin_gmem_WREADY = gmem_WREADY;
    end else begin
        ap_sig_ioackin_gmem_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_gmem_ARREADY == 1'b0) & (exitcond_reg_317 == 1'd0))) begin
        if ((1'b1 == ap_condition_414)) begin
            gmem_ARADDR = gmem_addr_2_reg_332;
        end else if ((1'b1 == ap_condition_403)) begin
            gmem_ARADDR = gmem_addr_1_reg_326;
        end else begin
            gmem_ARADDR = 'bx;
        end
    end else begin
        gmem_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_01001) & (ap_reg_ioackin_gmem_ARREADY == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_reg_317 == 1'd0)) | ((1'b0 == ap_block_pp0_stage0_01001) & (ap_reg_ioackin_gmem_ARREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317 == 1'd0)))) begin
        gmem_ARVALID = 1'b1;
    end else begin
        gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_gmem_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        gmem_AWVALID = 1'b1;
    end else begin
        gmem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((gmem_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        gmem_BREADY = 1'b1;
    end else begin
        gmem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_reg_317_pp0_iter3_reg == 1'd0)))) begin
        gmem_RREADY = 1'b1;
    end else begin
        gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_01001) & (ap_reg_ioackin_gmem_WREADY == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (exitcond_reg_317_pp0_iter5_reg == 1'd0))) begin
        gmem_WVALID = 1'b1;
    end else begin
        gmem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_reg_317 == 1'd0) & (1'b0 == ap_block_pp0_stage1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (exitcond_reg_317 == 1'd0)))) begin
        gmem_blk_n_AR = m_axi_gmem_ARREADY;
    end else begin
        gmem_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        gmem_blk_n_AW = m_axi_gmem_AWREADY;
    end else begin
        gmem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        gmem_blk_n_B = m_axi_gmem_BVALID;
    end else begin
        gmem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0) & (1'b0 == ap_block_pp0_stage1)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (exitcond_reg_317_pp0_iter3_reg == 1'd0)))) begin
        gmem_blk_n_R = m_axi_gmem_RVALID;
    end else begin
        gmem_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (exitcond_reg_317_pp0_iter5_reg == 1'd0) & (1'b0 == ap_block_pp0_stage1))) begin
        gmem_blk_n_W = m_axi_gmem_WREADY;
    end else begin
        gmem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((ap_sig_ioackin_gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_fu_218_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_fu_218_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((~((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b0)) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            if (((gmem_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter3_reg == 1'd0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter3_reg == 1'd0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter3_reg == 1'd0)));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = (((1'b1 == ap_block_state14_io) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0)) | ((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = (((1'b1 == ap_block_state14_io) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (exitcond_reg_317_pp0_iter4_reg == 1'd0)) | ((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

assign ap_block_state10_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage0_iter4 = ((gmem_RVALID == 1'b0) & (exitcond_reg_317_pp0_iter3_reg == 1'd0));
end

always @ (*) begin
    ap_block_state12_pp0_stage1_iter4 = ((gmem_RVALID == 1'b0) & (exitcond_reg_317_pp0_iter4_reg == 1'd0));
end

assign ap_block_state13_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state14_io = ((ap_sig_ioackin_gmem_WREADY == 1'b0) & (exitcond_reg_317_pp0_iter5_reg == 1'd0));
end

assign ap_block_state14_pp0_stage1_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((ap_sig_ioackin_gmem_ARREADY == 1'b0) & (exitcond_reg_317 == 1'd0));
end

assign ap_block_state4_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_io = ((ap_sig_ioackin_gmem_ARREADY == 1'b0) & (exitcond_reg_317 == 1'd0));
end

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_403 = ((1'b0 == ap_block_pp0_stage1_01001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_condition_414 = ((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_569 = ((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (exitcond_reg_317_pp0_iter5_reg == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond_fu_218_p2 = ((ap_phi_mux_i_op_assign_phi_fu_161_p4 == dim_V_read_reg_285) ? 1'b1 : 1'b0);

assign gamma_V2_sum_cast_fu_238_p1 = gamma_V2_sum_fu_233_p2;

assign gamma_V2_sum_fu_233_p2 = (tmp_2_cast_fu_229_p1 + tmp_4_cast_reg_312);

assign gmem_AWLEN = dim_V_read_reg_285;

assign i_fu_223_p2 = (ap_phi_mux_i_op_assign_phi_fu_161_p4 + 8'd1);

assign mlp_output_V4_sum_ca_fu_253_p1 = mlp_output_V4_sum_fu_248_p2;

assign mlp_output_V4_sum_fu_248_p2 = (tmp_2_cast_fu_229_p1 + tmp_3_cast7_reg_307);

assign output_V5_fu_168_p4 = {{output_V[31:1]}};

assign tmp_2_cast_fu_229_p1 = ap_phi_mux_i_op_assign_phi_fu_161_p4;

assign tmp_3_cast7_fu_208_p1 = tmp_2_reg_297;

assign tmp_4_cast_fu_211_p1 = tmp_3_reg_302;

assign tmp_fu_178_p1 = output_V5_fu_168_p4;

always @ (posedge ap_clk) begin
    gmem_addr_reg_291[31] <= 1'b0;
    tmp_3_cast7_reg_307[31] <= 1'b0;
    tmp_4_cast_reg_312[31] <= 1'b0;
end

endmodule //gamma