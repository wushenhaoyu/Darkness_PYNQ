// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 15 15:16:25 2024
// Host        : wushen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Aff_channel_0_0_sim_netlist.v
// Design      : design_1_Aff_channel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) (* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel
   (ap_clk,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire Aff_channel_gmem_m_axi_U_n_32;
  wire Aff_channel_gmem_m_axi_U_n_33;
  wire Aff_channel_gmem_m_axi_U_n_34;
  wire Aff_channel_gmem_m_axi_U_n_35;
  wire Aff_channel_gmem_m_axi_U_n_36;
  wire Aff_channel_gmem_m_axi_U_n_37;
  wire Aff_channel_gmem_m_axi_U_n_38;
  wire Aff_channel_gmem_m_axi_U_n_39;
  wire Aff_channel_gmem_m_axi_U_n_40;
  wire Aff_channel_gmem_m_axi_U_n_41;
  wire Aff_channel_gmem_m_axi_U_n_42;
  wire Aff_channel_gmem_m_axi_U_n_43;
  wire Aff_channel_gmem_m_axi_U_n_44;
  wire Aff_channel_gmem_m_axi_U_n_45;
  wire Aff_channel_gmem_m_axi_U_n_46;
  wire Aff_channel_gmem_m_axi_U_n_47;
  wire Aff_channel_gmem_m_axi_U_n_48;
  wire Aff_channel_mac_mbkb_U1_n_0;
  wire Aff_channel_mac_mbkb_U1_n_1;
  wire Aff_channel_mac_mbkb_U1_n_10;
  wire Aff_channel_mac_mbkb_U1_n_11;
  wire Aff_channel_mac_mbkb_U1_n_12;
  wire Aff_channel_mac_mbkb_U1_n_13;
  wire Aff_channel_mac_mbkb_U1_n_14;
  wire Aff_channel_mac_mbkb_U1_n_15;
  wire Aff_channel_mac_mbkb_U1_n_16;
  wire Aff_channel_mac_mbkb_U1_n_17;
  wire Aff_channel_mac_mbkb_U1_n_18;
  wire Aff_channel_mac_mbkb_U1_n_19;
  wire Aff_channel_mac_mbkb_U1_n_2;
  wire Aff_channel_mac_mbkb_U1_n_20;
  wire Aff_channel_mac_mbkb_U1_n_21;
  wire Aff_channel_mac_mbkb_U1_n_22;
  wire Aff_channel_mac_mbkb_U1_n_23;
  wire Aff_channel_mac_mbkb_U1_n_24;
  wire Aff_channel_mac_mbkb_U1_n_25;
  wire Aff_channel_mac_mbkb_U1_n_26;
  wire Aff_channel_mac_mbkb_U1_n_27;
  wire Aff_channel_mac_mbkb_U1_n_28;
  wire Aff_channel_mac_mbkb_U1_n_29;
  wire Aff_channel_mac_mbkb_U1_n_3;
  wire Aff_channel_mac_mbkb_U1_n_30;
  wire Aff_channel_mac_mbkb_U1_n_4;
  wire Aff_channel_mac_mbkb_U1_n_5;
  wire Aff_channel_mac_mbkb_U1_n_6;
  wire Aff_channel_mac_mbkb_U1_n_7;
  wire Aff_channel_mac_mbkb_U1_n_8;
  wire Aff_channel_mac_mbkb_U1_n_9;
  wire Aff_channel_mac_mcud_U2_n_0;
  wire Aff_channel_mac_mcud_U2_n_1;
  wire Aff_channel_mac_mcud_U2_n_10;
  wire Aff_channel_mac_mcud_U2_n_11;
  wire Aff_channel_mac_mcud_U2_n_12;
  wire Aff_channel_mac_mcud_U2_n_13;
  wire Aff_channel_mac_mcud_U2_n_14;
  wire Aff_channel_mac_mcud_U2_n_15;
  wire Aff_channel_mac_mcud_U2_n_16;
  wire Aff_channel_mac_mcud_U2_n_2;
  wire Aff_channel_mac_mcud_U2_n_3;
  wire Aff_channel_mac_mcud_U2_n_4;
  wire Aff_channel_mac_mcud_U2_n_5;
  wire Aff_channel_mac_mcud_U2_n_6;
  wire Aff_channel_mac_mcud_U2_n_7;
  wire Aff_channel_mac_mcud_U2_n_8;
  wire Aff_channel_mac_mcud_U2_n_9;
  wire I_RREADY1;
  wire [31:1]alpha_V;
  wire [30:0]alpha_V4_sum_fu_524_p2;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[0]_i_6_n_0 ;
  wire \ap_CS_fsm[0]_i_7_n_0 ;
  wire \ap_CS_fsm[0]_i_8_n_0 ;
  wire \ap_CS_fsm[0]_i_9_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [29:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_gmem_ARREADY_i_1_n_0;
  wire ap_reg_ioackin_gmem_ARREADY_reg_n_0;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire ap_reg_ioackin_gmem_AWREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:1]beta_V;
  wire [30:0]beta_V6_sum_fu_539_p2;
  wire \bus_read/rs_rdata/load_p1 ;
  wire [4:0]c_color_1_fu_514_p2;
  wire [4:0]c_color_1_reg_754;
  wire [4:0]c_color_reg_305;
  wire [7:0]c_fu_449_p2;
  wire [7:0]c_reg_724;
  wire \c_reg_724[7]_i_2_n_0 ;
  wire [31:1]color_V;
  wire [30:3]color_V8_sum_fu_489_p2;
  wire [7:0]dim_V;
  wire [7:0]dim_V_read_reg_645;
  wire exitcond2_fu_418_p2;
  wire exitcond3_fu_403_p2;
  wire gmem_BREADY;
  wire [15:0]gmem_RDATA;
  wire [30:0]gmem_addr_1_reg_740;
  wire gmem_addr_1_reg_7400;
  wire \gmem_addr_1_reg_740[10]_i_2_n_0 ;
  wire \gmem_addr_1_reg_740[10]_i_3_n_0 ;
  wire \gmem_addr_1_reg_740[10]_i_4_n_0 ;
  wire \gmem_addr_1_reg_740[10]_i_5_n_0 ;
  wire \gmem_addr_1_reg_740[14]_i_2_n_0 ;
  wire \gmem_addr_1_reg_740[6]_i_2_n_0 ;
  wire \gmem_addr_1_reg_740[6]_i_3_n_0 ;
  wire \gmem_addr_1_reg_740[6]_i_4_n_0 ;
  wire \gmem_addr_1_reg_740_reg[10]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[10]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[10]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[10]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[14]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[14]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[14]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[14]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[18]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[18]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[18]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[18]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[22]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[22]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[22]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[22]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[26]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[26]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[26]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[26]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[30]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[30]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[30]_i_1_n_3 ;
  wire \gmem_addr_1_reg_740_reg[6]_i_1_n_0 ;
  wire \gmem_addr_1_reg_740_reg[6]_i_1_n_1 ;
  wire \gmem_addr_1_reg_740_reg[6]_i_1_n_2 ;
  wire \gmem_addr_1_reg_740_reg[6]_i_1_n_3 ;
  wire [30:0]gmem_addr_2_reg_764;
  wire \gmem_addr_2_reg_764[3]_i_2_n_0 ;
  wire \gmem_addr_2_reg_764[3]_i_3_n_0 ;
  wire \gmem_addr_2_reg_764[3]_i_4_n_0 ;
  wire \gmem_addr_2_reg_764[3]_i_5_n_0 ;
  wire \gmem_addr_2_reg_764[7]_i_2_n_0 ;
  wire \gmem_addr_2_reg_764[7]_i_3_n_0 ;
  wire \gmem_addr_2_reg_764[7]_i_4_n_0 ;
  wire \gmem_addr_2_reg_764[7]_i_5_n_0 ;
  wire \gmem_addr_2_reg_764_reg[11]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[11]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[11]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[11]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[15]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[15]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[15]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[15]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[19]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[19]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[19]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[19]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[23]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[23]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[23]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[23]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[27]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[27]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[27]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[27]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[30]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[30]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[3]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[3]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[3]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[3]_i_1_n_3 ;
  wire \gmem_addr_2_reg_764_reg[7]_i_1_n_0 ;
  wire \gmem_addr_2_reg_764_reg[7]_i_1_n_1 ;
  wire \gmem_addr_2_reg_764_reg[7]_i_1_n_2 ;
  wire \gmem_addr_2_reg_764_reg[7]_i_1_n_3 ;
  wire [30:0]gmem_addr_3_reg_770;
  wire \gmem_addr_3_reg_770[3]_i_2_n_0 ;
  wire \gmem_addr_3_reg_770[3]_i_3_n_0 ;
  wire \gmem_addr_3_reg_770[3]_i_4_n_0 ;
  wire \gmem_addr_3_reg_770[3]_i_5_n_0 ;
  wire \gmem_addr_3_reg_770[7]_i_2_n_0 ;
  wire \gmem_addr_3_reg_770[7]_i_3_n_0 ;
  wire \gmem_addr_3_reg_770[7]_i_4_n_0 ;
  wire \gmem_addr_3_reg_770[7]_i_5_n_0 ;
  wire \gmem_addr_3_reg_770_reg[11]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[11]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[11]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[11]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[15]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[15]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[15]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[15]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[19]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[19]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[19]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[19]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[23]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[23]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[23]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[23]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[27]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[27]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[27]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[27]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[30]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[30]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[3]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[3]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[3]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[3]_i_1_n_3 ;
  wire \gmem_addr_3_reg_770_reg[7]_i_1_n_0 ;
  wire \gmem_addr_3_reg_770_reg[7]_i_1_n_1 ;
  wire \gmem_addr_3_reg_770_reg[7]_i_1_n_2 ;
  wire \gmem_addr_3_reg_770_reg[7]_i_1_n_3 ;
  wire [30:0]gmem_addr_4_reg_776;
  wire \gmem_addr_4_reg_776[11]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[11]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[11]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[11]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[15]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[15]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[15]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[15]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[19]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[19]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[19]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[19]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[23]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[23]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[23]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[23]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[27]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[27]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[27]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[27]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[30]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[30]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[30]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[3]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[3]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[3]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[3]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776[7]_i_2_n_0 ;
  wire \gmem_addr_4_reg_776[7]_i_3_n_0 ;
  wire \gmem_addr_4_reg_776[7]_i_4_n_0 ;
  wire \gmem_addr_4_reg_776[7]_i_5_n_0 ;
  wire \gmem_addr_4_reg_776_reg[11]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[11]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[11]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[11]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[15]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[15]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[15]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[15]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[19]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[19]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[19]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[19]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[23]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[23]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[23]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[23]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[27]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[27]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[27]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[27]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[30]_i_2_n_2 ;
  wire \gmem_addr_4_reg_776_reg[30]_i_2_n_3 ;
  wire \gmem_addr_4_reg_776_reg[3]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[3]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[3]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[3]_i_1_n_3 ;
  wire \gmem_addr_4_reg_776_reg[7]_i_1_n_0 ;
  wire \gmem_addr_4_reg_776_reg[7]_i_1_n_1 ;
  wire \gmem_addr_4_reg_776_reg[7]_i_1_n_2 ;
  wire \gmem_addr_4_reg_776_reg[7]_i_1_n_3 ;
  wire [30:0]gmem_addr_reg_734;
  wire [15:0]h_fu_408_p2;
  wire [15:0]h_reg_698;
  wire \h_reg_698_reg[12]_i_1_n_0 ;
  wire \h_reg_698_reg[12]_i_1_n_1 ;
  wire \h_reg_698_reg[12]_i_1_n_2 ;
  wire \h_reg_698_reg[12]_i_1_n_3 ;
  wire \h_reg_698_reg[15]_i_1_n_2 ;
  wire \h_reg_698_reg[15]_i_1_n_3 ;
  wire \h_reg_698_reg[4]_i_1_n_0 ;
  wire \h_reg_698_reg[4]_i_1_n_1 ;
  wire \h_reg_698_reg[4]_i_1_n_2 ;
  wire \h_reg_698_reg[4]_i_1_n_3 ;
  wire \h_reg_698_reg[8]_i_1_n_0 ;
  wire \h_reg_698_reg[8]_i_1_n_1 ;
  wire \h_reg_698_reg[8]_i_1_n_2 ;
  wire \h_reg_698_reg[8]_i_1_n_3 ;
  wire [15:0]i_op_assign_1_reg_259;
  wire i_op_assign_1_reg_2590;
  wire i_op_assign_2_reg_2700;
  wire i_op_assign_reg_236;
  wire \i_op_assign_reg_236_reg_n_0_[0] ;
  wire \i_op_assign_reg_236_reg_n_0_[10] ;
  wire \i_op_assign_reg_236_reg_n_0_[11] ;
  wire \i_op_assign_reg_236_reg_n_0_[12] ;
  wire \i_op_assign_reg_236_reg_n_0_[13] ;
  wire \i_op_assign_reg_236_reg_n_0_[14] ;
  wire \i_op_assign_reg_236_reg_n_0_[15] ;
  wire \i_op_assign_reg_236_reg_n_0_[1] ;
  wire \i_op_assign_reg_236_reg_n_0_[2] ;
  wire \i_op_assign_reg_236_reg_n_0_[3] ;
  wire \i_op_assign_reg_236_reg_n_0_[4] ;
  wire \i_op_assign_reg_236_reg_n_0_[5] ;
  wire \i_op_assign_reg_236_reg_n_0_[6] ;
  wire \i_op_assign_reg_236_reg_n_0_[7] ;
  wire \i_op_assign_reg_236_reg_n_0_[8] ;
  wire \i_op_assign_reg_236_reg_n_0_[9] ;
  wire [31:1]input_data_V;
  wire [30:0]input_data_V2_sum_fu_470_p2;
  wire [15:0]input_height_V_read_reg_635;
  wire [15:0]input_width_V_read_reg_640;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [31:0]next_mul1_fu_398_p2;
  wire [31:0]next_mul1_reg_690;
  wire \next_mul1_reg_690[11]_i_2_n_0 ;
  wire \next_mul1_reg_690[11]_i_3_n_0 ;
  wire \next_mul1_reg_690[11]_i_4_n_0 ;
  wire \next_mul1_reg_690[11]_i_5_n_0 ;
  wire \next_mul1_reg_690[15]_i_2_n_0 ;
  wire \next_mul1_reg_690[15]_i_3_n_0 ;
  wire \next_mul1_reg_690[15]_i_4_n_0 ;
  wire \next_mul1_reg_690[15]_i_5_n_0 ;
  wire \next_mul1_reg_690[3]_i_2_n_0 ;
  wire \next_mul1_reg_690[3]_i_3_n_0 ;
  wire \next_mul1_reg_690[3]_i_4_n_0 ;
  wire \next_mul1_reg_690[3]_i_5_n_0 ;
  wire \next_mul1_reg_690[7]_i_2_n_0 ;
  wire \next_mul1_reg_690[7]_i_3_n_0 ;
  wire \next_mul1_reg_690[7]_i_4_n_0 ;
  wire \next_mul1_reg_690[7]_i_5_n_0 ;
  wire \next_mul1_reg_690_reg[11]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[11]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[11]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[11]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[15]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[15]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[15]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[15]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[19]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[19]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[19]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[19]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[23]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[23]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[23]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[23]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[27]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[27]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[27]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[27]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[31]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[31]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[31]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[3]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[3]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[3]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[3]_i_1_n_3 ;
  wire \next_mul1_reg_690_reg[7]_i_1_n_0 ;
  wire \next_mul1_reg_690_reg[7]_i_1_n_1 ;
  wire \next_mul1_reg_690_reg[7]_i_1_n_2 ;
  wire \next_mul1_reg_690_reg[7]_i_1_n_3 ;
  wire [23:0]next_mul_fu_439_p2;
  wire [31:1]out_data_V;
  wire [30:0]out_data_V10_sum_fu_554_p2;
  wire p_15_in;
  wire [31:0]ret_V_2_reg_247;
  wire [23:0]ret_V_reg_282;
  wire \ret_V_reg_282[11]_i_3_n_0 ;
  wire \ret_V_reg_282[11]_i_4_n_0 ;
  wire \ret_V_reg_282[11]_i_5_n_0 ;
  wire \ret_V_reg_282[11]_i_6_n_0 ;
  wire \ret_V_reg_282[15]_i_3_n_0 ;
  wire \ret_V_reg_282[15]_i_4_n_0 ;
  wire \ret_V_reg_282[15]_i_5_n_0 ;
  wire \ret_V_reg_282[15]_i_6_n_0 ;
  wire \ret_V_reg_282[3]_i_3_n_0 ;
  wire \ret_V_reg_282[3]_i_4_n_0 ;
  wire \ret_V_reg_282[3]_i_5_n_0 ;
  wire \ret_V_reg_282[3]_i_6_n_0 ;
  wire \ret_V_reg_282[7]_i_3_n_0 ;
  wire \ret_V_reg_282[7]_i_4_n_0 ;
  wire \ret_V_reg_282[7]_i_5_n_0 ;
  wire \ret_V_reg_282[7]_i_6_n_0 ;
  wire \ret_V_reg_282_reg[0]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[10]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[11]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[11]_i_2_n_0 ;
  wire \ret_V_reg_282_reg[11]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[11]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[11]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[12]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[13]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[14]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[15]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[15]_i_2_n_0 ;
  wire \ret_V_reg_282_reg[15]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[15]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[15]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[16]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[17]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[18]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[19]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[19]_i_2_n_0 ;
  wire \ret_V_reg_282_reg[19]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[19]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[19]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[1]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[20]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[21]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[22]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[23]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[23]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[23]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[23]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[2]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[3]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[3]_i_2_n_0 ;
  wire \ret_V_reg_282_reg[3]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[3]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[3]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[4]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[5]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[6]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[7]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[7]_i_2_n_0 ;
  wire \ret_V_reg_282_reg[7]_i_2_n_1 ;
  wire \ret_V_reg_282_reg[7]_i_2_n_2 ;
  wire \ret_V_reg_282_reg[7]_i_2_n_3 ;
  wire \ret_V_reg_282_reg[8]_i_1_n_0 ;
  wire \ret_V_reg_282_reg[9]_i_1_n_0 ;
  wire [15:0]rhs_V_1_cast_fu_390_p1;
  wire [15:0]rhs_V_cast_fu_386_p1;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [30:0]tmp_14_cast_reg_670_reg__0;
  wire [30:0]tmp_1_cast_reg_655;
  wire [30:0]tmp_2_cast_reg_660_reg__0;
  wire [30:0]tmp_3_cast_reg_665_reg__0;
  wire [11:4]tmp_5_cast_fu_485_p1;
  wire [30:0]tmp_7_cast_cast_reg_729_reg__0;
  wire [30:0]tmp_cast_reg_650;
  wire [15:0]tmp_s_reg_797;
  wire [15:0]w_fu_423_p2;
  wire [15:0]w_reg_706;
  wire \w_reg_706_reg[12]_i_1_n_0 ;
  wire \w_reg_706_reg[12]_i_1_n_1 ;
  wire \w_reg_706_reg[12]_i_1_n_2 ;
  wire \w_reg_706_reg[12]_i_1_n_3 ;
  wire \w_reg_706_reg[15]_i_1_n_2 ;
  wire \w_reg_706_reg[15]_i_1_n_3 ;
  wire \w_reg_706_reg[4]_i_1_n_0 ;
  wire \w_reg_706_reg[4]_i_1_n_1 ;
  wire \w_reg_706_reg[4]_i_1_n_2 ;
  wire \w_reg_706_reg[4]_i_1_n_3 ;
  wire \w_reg_706_reg[8]_i_1_n_0 ;
  wire \w_reg_706_reg[8]_i_1_n_1 ;
  wire \w_reg_706_reg[8]_i_1_n_2 ;
  wire \w_reg_706_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_gmem_addr_1_reg_740_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_2_reg_764_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_2_reg_764_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_3_reg_770_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_3_reg_770_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_4_reg_776_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_4_reg_776_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_h_reg_698_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg_698_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_next_mul1_reg_690_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_V_reg_282_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg_706_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg_706_reg[15]_i_1_O_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_AXILiteS_s_axi Aff_channel_AXILiteS_s_axi_U
       (.CO(exitcond3_fu_403_p2),
        .D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm112_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(i_op_assign_reg_236),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_0 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm[0]_i_3_n_0 ),
        .\ap_CS_fsm_reg[0]_1 (\ap_CS_fsm[0]_i_4_n_0 ),
        .\ap_CS_fsm_reg[0]_2 (\ap_CS_fsm[0]_i_5_n_0 ),
        .\ap_CS_fsm_reg[1] (exitcond2_fu_418_p2),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_height_V_read_reg_635(input_height_V_read_reg_635),
        .\int_alpha_V_reg[31]_0 (alpha_V),
        .int_ap_start_reg_i_2_0({\i_op_assign_reg_236_reg_n_0_[15] ,\i_op_assign_reg_236_reg_n_0_[14] ,\i_op_assign_reg_236_reg_n_0_[13] ,\i_op_assign_reg_236_reg_n_0_[12] ,\i_op_assign_reg_236_reg_n_0_[11] ,\i_op_assign_reg_236_reg_n_0_[10] ,\i_op_assign_reg_236_reg_n_0_[9] ,\i_op_assign_reg_236_reg_n_0_[8] ,\i_op_assign_reg_236_reg_n_0_[7] ,\i_op_assign_reg_236_reg_n_0_[6] ,\i_op_assign_reg_236_reg_n_0_[5] ,\i_op_assign_reg_236_reg_n_0_[4] ,\i_op_assign_reg_236_reg_n_0_[3] ,\i_op_assign_reg_236_reg_n_0_[2] ,\i_op_assign_reg_236_reg_n_0_[1] ,\i_op_assign_reg_236_reg_n_0_[0] }),
        .\int_beta_V_reg[31]_0 (beta_V),
        .\int_color_V_reg[31]_0 (color_V),
        .\int_dim_V_reg[7]_0 (dim_V),
        .\int_input_data_V_reg[31]_0 (input_data_V),
        .\int_input_height_V_reg[15]_0 (rhs_V_cast_fu_386_p1),
        .\int_input_width_V_reg[15]_0 (rhs_V_1_cast_fu_390_p1),
        .\int_out_data_V_reg[31]_0 (out_data_V),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi Aff_channel_gmem_m_axi_U
       (.B({Aff_channel_gmem_m_axi_U_n_32,Aff_channel_gmem_m_axi_U_n_33,Aff_channel_gmem_m_axi_U_n_34,Aff_channel_gmem_m_axi_U_n_35,Aff_channel_gmem_m_axi_U_n_36,Aff_channel_gmem_m_axi_U_n_37,Aff_channel_gmem_m_axi_U_n_38,Aff_channel_gmem_m_axi_U_n_39,Aff_channel_gmem_m_axi_U_n_40,Aff_channel_gmem_m_axi_U_n_41,Aff_channel_gmem_m_axi_U_n_42,Aff_channel_gmem_m_axi_U_n_43,Aff_channel_gmem_m_axi_U_n_44,Aff_channel_gmem_m_axi_U_n_45,Aff_channel_gmem_m_axi_U_n_46,Aff_channel_gmem_m_axi_U_n_47}),
        .D(tmp_s_reg_797),
        .E(gmem_BREADY),
        .I_RREADY1(I_RREADY1),
        .Q({ap_CS_fsm_state30,\ap_CS_fsm_reg_n_0_[28] ,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,\ap_CS_fsm_reg_n_0_[20] ,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,\ap_CS_fsm_reg_n_0_[10] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[12] (p_15_in),
        .\ap_CS_fsm_reg[12]_0 (ap_NS_fsm17_out),
        .\ap_CS_fsm_reg[14] (Aff_channel_mac_mcud_U2_n_16),
        .\ap_CS_fsm_reg[3] (exitcond2_fu_418_p2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .ap_NS_fsm({ap_NS_fsm[29],ap_NS_fsm[25:21],ap_NS_fsm[16:11],ap_NS_fsm[6:3]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_gmem_AWREADY17_out(ap_reg_ioackin_gmem_AWREADY17_out),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[0] (ap_reg_ioackin_gmem_AWREADY_reg_n_0),
        .\data_p1_reg[15] (gmem_RDATA),
        .\data_p1_reg[30] (gmem_addr_3_reg_770),
        .\data_p2_reg[0] (ap_reg_ioackin_gmem_ARREADY_reg_n_0),
        .\data_p2_reg[30] (gmem_addr_2_reg_764),
        .\data_p2_reg[30]_0 (gmem_addr_1_reg_740),
        .\data_p2_reg[30]_1 (gmem_addr_reg_734),
        .\data_p2_reg[30]_2 (gmem_addr_4_reg_776),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .load_p1(\bus_read/rs_rdata/load_p1 ),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .\state_reg[0] (Aff_channel_gmem_m_axi_U_n_48));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mbkb Aff_channel_mac_mbkb_U1
       (.D({Aff_channel_mac_mbkb_U1_n_0,Aff_channel_mac_mbkb_U1_n_1,Aff_channel_mac_mbkb_U1_n_2,Aff_channel_mac_mbkb_U1_n_3,Aff_channel_mac_mbkb_U1_n_4,Aff_channel_mac_mbkb_U1_n_5,Aff_channel_mac_mbkb_U1_n_6,Aff_channel_mac_mbkb_U1_n_7,Aff_channel_mac_mbkb_U1_n_8,Aff_channel_mac_mbkb_U1_n_9,Aff_channel_mac_mbkb_U1_n_10,Aff_channel_mac_mbkb_U1_n_11,Aff_channel_mac_mbkb_U1_n_12,Aff_channel_mac_mbkb_U1_n_13,Aff_channel_mac_mbkb_U1_n_14,Aff_channel_mac_mbkb_U1_n_15,Aff_channel_mac_mbkb_U1_n_16,Aff_channel_mac_mbkb_U1_n_17,Aff_channel_mac_mbkb_U1_n_18,Aff_channel_mac_mbkb_U1_n_19,Aff_channel_mac_mbkb_U1_n_20,Aff_channel_mac_mbkb_U1_n_21,Aff_channel_mac_mbkb_U1_n_22,Aff_channel_mac_mbkb_U1_n_23,Aff_channel_mac_mbkb_U1_n_24,Aff_channel_mac_mbkb_U1_n_25,Aff_channel_mac_mbkb_U1_n_26,Aff_channel_mac_mbkb_U1_n_27,Aff_channel_mac_mbkb_U1_n_28,Aff_channel_mac_mbkb_U1_n_29,Aff_channel_mac_mbkb_U1_n_30}),
        .E(gmem_BREADY),
        .Q(ap_CS_fsm_state3),
        .SR(i_op_assign_2_reg_2700),
        .ap_clk(ap_clk),
        .\gmem_addr_reg_734_reg[30] (tmp_14_cast_reg_670_reg__0),
        .input_data_V2_sum_fu_470_p2(input_data_V2_sum_fu_470_p2),
        .input_width_V_read_reg_640(input_width_V_read_reg_640),
        .\input_width_V_read_reg_640_reg[15] (exitcond2_fu_418_p2),
        .p(ap_NS_fsm112_out),
        .p_0(rhs_V_1_cast_fu_390_p1),
        .p_1({\ret_V_reg_282_reg[23]_i_1_n_0 ,\ret_V_reg_282_reg[22]_i_1_n_0 ,\ret_V_reg_282_reg[21]_i_1_n_0 ,\ret_V_reg_282_reg[20]_i_1_n_0 ,\ret_V_reg_282_reg[19]_i_1_n_0 ,\ret_V_reg_282_reg[18]_i_1_n_0 ,\ret_V_reg_282_reg[17]_i_1_n_0 ,\ret_V_reg_282_reg[16]_i_1_n_0 ,\ret_V_reg_282_reg[15]_i_1_n_0 ,\ret_V_reg_282_reg[14]_i_1_n_0 ,\ret_V_reg_282_reg[13]_i_1_n_0 ,\ret_V_reg_282_reg[12]_i_1_n_0 ,\ret_V_reg_282_reg[11]_i_1_n_0 ,\ret_V_reg_282_reg[10]_i_1_n_0 ,\ret_V_reg_282_reg[9]_i_1_n_0 ,\ret_V_reg_282_reg[8]_i_1_n_0 ,\ret_V_reg_282_reg[7]_i_1_n_0 ,\ret_V_reg_282_reg[6]_i_1_n_0 ,\ret_V_reg_282_reg[5]_i_1_n_0 ,\ret_V_reg_282_reg[4]_i_1_n_0 ,\ret_V_reg_282_reg[3]_i_1_n_0 ,\ret_V_reg_282_reg[2]_i_1_n_0 ,\ret_V_reg_282_reg[1]_i_1_n_0 ,\ret_V_reg_282_reg[0]_i_1_n_0 }),
        .p_2(i_op_assign_1_reg_259),
        .p_3(ret_V_2_reg_247));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud Aff_channel_mac_mcud_U2
       (.B({Aff_channel_gmem_m_axi_U_n_32,Aff_channel_gmem_m_axi_U_n_33,Aff_channel_gmem_m_axi_U_n_34,Aff_channel_gmem_m_axi_U_n_35,Aff_channel_gmem_m_axi_U_n_36,Aff_channel_gmem_m_axi_U_n_37,Aff_channel_gmem_m_axi_U_n_38,Aff_channel_gmem_m_axi_U_n_39,Aff_channel_gmem_m_axi_U_n_40,Aff_channel_gmem_m_axi_U_n_41,Aff_channel_gmem_m_axi_U_n_42,Aff_channel_gmem_m_axi_U_n_43,Aff_channel_gmem_m_axi_U_n_44,Aff_channel_gmem_m_axi_U_n_45,Aff_channel_gmem_m_axi_U_n_46,Aff_channel_gmem_m_axi_U_n_47}),
        .D(ap_NS_fsm[13]),
        .I_RREADY1(I_RREADY1),
        .P({Aff_channel_mac_mcud_U2_n_0,Aff_channel_mac_mcud_U2_n_1,Aff_channel_mac_mcud_U2_n_2,Aff_channel_mac_mcud_U2_n_3,Aff_channel_mac_mcud_U2_n_4,Aff_channel_mac_mcud_U2_n_5,Aff_channel_mac_mcud_U2_n_6,Aff_channel_mac_mcud_U2_n_7,Aff_channel_mac_mcud_U2_n_8,Aff_channel_mac_mcud_U2_n_9,Aff_channel_mac_mcud_U2_n_10,Aff_channel_mac_mcud_U2_n_11,Aff_channel_mac_mcud_U2_n_12,Aff_channel_mac_mcud_U2_n_13,Aff_channel_mac_mcud_U2_n_14,Aff_channel_mac_mcud_U2_n_15}),
        .Q(ap_CS_fsm_state14),
        .\ap_CS_fsm_reg[14] (c_color_reg_305),
        .ap_clk(ap_clk),
        .\c_color_reg_305_reg[1] (Aff_channel_mac_mcud_U2_n_16),
        .load_p1(\bus_read/rs_rdata/load_p1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_0 Aff_channel_mac_mcud_U3
       (.B({Aff_channel_gmem_m_axi_U_n_32,Aff_channel_gmem_m_axi_U_n_33,Aff_channel_gmem_m_axi_U_n_34,Aff_channel_gmem_m_axi_U_n_35,Aff_channel_gmem_m_axi_U_n_36,Aff_channel_gmem_m_axi_U_n_37,Aff_channel_gmem_m_axi_U_n_38,Aff_channel_gmem_m_axi_U_n_39,Aff_channel_gmem_m_axi_U_n_40,Aff_channel_gmem_m_axi_U_n_41,Aff_channel_gmem_m_axi_U_n_42,Aff_channel_gmem_m_axi_U_n_43,Aff_channel_gmem_m_axi_U_n_44,Aff_channel_gmem_m_axi_U_n_45,Aff_channel_gmem_m_axi_U_n_46,Aff_channel_gmem_m_axi_U_n_47}),
        .D(tmp_s_reg_797),
        .P({Aff_channel_mac_mcud_U2_n_0,Aff_channel_mac_mcud_U2_n_1,Aff_channel_mac_mcud_U2_n_2,Aff_channel_mac_mcud_U2_n_3,Aff_channel_mac_mcud_U2_n_4,Aff_channel_mac_mcud_U2_n_5,Aff_channel_mac_mcud_U2_n_6,Aff_channel_mac_mcud_U2_n_7,Aff_channel_mac_mcud_U2_n_8,Aff_channel_mac_mcud_U2_n_9,Aff_channel_mac_mcud_U2_n_10,Aff_channel_mac_mcud_U2_n_11,Aff_channel_mac_mcud_U2_n_12,Aff_channel_mac_mcud_U2_n_13,Aff_channel_mac_mcud_U2_n_14,Aff_channel_mac_mcud_U2_n_15}),
        .Q({ap_CS_fsm_state24,ap_CS_fsm_state14}),
        .SR(I_RREADY1),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_gmem_AWREADY17_out(ap_reg_ioackin_gmem_AWREADY17_out),
        .load_p1(\bus_read/rs_rdata/load_p1 ),
        .p(ap_NS_fsm[23]),
        .p_0(gmem_RDATA));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state15),
        .I1(ap_CS_fsm_state16),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_CS_fsm_state23),
        .I1(\ap_CS_fsm_reg_n_0_[17] ),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_0_[28] ),
        .I4(\ap_CS_fsm[0]_i_6_n_0 ),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[26] ),
        .I2(ap_CS_fsm_state22),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(\ap_CS_fsm[0]_i_7_n_0 ),
        .I5(ap_done),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[25] ),
        .I1(\ap_CS_fsm_reg_n_0_[7] ),
        .I2(\ap_CS_fsm_reg_n_0_[16] ),
        .I3(\ap_CS_fsm[0]_i_8_n_0 ),
        .I4(\ap_CS_fsm[0]_i_9_n_0 ),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[19] ),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(ap_CS_fsm_state25),
        .O(\ap_CS_fsm[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[0]_i_7 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state14),
        .O(\ap_CS_fsm[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[9] ),
        .I1(\ap_CS_fsm_reg_n_0_[8] ),
        .I2(\ap_CS_fsm_reg_n_0_[27] ),
        .I3(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_9 
       (.I0(ap_CS_fsm_state24),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg_n_0_[20] ),
        .I3(ap_CS_fsm_state30),
        .O(\ap_CS_fsm[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0F22)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(exitcond3_fu_403_p2),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[10]),
        .I1(dim_V_read_reg_645[6]),
        .I2(tmp_5_cast_fu_485_p1[11]),
        .I3(dim_V_read_reg_645[7]),
        .I4(\ap_CS_fsm[4]_i_3_n_0 ),
        .I5(\ap_CS_fsm[4]_i_4_n_0 ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(dim_V_read_reg_645[0]),
        .I1(tmp_5_cast_fu_485_p1[4]),
        .I2(tmp_5_cast_fu_485_p1[6]),
        .I3(dim_V_read_reg_645[2]),
        .I4(tmp_5_cast_fu_485_p1[5]),
        .I5(dim_V_read_reg_645[1]),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(dim_V_read_reg_645[3]),
        .I1(tmp_5_cast_fu_485_p1[7]),
        .I2(tmp_5_cast_fu_485_p1[8]),
        .I3(dim_V_read_reg_645[4]),
        .I4(tmp_5_cast_fu_485_p1[9]),
        .I5(dim_V_read_reg_645[5]),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ap_reg_ioackin_gmem_ARREADY_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state16),
        .I2(ap_CS_fsm_state15),
        .I3(ap_rst_n),
        .I4(ap_reg_ioackin_gmem_ARREADY_reg_n_0),
        .I5(ap_CS_fsm_state5),
        .O(ap_reg_ioackin_gmem_ARREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_gmem_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_gmem_ARREADY_i_1_n_0),
        .Q(ap_reg_ioackin_gmem_ARREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_gmem_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Aff_channel_gmem_m_axi_U_n_48),
        .Q(ap_reg_ioackin_gmem_AWREADY_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \c_color_1_reg_754[0]_i_1 
       (.I0(c_color_reg_305[0]),
        .O(c_color_1_fu_514_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_color_1_reg_754[1]_i_1 
       (.I0(c_color_reg_305[0]),
        .I1(c_color_reg_305[1]),
        .O(c_color_1_fu_514_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_color_1_reg_754[2]_i_1 
       (.I0(c_color_reg_305[2]),
        .I1(c_color_reg_305[1]),
        .I2(c_color_reg_305[0]),
        .O(c_color_1_fu_514_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \c_color_1_reg_754[3]_i_1 
       (.I0(c_color_reg_305[3]),
        .I1(c_color_reg_305[0]),
        .I2(c_color_reg_305[1]),
        .I3(c_color_reg_305[2]),
        .O(c_color_1_fu_514_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c_color_1_reg_754[4]_i_2 
       (.I0(c_color_reg_305[4]),
        .I1(c_color_reg_305[2]),
        .I2(c_color_reg_305[1]),
        .I3(c_color_reg_305[0]),
        .I4(c_color_reg_305[3]),
        .O(c_color_1_fu_514_p2[4]));
  FDRE \c_color_1_reg_754_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(c_color_1_fu_514_p2[0]),
        .Q(c_color_1_reg_754[0]),
        .R(1'b0));
  FDRE \c_color_1_reg_754_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(c_color_1_fu_514_p2[1]),
        .Q(c_color_1_reg_754[1]),
        .R(1'b0));
  FDRE \c_color_1_reg_754_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(c_color_1_fu_514_p2[2]),
        .Q(c_color_1_reg_754[2]),
        .R(1'b0));
  FDRE \c_color_1_reg_754_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(c_color_1_fu_514_p2[3]),
        .Q(c_color_1_reg_754[3]),
        .R(1'b0));
  FDRE \c_color_1_reg_754_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(c_color_1_fu_514_p2[4]),
        .Q(c_color_1_reg_754[4]),
        .R(1'b0));
  FDRE \c_color_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(c_color_1_reg_754[0]),
        .Q(c_color_reg_305[0]),
        .R(I_RREADY1));
  FDRE \c_color_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(c_color_1_reg_754[1]),
        .Q(c_color_reg_305[1]),
        .R(I_RREADY1));
  FDRE \c_color_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(c_color_1_reg_754[2]),
        .Q(c_color_reg_305[2]),
        .R(I_RREADY1));
  FDRE \c_color_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(c_color_1_reg_754[3]),
        .Q(c_color_reg_305[3]),
        .R(I_RREADY1));
  FDRE \c_color_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(c_color_1_reg_754[4]),
        .Q(c_color_reg_305[4]),
        .R(I_RREADY1));
  LUT1 #(
    .INIT(2'h1)) 
    \c_reg_724[0]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[4]),
        .O(c_fu_449_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_reg_724[1]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[4]),
        .I1(tmp_5_cast_fu_485_p1[5]),
        .O(c_fu_449_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_reg_724[2]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[6]),
        .I1(tmp_5_cast_fu_485_p1[5]),
        .I2(tmp_5_cast_fu_485_p1[4]),
        .O(c_fu_449_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \c_reg_724[3]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[7]),
        .I1(tmp_5_cast_fu_485_p1[4]),
        .I2(tmp_5_cast_fu_485_p1[5]),
        .I3(tmp_5_cast_fu_485_p1[6]),
        .O(c_fu_449_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c_reg_724[4]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[8]),
        .I1(tmp_5_cast_fu_485_p1[6]),
        .I2(tmp_5_cast_fu_485_p1[5]),
        .I3(tmp_5_cast_fu_485_p1[4]),
        .I4(tmp_5_cast_fu_485_p1[7]),
        .O(c_fu_449_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \c_reg_724[5]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[9]),
        .I1(tmp_5_cast_fu_485_p1[7]),
        .I2(tmp_5_cast_fu_485_p1[4]),
        .I3(tmp_5_cast_fu_485_p1[5]),
        .I4(tmp_5_cast_fu_485_p1[6]),
        .I5(tmp_5_cast_fu_485_p1[8]),
        .O(c_fu_449_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_reg_724[6]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[10]),
        .I1(\c_reg_724[7]_i_2_n_0 ),
        .O(c_fu_449_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_reg_724[7]_i_1 
       (.I0(tmp_5_cast_fu_485_p1[11]),
        .I1(\c_reg_724[7]_i_2_n_0 ),
        .I2(tmp_5_cast_fu_485_p1[10]),
        .O(c_fu_449_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c_reg_724[7]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[9]),
        .I1(tmp_5_cast_fu_485_p1[7]),
        .I2(tmp_5_cast_fu_485_p1[4]),
        .I3(tmp_5_cast_fu_485_p1[5]),
        .I4(tmp_5_cast_fu_485_p1[6]),
        .I5(tmp_5_cast_fu_485_p1[8]),
        .O(\c_reg_724[7]_i_2_n_0 ));
  FDRE \c_reg_724_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[0]),
        .Q(c_reg_724[0]),
        .R(1'b0));
  FDRE \c_reg_724_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[1]),
        .Q(c_reg_724[1]),
        .R(1'b0));
  FDRE \c_reg_724_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[2]),
        .Q(c_reg_724[2]),
        .R(1'b0));
  FDRE \c_reg_724_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[3]),
        .Q(c_reg_724[3]),
        .R(1'b0));
  FDRE \c_reg_724_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[4]),
        .Q(c_reg_724[4]),
        .R(1'b0));
  FDRE \c_reg_724_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[5]),
        .Q(c_reg_724[5]),
        .R(1'b0));
  FDRE \c_reg_724_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[6]),
        .Q(c_reg_724[6]),
        .R(1'b0));
  FDRE \c_reg_724_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_fu_449_p2[7]),
        .Q(c_reg_724[7]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[0]),
        .Q(dim_V_read_reg_645[0]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[1]),
        .Q(dim_V_read_reg_645[1]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[2]),
        .Q(dim_V_read_reg_645[2]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[3]),
        .Q(dim_V_read_reg_645[3]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[4]),
        .Q(dim_V_read_reg_645[4]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[5]),
        .Q(dim_V_read_reg_645[5]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[6]),
        .Q(dim_V_read_reg_645[6]),
        .R(1'b0));
  FDRE \dim_V_read_reg_645_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(dim_V[7]),
        .Q(dim_V_read_reg_645[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[10]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[10]),
        .I1(tmp_1_cast_reg_655[10]),
        .O(\gmem_addr_1_reg_740[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[10]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[9]),
        .I1(tmp_1_cast_reg_655[9]),
        .O(\gmem_addr_1_reg_740[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[10]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[8]),
        .I1(tmp_1_cast_reg_655[8]),
        .O(\gmem_addr_1_reg_740[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[10]_i_5 
       (.I0(tmp_5_cast_fu_485_p1[7]),
        .I1(tmp_1_cast_reg_655[7]),
        .O(\gmem_addr_1_reg_740[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[14]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[11]),
        .I1(tmp_1_cast_reg_655[11]),
        .O(\gmem_addr_1_reg_740[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[6]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[6]),
        .I1(tmp_1_cast_reg_655[6]),
        .O(\gmem_addr_1_reg_740[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[6]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[5]),
        .I1(tmp_1_cast_reg_655[5]),
        .O(\gmem_addr_1_reg_740[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_740[6]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[4]),
        .I1(tmp_1_cast_reg_655[4]),
        .O(\gmem_addr_1_reg_740[6]_i_4_n_0 ));
  FDRE \gmem_addr_1_reg_740_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(tmp_1_cast_reg_655[0]),
        .Q(gmem_addr_1_reg_740[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[10]),
        .Q(gmem_addr_1_reg_740[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[10]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[6]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_740_reg[10]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[10]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[10]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_fu_485_p1[10:7]),
        .O(color_V8_sum_fu_489_p2[10:7]),
        .S({\gmem_addr_1_reg_740[10]_i_2_n_0 ,\gmem_addr_1_reg_740[10]_i_3_n_0 ,\gmem_addr_1_reg_740[10]_i_4_n_0 ,\gmem_addr_1_reg_740[10]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_740_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[11]),
        .Q(gmem_addr_1_reg_740[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[12]),
        .Q(gmem_addr_1_reg_740[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[13]),
        .Q(gmem_addr_1_reg_740[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[14]),
        .Q(gmem_addr_1_reg_740[14]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[14]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[10]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_740_reg[14]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[14]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[14]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_5_cast_fu_485_p1[11]}),
        .O(color_V8_sum_fu_489_p2[14:11]),
        .S({tmp_1_cast_reg_655[14:12],\gmem_addr_1_reg_740[14]_i_2_n_0 }));
  FDRE \gmem_addr_1_reg_740_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[15]),
        .Q(gmem_addr_1_reg_740[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[16]),
        .Q(gmem_addr_1_reg_740[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[17]),
        .Q(gmem_addr_1_reg_740[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[18]),
        .Q(gmem_addr_1_reg_740[18]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[18]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[14]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_740_reg[18]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[18]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[18]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_V8_sum_fu_489_p2[18:15]),
        .S(tmp_1_cast_reg_655[18:15]));
  FDRE \gmem_addr_1_reg_740_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[19]),
        .Q(gmem_addr_1_reg_740[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(tmp_1_cast_reg_655[1]),
        .Q(gmem_addr_1_reg_740[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[20]),
        .Q(gmem_addr_1_reg_740[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[21]),
        .Q(gmem_addr_1_reg_740[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[22]),
        .Q(gmem_addr_1_reg_740[22]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[22]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[18]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_740_reg[22]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[22]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[22]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_V8_sum_fu_489_p2[22:19]),
        .S(tmp_1_cast_reg_655[22:19]));
  FDRE \gmem_addr_1_reg_740_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[23]),
        .Q(gmem_addr_1_reg_740[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[24]),
        .Q(gmem_addr_1_reg_740[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[25]),
        .Q(gmem_addr_1_reg_740[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[26]),
        .Q(gmem_addr_1_reg_740[26]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[26]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[22]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_740_reg[26]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[26]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[26]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_V8_sum_fu_489_p2[26:23]),
        .S(tmp_1_cast_reg_655[26:23]));
  FDRE \gmem_addr_1_reg_740_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[27]),
        .Q(gmem_addr_1_reg_740[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[28]),
        .Q(gmem_addr_1_reg_740[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[29]),
        .Q(gmem_addr_1_reg_740[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(tmp_1_cast_reg_655[2]),
        .Q(gmem_addr_1_reg_740[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[30]),
        .Q(gmem_addr_1_reg_740[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[30]_i_1 
       (.CI(\gmem_addr_1_reg_740_reg[26]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_1_reg_740_reg[30]_i_1_CO_UNCONNECTED [3],\gmem_addr_1_reg_740_reg[30]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[30]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(color_V8_sum_fu_489_p2[30:27]),
        .S(tmp_1_cast_reg_655[30:27]));
  FDRE \gmem_addr_1_reg_740_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[3]),
        .Q(gmem_addr_1_reg_740[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[4]),
        .Q(gmem_addr_1_reg_740[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[5]),
        .Q(gmem_addr_1_reg_740[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[6]),
        .Q(gmem_addr_1_reg_740[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_740_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_740_reg[6]_i_1_n_0 ,\gmem_addr_1_reg_740_reg[6]_i_1_n_1 ,\gmem_addr_1_reg_740_reg[6]_i_1_n_2 ,\gmem_addr_1_reg_740_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_fu_485_p1[6:4],1'b0}),
        .O(color_V8_sum_fu_489_p2[6:3]),
        .S({\gmem_addr_1_reg_740[6]_i_2_n_0 ,\gmem_addr_1_reg_740[6]_i_3_n_0 ,\gmem_addr_1_reg_740[6]_i_4_n_0 ,tmp_1_cast_reg_655[3]}));
  FDRE \gmem_addr_1_reg_740_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[7]),
        .Q(gmem_addr_1_reg_740[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[8]),
        .Q(gmem_addr_1_reg_740[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_740_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(color_V8_sum_fu_489_p2[9]),
        .Q(gmem_addr_1_reg_740[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[3]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[7]),
        .I1(tmp_3_cast_reg_665_reg__0[3]),
        .O(\gmem_addr_2_reg_764[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[3]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[6]),
        .I1(tmp_3_cast_reg_665_reg__0[2]),
        .O(\gmem_addr_2_reg_764[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[3]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[5]),
        .I1(tmp_3_cast_reg_665_reg__0[1]),
        .O(\gmem_addr_2_reg_764[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[3]_i_5 
       (.I0(tmp_5_cast_fu_485_p1[4]),
        .I1(tmp_3_cast_reg_665_reg__0[0]),
        .O(\gmem_addr_2_reg_764[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[7]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[11]),
        .I1(tmp_3_cast_reg_665_reg__0[7]),
        .O(\gmem_addr_2_reg_764[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[7]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[10]),
        .I1(tmp_3_cast_reg_665_reg__0[6]),
        .O(\gmem_addr_2_reg_764[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[7]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[9]),
        .I1(tmp_3_cast_reg_665_reg__0[5]),
        .O(\gmem_addr_2_reg_764[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_2_reg_764[7]_i_5 
       (.I0(tmp_5_cast_fu_485_p1[8]),
        .I1(tmp_3_cast_reg_665_reg__0[4]),
        .O(\gmem_addr_2_reg_764[7]_i_5_n_0 ));
  FDRE \gmem_addr_2_reg_764_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[0]),
        .Q(gmem_addr_2_reg_764[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[10]),
        .Q(gmem_addr_2_reg_764[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[11]),
        .Q(gmem_addr_2_reg_764[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[11]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[11]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[11]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[11]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alpha_V4_sum_fu_524_p2[11:8]),
        .S(tmp_3_cast_reg_665_reg__0[11:8]));
  FDRE \gmem_addr_2_reg_764_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[12]),
        .Q(gmem_addr_2_reg_764[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[13]),
        .Q(gmem_addr_2_reg_764[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[14]),
        .Q(gmem_addr_2_reg_764[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[15]),
        .Q(gmem_addr_2_reg_764[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[15]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[15]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[15]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[15]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alpha_V4_sum_fu_524_p2[15:12]),
        .S(tmp_3_cast_reg_665_reg__0[15:12]));
  FDRE \gmem_addr_2_reg_764_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[16]),
        .Q(gmem_addr_2_reg_764[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[17]),
        .Q(gmem_addr_2_reg_764[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[18]),
        .Q(gmem_addr_2_reg_764[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[19]),
        .Q(gmem_addr_2_reg_764[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[19]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[19]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[19]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[19]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alpha_V4_sum_fu_524_p2[19:16]),
        .S(tmp_3_cast_reg_665_reg__0[19:16]));
  FDRE \gmem_addr_2_reg_764_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[1]),
        .Q(gmem_addr_2_reg_764[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[20]),
        .Q(gmem_addr_2_reg_764[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[21]),
        .Q(gmem_addr_2_reg_764[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[22]),
        .Q(gmem_addr_2_reg_764[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[23]),
        .Q(gmem_addr_2_reg_764[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[23]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[23]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[23]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[23]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alpha_V4_sum_fu_524_p2[23:20]),
        .S(tmp_3_cast_reg_665_reg__0[23:20]));
  FDRE \gmem_addr_2_reg_764_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[24]),
        .Q(gmem_addr_2_reg_764[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[25]),
        .Q(gmem_addr_2_reg_764[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[26]),
        .Q(gmem_addr_2_reg_764[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[27]),
        .Q(gmem_addr_2_reg_764[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[27]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[27]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[27]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[27]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(alpha_V4_sum_fu_524_p2[27:24]),
        .S(tmp_3_cast_reg_665_reg__0[27:24]));
  FDRE \gmem_addr_2_reg_764_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[28]),
        .Q(gmem_addr_2_reg_764[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[29]),
        .Q(gmem_addr_2_reg_764[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[2]),
        .Q(gmem_addr_2_reg_764[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[30]),
        .Q(gmem_addr_2_reg_764[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[30]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_2_reg_764_reg[30]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_2_reg_764_reg[30]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_2_reg_764_reg[30]_i_1_O_UNCONNECTED [3],alpha_V4_sum_fu_524_p2[30:28]}),
        .S({1'b0,tmp_3_cast_reg_665_reg__0[30:28]}));
  FDRE \gmem_addr_2_reg_764_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[3]),
        .Q(gmem_addr_2_reg_764[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_2_reg_764_reg[3]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[3]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[3]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_fu_485_p1[7:4]),
        .O(alpha_V4_sum_fu_524_p2[3:0]),
        .S({\gmem_addr_2_reg_764[3]_i_2_n_0 ,\gmem_addr_2_reg_764[3]_i_3_n_0 ,\gmem_addr_2_reg_764[3]_i_4_n_0 ,\gmem_addr_2_reg_764[3]_i_5_n_0 }));
  FDRE \gmem_addr_2_reg_764_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[4]),
        .Q(gmem_addr_2_reg_764[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[5]),
        .Q(gmem_addr_2_reg_764[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[6]),
        .Q(gmem_addr_2_reg_764[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[7]),
        .Q(gmem_addr_2_reg_764[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_764_reg[7]_i_1 
       (.CI(\gmem_addr_2_reg_764_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_764_reg[7]_i_1_n_0 ,\gmem_addr_2_reg_764_reg[7]_i_1_n_1 ,\gmem_addr_2_reg_764_reg[7]_i_1_n_2 ,\gmem_addr_2_reg_764_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_fu_485_p1[11:8]),
        .O(alpha_V4_sum_fu_524_p2[7:4]),
        .S({\gmem_addr_2_reg_764[7]_i_2_n_0 ,\gmem_addr_2_reg_764[7]_i_3_n_0 ,\gmem_addr_2_reg_764[7]_i_4_n_0 ,\gmem_addr_2_reg_764[7]_i_5_n_0 }));
  FDRE \gmem_addr_2_reg_764_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[8]),
        .Q(gmem_addr_2_reg_764[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_764_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(alpha_V4_sum_fu_524_p2[9]),
        .Q(gmem_addr_2_reg_764[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[3]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[7]),
        .I1(tmp_2_cast_reg_660_reg__0[3]),
        .O(\gmem_addr_3_reg_770[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[3]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[6]),
        .I1(tmp_2_cast_reg_660_reg__0[2]),
        .O(\gmem_addr_3_reg_770[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[3]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[5]),
        .I1(tmp_2_cast_reg_660_reg__0[1]),
        .O(\gmem_addr_3_reg_770[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[3]_i_5 
       (.I0(tmp_5_cast_fu_485_p1[4]),
        .I1(tmp_2_cast_reg_660_reg__0[0]),
        .O(\gmem_addr_3_reg_770[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[7]_i_2 
       (.I0(tmp_5_cast_fu_485_p1[11]),
        .I1(tmp_2_cast_reg_660_reg__0[7]),
        .O(\gmem_addr_3_reg_770[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[7]_i_3 
       (.I0(tmp_5_cast_fu_485_p1[10]),
        .I1(tmp_2_cast_reg_660_reg__0[6]),
        .O(\gmem_addr_3_reg_770[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[7]_i_4 
       (.I0(tmp_5_cast_fu_485_p1[9]),
        .I1(tmp_2_cast_reg_660_reg__0[5]),
        .O(\gmem_addr_3_reg_770[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_770[7]_i_5 
       (.I0(tmp_5_cast_fu_485_p1[8]),
        .I1(tmp_2_cast_reg_660_reg__0[4]),
        .O(\gmem_addr_3_reg_770[7]_i_5_n_0 ));
  FDRE \gmem_addr_3_reg_770_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[0]),
        .Q(gmem_addr_3_reg_770[0]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[10]),
        .Q(gmem_addr_3_reg_770[10]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[11]),
        .Q(gmem_addr_3_reg_770[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[11]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[11]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[11]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[11]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beta_V6_sum_fu_539_p2[11:8]),
        .S(tmp_2_cast_reg_660_reg__0[11:8]));
  FDRE \gmem_addr_3_reg_770_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[12]),
        .Q(gmem_addr_3_reg_770[12]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[13]),
        .Q(gmem_addr_3_reg_770[13]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[14]),
        .Q(gmem_addr_3_reg_770[14]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[15]),
        .Q(gmem_addr_3_reg_770[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[15]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[15]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[15]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[15]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beta_V6_sum_fu_539_p2[15:12]),
        .S(tmp_2_cast_reg_660_reg__0[15:12]));
  FDRE \gmem_addr_3_reg_770_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[16]),
        .Q(gmem_addr_3_reg_770[16]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[17]),
        .Q(gmem_addr_3_reg_770[17]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[18]),
        .Q(gmem_addr_3_reg_770[18]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[19]),
        .Q(gmem_addr_3_reg_770[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[19]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[19]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[19]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[19]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beta_V6_sum_fu_539_p2[19:16]),
        .S(tmp_2_cast_reg_660_reg__0[19:16]));
  FDRE \gmem_addr_3_reg_770_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[1]),
        .Q(gmem_addr_3_reg_770[1]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[20]),
        .Q(gmem_addr_3_reg_770[20]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[21]),
        .Q(gmem_addr_3_reg_770[21]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[22]),
        .Q(gmem_addr_3_reg_770[22]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[23]),
        .Q(gmem_addr_3_reg_770[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[23]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[23]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[23]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[23]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beta_V6_sum_fu_539_p2[23:20]),
        .S(tmp_2_cast_reg_660_reg__0[23:20]));
  FDRE \gmem_addr_3_reg_770_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[24]),
        .Q(gmem_addr_3_reg_770[24]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[25]),
        .Q(gmem_addr_3_reg_770[25]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[26]),
        .Q(gmem_addr_3_reg_770[26]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[27]),
        .Q(gmem_addr_3_reg_770[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[27]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[27]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[27]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[27]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beta_V6_sum_fu_539_p2[27:24]),
        .S(tmp_2_cast_reg_660_reg__0[27:24]));
  FDRE \gmem_addr_3_reg_770_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[28]),
        .Q(gmem_addr_3_reg_770[28]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[29]),
        .Q(gmem_addr_3_reg_770[29]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[2]),
        .Q(gmem_addr_3_reg_770[2]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[30]),
        .Q(gmem_addr_3_reg_770[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[30]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_3_reg_770_reg[30]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_3_reg_770_reg[30]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_3_reg_770_reg[30]_i_1_O_UNCONNECTED [3],beta_V6_sum_fu_539_p2[30:28]}),
        .S({1'b0,tmp_2_cast_reg_660_reg__0[30:28]}));
  FDRE \gmem_addr_3_reg_770_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[3]),
        .Q(gmem_addr_3_reg_770[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_3_reg_770_reg[3]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[3]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[3]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_fu_485_p1[7:4]),
        .O(beta_V6_sum_fu_539_p2[3:0]),
        .S({\gmem_addr_3_reg_770[3]_i_2_n_0 ,\gmem_addr_3_reg_770[3]_i_3_n_0 ,\gmem_addr_3_reg_770[3]_i_4_n_0 ,\gmem_addr_3_reg_770[3]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_770_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[4]),
        .Q(gmem_addr_3_reg_770[4]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[5]),
        .Q(gmem_addr_3_reg_770[5]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[6]),
        .Q(gmem_addr_3_reg_770[6]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[7]),
        .Q(gmem_addr_3_reg_770[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_770_reg[7]_i_1 
       (.CI(\gmem_addr_3_reg_770_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_770_reg[7]_i_1_n_0 ,\gmem_addr_3_reg_770_reg[7]_i_1_n_1 ,\gmem_addr_3_reg_770_reg[7]_i_1_n_2 ,\gmem_addr_3_reg_770_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_fu_485_p1[11:8]),
        .O(beta_V6_sum_fu_539_p2[7:4]),
        .S({\gmem_addr_3_reg_770[7]_i_2_n_0 ,\gmem_addr_3_reg_770[7]_i_3_n_0 ,\gmem_addr_3_reg_770[7]_i_4_n_0 ,\gmem_addr_3_reg_770[7]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_770_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[8]),
        .Q(gmem_addr_3_reg_770[8]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_770_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(beta_V6_sum_fu_539_p2[9]),
        .Q(gmem_addr_3_reg_770[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[11]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[11]),
        .I1(tmp_cast_reg_650[11]),
        .O(\gmem_addr_4_reg_776[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[11]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[10]),
        .I1(tmp_cast_reg_650[10]),
        .O(\gmem_addr_4_reg_776[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[11]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[9]),
        .I1(tmp_cast_reg_650[9]),
        .O(\gmem_addr_4_reg_776[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[11]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[8]),
        .I1(tmp_cast_reg_650[8]),
        .O(\gmem_addr_4_reg_776[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[15]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[15]),
        .I1(tmp_cast_reg_650[15]),
        .O(\gmem_addr_4_reg_776[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[15]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[14]),
        .I1(tmp_cast_reg_650[14]),
        .O(\gmem_addr_4_reg_776[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[15]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[13]),
        .I1(tmp_cast_reg_650[13]),
        .O(\gmem_addr_4_reg_776[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[15]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[12]),
        .I1(tmp_cast_reg_650[12]),
        .O(\gmem_addr_4_reg_776[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[19]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[19]),
        .I1(tmp_cast_reg_650[19]),
        .O(\gmem_addr_4_reg_776[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[19]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[18]),
        .I1(tmp_cast_reg_650[18]),
        .O(\gmem_addr_4_reg_776[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[19]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[17]),
        .I1(tmp_cast_reg_650[17]),
        .O(\gmem_addr_4_reg_776[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[19]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[16]),
        .I1(tmp_cast_reg_650[16]),
        .O(\gmem_addr_4_reg_776[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[23]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[23]),
        .I1(tmp_cast_reg_650[23]),
        .O(\gmem_addr_4_reg_776[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[23]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[22]),
        .I1(tmp_cast_reg_650[22]),
        .O(\gmem_addr_4_reg_776[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[23]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[21]),
        .I1(tmp_cast_reg_650[21]),
        .O(\gmem_addr_4_reg_776[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[23]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[20]),
        .I1(tmp_cast_reg_650[20]),
        .O(\gmem_addr_4_reg_776[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[27]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[27]),
        .I1(tmp_cast_reg_650[27]),
        .O(\gmem_addr_4_reg_776[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[27]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[26]),
        .I1(tmp_cast_reg_650[26]),
        .O(\gmem_addr_4_reg_776[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[27]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[25]),
        .I1(tmp_cast_reg_650[25]),
        .O(\gmem_addr_4_reg_776[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[27]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[24]),
        .I1(tmp_cast_reg_650[24]),
        .O(\gmem_addr_4_reg_776[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \gmem_addr_4_reg_776[30]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(c_color_reg_305[3]),
        .I2(c_color_reg_305[4]),
        .I3(c_color_reg_305[2]),
        .I4(c_color_reg_305[0]),
        .I5(c_color_reg_305[1]),
        .O(ap_NS_fsm17_out));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[30]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[30]),
        .I1(tmp_cast_reg_650[30]),
        .O(\gmem_addr_4_reg_776[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[30]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[29]),
        .I1(tmp_cast_reg_650[29]),
        .O(\gmem_addr_4_reg_776[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[30]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[28]),
        .I1(tmp_cast_reg_650[28]),
        .O(\gmem_addr_4_reg_776[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[3]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[3]),
        .I1(tmp_cast_reg_650[3]),
        .O(\gmem_addr_4_reg_776[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[3]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[2]),
        .I1(tmp_cast_reg_650[2]),
        .O(\gmem_addr_4_reg_776[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[3]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[1]),
        .I1(tmp_cast_reg_650[1]),
        .O(\gmem_addr_4_reg_776[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[3]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[0]),
        .I1(tmp_cast_reg_650[0]),
        .O(\gmem_addr_4_reg_776[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[7]_i_2 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[7]),
        .I1(tmp_cast_reg_650[7]),
        .O(\gmem_addr_4_reg_776[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[7]_i_3 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[6]),
        .I1(tmp_cast_reg_650[6]),
        .O(\gmem_addr_4_reg_776[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[7]_i_4 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[5]),
        .I1(tmp_cast_reg_650[5]),
        .O(\gmem_addr_4_reg_776[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_4_reg_776[7]_i_5 
       (.I0(tmp_7_cast_cast_reg_729_reg__0[4]),
        .I1(tmp_cast_reg_650[4]),
        .O(\gmem_addr_4_reg_776[7]_i_5_n_0 ));
  FDRE \gmem_addr_4_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[0]),
        .Q(gmem_addr_4_reg_776[0]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[10]),
        .Q(gmem_addr_4_reg_776[10]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[11]),
        .Q(gmem_addr_4_reg_776[11]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[11]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[11]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[11]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[11]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[11:8]),
        .O(out_data_V10_sum_fu_554_p2[11:8]),
        .S({\gmem_addr_4_reg_776[11]_i_2_n_0 ,\gmem_addr_4_reg_776[11]_i_3_n_0 ,\gmem_addr_4_reg_776[11]_i_4_n_0 ,\gmem_addr_4_reg_776[11]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[12]),
        .Q(gmem_addr_4_reg_776[12]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[13]),
        .Q(gmem_addr_4_reg_776[13]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[14]),
        .Q(gmem_addr_4_reg_776[14]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[15]),
        .Q(gmem_addr_4_reg_776[15]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[15]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[15]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[15]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[15]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[15:12]),
        .O(out_data_V10_sum_fu_554_p2[15:12]),
        .S({\gmem_addr_4_reg_776[15]_i_2_n_0 ,\gmem_addr_4_reg_776[15]_i_3_n_0 ,\gmem_addr_4_reg_776[15]_i_4_n_0 ,\gmem_addr_4_reg_776[15]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[16]),
        .Q(gmem_addr_4_reg_776[16]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[17]),
        .Q(gmem_addr_4_reg_776[17]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[18]),
        .Q(gmem_addr_4_reg_776[18]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[19]),
        .Q(gmem_addr_4_reg_776[19]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[19]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[19]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[19]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[19]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[19:16]),
        .O(out_data_V10_sum_fu_554_p2[19:16]),
        .S({\gmem_addr_4_reg_776[19]_i_2_n_0 ,\gmem_addr_4_reg_776[19]_i_3_n_0 ,\gmem_addr_4_reg_776[19]_i_4_n_0 ,\gmem_addr_4_reg_776[19]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[1]),
        .Q(gmem_addr_4_reg_776[1]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[20]),
        .Q(gmem_addr_4_reg_776[20]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[21]),
        .Q(gmem_addr_4_reg_776[21]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[22]),
        .Q(gmem_addr_4_reg_776[22]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[23]),
        .Q(gmem_addr_4_reg_776[23]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[23]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[23]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[23]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[23]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[23:20]),
        .O(out_data_V10_sum_fu_554_p2[23:20]),
        .S({\gmem_addr_4_reg_776[23]_i_2_n_0 ,\gmem_addr_4_reg_776[23]_i_3_n_0 ,\gmem_addr_4_reg_776[23]_i_4_n_0 ,\gmem_addr_4_reg_776[23]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[24]),
        .Q(gmem_addr_4_reg_776[24]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[25]),
        .Q(gmem_addr_4_reg_776[25]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[26]),
        .Q(gmem_addr_4_reg_776[26]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[27]),
        .Q(gmem_addr_4_reg_776[27]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[27]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[27]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[27]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[27]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[27:24]),
        .O(out_data_V10_sum_fu_554_p2[27:24]),
        .S({\gmem_addr_4_reg_776[27]_i_2_n_0 ,\gmem_addr_4_reg_776[27]_i_3_n_0 ,\gmem_addr_4_reg_776[27]_i_4_n_0 ,\gmem_addr_4_reg_776[27]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[28]),
        .Q(gmem_addr_4_reg_776[28]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[29]),
        .Q(gmem_addr_4_reg_776[29]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[2]),
        .Q(gmem_addr_4_reg_776[2]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[30]),
        .Q(gmem_addr_4_reg_776[30]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[30]_i_2 
       (.CI(\gmem_addr_4_reg_776_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_4_reg_776_reg[30]_i_2_CO_UNCONNECTED [3:2],\gmem_addr_4_reg_776_reg[30]_i_2_n_2 ,\gmem_addr_4_reg_776_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_7_cast_cast_reg_729_reg__0[29:28]}),
        .O({\NLW_gmem_addr_4_reg_776_reg[30]_i_2_O_UNCONNECTED [3],out_data_V10_sum_fu_554_p2[30:28]}),
        .S({1'b0,\gmem_addr_4_reg_776[30]_i_3_n_0 ,\gmem_addr_4_reg_776[30]_i_4_n_0 ,\gmem_addr_4_reg_776[30]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[3]),
        .Q(gmem_addr_4_reg_776[3]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_4_reg_776_reg[3]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[3]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[3]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[3:0]),
        .O(out_data_V10_sum_fu_554_p2[3:0]),
        .S({\gmem_addr_4_reg_776[3]_i_2_n_0 ,\gmem_addr_4_reg_776[3]_i_3_n_0 ,\gmem_addr_4_reg_776[3]_i_4_n_0 ,\gmem_addr_4_reg_776[3]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[4]),
        .Q(gmem_addr_4_reg_776[4]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[5]),
        .Q(gmem_addr_4_reg_776[5]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[6]),
        .Q(gmem_addr_4_reg_776[6]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[7]),
        .Q(gmem_addr_4_reg_776[7]),
        .R(1'b0));
  CARRY4 \gmem_addr_4_reg_776_reg[7]_i_1 
       (.CI(\gmem_addr_4_reg_776_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_4_reg_776_reg[7]_i_1_n_0 ,\gmem_addr_4_reg_776_reg[7]_i_1_n_1 ,\gmem_addr_4_reg_776_reg[7]_i_1_n_2 ,\gmem_addr_4_reg_776_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_7_cast_cast_reg_729_reg__0[7:4]),
        .O(out_data_V10_sum_fu_554_p2[7:4]),
        .S({\gmem_addr_4_reg_776[7]_i_2_n_0 ,\gmem_addr_4_reg_776[7]_i_3_n_0 ,\gmem_addr_4_reg_776[7]_i_4_n_0 ,\gmem_addr_4_reg_776[7]_i_5_n_0 }));
  FDRE \gmem_addr_4_reg_776_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[8]),
        .Q(gmem_addr_4_reg_776[8]),
        .R(1'b0));
  FDRE \gmem_addr_4_reg_776_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(out_data_V10_sum_fu_554_p2[9]),
        .Q(gmem_addr_4_reg_776[9]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[0]),
        .Q(gmem_addr_reg_734[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[10]),
        .Q(gmem_addr_reg_734[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[11]),
        .Q(gmem_addr_reg_734[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[12]),
        .Q(gmem_addr_reg_734[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[13]),
        .Q(gmem_addr_reg_734[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[14]),
        .Q(gmem_addr_reg_734[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[15]),
        .Q(gmem_addr_reg_734[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[16]),
        .Q(gmem_addr_reg_734[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[17]),
        .Q(gmem_addr_reg_734[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[18]),
        .Q(gmem_addr_reg_734[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[19]),
        .Q(gmem_addr_reg_734[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[1]),
        .Q(gmem_addr_reg_734[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[20]),
        .Q(gmem_addr_reg_734[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[21]),
        .Q(gmem_addr_reg_734[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[22]),
        .Q(gmem_addr_reg_734[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[23]),
        .Q(gmem_addr_reg_734[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[24]),
        .Q(gmem_addr_reg_734[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[25]),
        .Q(gmem_addr_reg_734[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[26]),
        .Q(gmem_addr_reg_734[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[27]),
        .Q(gmem_addr_reg_734[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[28]),
        .Q(gmem_addr_reg_734[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[29]),
        .Q(gmem_addr_reg_734[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[2]),
        .Q(gmem_addr_reg_734[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[30]),
        .Q(gmem_addr_reg_734[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[3]),
        .Q(gmem_addr_reg_734[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[4]),
        .Q(gmem_addr_reg_734[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[5]),
        .Q(gmem_addr_reg_734[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[6]),
        .Q(gmem_addr_reg_734[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[7]),
        .Q(gmem_addr_reg_734[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[8]),
        .Q(gmem_addr_reg_734[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_734_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(input_data_V2_sum_fu_470_p2[9]),
        .Q(gmem_addr_reg_734[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_reg_698[0]_i_1 
       (.I0(\i_op_assign_reg_236_reg_n_0_[0] ),
        .O(h_fu_408_p2[0]));
  FDRE \h_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[0]),
        .Q(h_reg_698[0]),
        .R(1'b0));
  FDRE \h_reg_698_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[10]),
        .Q(h_reg_698[10]),
        .R(1'b0));
  FDRE \h_reg_698_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[11]),
        .Q(h_reg_698[11]),
        .R(1'b0));
  FDRE \h_reg_698_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[12]),
        .Q(h_reg_698[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_reg_698_reg[12]_i_1 
       (.CI(\h_reg_698_reg[8]_i_1_n_0 ),
        .CO({\h_reg_698_reg[12]_i_1_n_0 ,\h_reg_698_reg[12]_i_1_n_1 ,\h_reg_698_reg[12]_i_1_n_2 ,\h_reg_698_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_fu_408_p2[12:9]),
        .S({\i_op_assign_reg_236_reg_n_0_[12] ,\i_op_assign_reg_236_reg_n_0_[11] ,\i_op_assign_reg_236_reg_n_0_[10] ,\i_op_assign_reg_236_reg_n_0_[9] }));
  FDRE \h_reg_698_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[13]),
        .Q(h_reg_698[13]),
        .R(1'b0));
  FDRE \h_reg_698_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[14]),
        .Q(h_reg_698[14]),
        .R(1'b0));
  FDRE \h_reg_698_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[15]),
        .Q(h_reg_698[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_reg_698_reg[15]_i_1 
       (.CI(\h_reg_698_reg[12]_i_1_n_0 ),
        .CO({\NLW_h_reg_698_reg[15]_i_1_CO_UNCONNECTED [3:2],\h_reg_698_reg[15]_i_1_n_2 ,\h_reg_698_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_reg_698_reg[15]_i_1_O_UNCONNECTED [3],h_fu_408_p2[15:13]}),
        .S({1'b0,\i_op_assign_reg_236_reg_n_0_[15] ,\i_op_assign_reg_236_reg_n_0_[14] ,\i_op_assign_reg_236_reg_n_0_[13] }));
  FDRE \h_reg_698_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[1]),
        .Q(h_reg_698[1]),
        .R(1'b0));
  FDRE \h_reg_698_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[2]),
        .Q(h_reg_698[2]),
        .R(1'b0));
  FDRE \h_reg_698_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[3]),
        .Q(h_reg_698[3]),
        .R(1'b0));
  FDRE \h_reg_698_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[4]),
        .Q(h_reg_698[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_reg_698_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\h_reg_698_reg[4]_i_1_n_0 ,\h_reg_698_reg[4]_i_1_n_1 ,\h_reg_698_reg[4]_i_1_n_2 ,\h_reg_698_reg[4]_i_1_n_3 }),
        .CYINIT(\i_op_assign_reg_236_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_fu_408_p2[4:1]),
        .S({\i_op_assign_reg_236_reg_n_0_[4] ,\i_op_assign_reg_236_reg_n_0_[3] ,\i_op_assign_reg_236_reg_n_0_[2] ,\i_op_assign_reg_236_reg_n_0_[1] }));
  FDRE \h_reg_698_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[5]),
        .Q(h_reg_698[5]),
        .R(1'b0));
  FDRE \h_reg_698_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[6]),
        .Q(h_reg_698[6]),
        .R(1'b0));
  FDRE \h_reg_698_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[7]),
        .Q(h_reg_698[7]),
        .R(1'b0));
  FDRE \h_reg_698_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[8]),
        .Q(h_reg_698[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_reg_698_reg[8]_i_1 
       (.CI(\h_reg_698_reg[4]_i_1_n_0 ),
        .CO({\h_reg_698_reg[8]_i_1_n_0 ,\h_reg_698_reg[8]_i_1_n_1 ,\h_reg_698_reg[8]_i_1_n_2 ,\h_reg_698_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_fu_408_p2[8:5]),
        .S({\i_op_assign_reg_236_reg_n_0_[8] ,\i_op_assign_reg_236_reg_n_0_[7] ,\i_op_assign_reg_236_reg_n_0_[6] ,\i_op_assign_reg_236_reg_n_0_[5] }));
  FDRE \h_reg_698_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(h_fu_408_p2[9]),
        .Q(h_reg_698[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_op_assign_1_reg_259[15]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond3_fu_403_p2),
        .O(i_op_assign_1_reg_2590));
  LUT2 #(
    .INIT(4'h2)) 
    \i_op_assign_1_reg_259[15]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(ap_NS_fsm110_out));
  FDRE \i_op_assign_1_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[0]),
        .Q(i_op_assign_1_reg_259[0]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[10]),
        .Q(i_op_assign_1_reg_259[10]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[11]),
        .Q(i_op_assign_1_reg_259[11]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[12]),
        .Q(i_op_assign_1_reg_259[12]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[13]),
        .Q(i_op_assign_1_reg_259[13]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[14]),
        .Q(i_op_assign_1_reg_259[14]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[15]),
        .Q(i_op_assign_1_reg_259[15]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[1]),
        .Q(i_op_assign_1_reg_259[1]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[2]),
        .Q(i_op_assign_1_reg_259[2]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[3]),
        .Q(i_op_assign_1_reg_259[3]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[4]),
        .Q(i_op_assign_1_reg_259[4]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[5]),
        .Q(i_op_assign_1_reg_259[5]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[6]),
        .Q(i_op_assign_1_reg_259[6]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[7]),
        .Q(i_op_assign_1_reg_259[7]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[8]),
        .Q(i_op_assign_1_reg_259[8]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_1_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(w_reg_706[9]),
        .Q(i_op_assign_1_reg_259[9]),
        .R(i_op_assign_1_reg_2590));
  FDRE \i_op_assign_2_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[0]),
        .Q(tmp_5_cast_fu_485_p1[4]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[1]),
        .Q(tmp_5_cast_fu_485_p1[5]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[2]),
        .Q(tmp_5_cast_fu_485_p1[6]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[3]),
        .Q(tmp_5_cast_fu_485_p1[7]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[4]),
        .Q(tmp_5_cast_fu_485_p1[8]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[5]),
        .Q(tmp_5_cast_fu_485_p1[9]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[6]),
        .Q(tmp_5_cast_fu_485_p1[10]),
        .R(i_op_assign_2_reg_2700));
  FDRE \i_op_assign_2_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(c_reg_724[7]),
        .Q(tmp_5_cast_fu_485_p1[11]),
        .R(i_op_assign_2_reg_2700));
  LUT2 #(
    .INIT(4'h8)) 
    \i_op_assign_reg_236[15]_i_2 
       (.I0(exitcond2_fu_418_p2),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm111_out));
  FDRE \i_op_assign_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[0]),
        .Q(\i_op_assign_reg_236_reg_n_0_[0] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[10]),
        .Q(\i_op_assign_reg_236_reg_n_0_[10] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[11]),
        .Q(\i_op_assign_reg_236_reg_n_0_[11] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[12]),
        .Q(\i_op_assign_reg_236_reg_n_0_[12] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[13]),
        .Q(\i_op_assign_reg_236_reg_n_0_[13] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[14]),
        .Q(\i_op_assign_reg_236_reg_n_0_[14] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[15]),
        .Q(\i_op_assign_reg_236_reg_n_0_[15] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[1]),
        .Q(\i_op_assign_reg_236_reg_n_0_[1] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[2]),
        .Q(\i_op_assign_reg_236_reg_n_0_[2] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[3]),
        .Q(\i_op_assign_reg_236_reg_n_0_[3] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[4]),
        .Q(\i_op_assign_reg_236_reg_n_0_[4] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[5]),
        .Q(\i_op_assign_reg_236_reg_n_0_[5] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[6]),
        .Q(\i_op_assign_reg_236_reg_n_0_[6] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[7]),
        .Q(\i_op_assign_reg_236_reg_n_0_[7] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[8]),
        .Q(\i_op_assign_reg_236_reg_n_0_[8] ),
        .R(i_op_assign_reg_236));
  FDRE \i_op_assign_reg_236_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(h_reg_698[9]),
        .Q(\i_op_assign_reg_236_reg_n_0_[9] ),
        .R(i_op_assign_reg_236));
  FDRE \input_height_V_read_reg_635_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[0]),
        .Q(input_height_V_read_reg_635[0]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[10]),
        .Q(input_height_V_read_reg_635[10]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[11]),
        .Q(input_height_V_read_reg_635[11]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[12]),
        .Q(input_height_V_read_reg_635[12]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[13]),
        .Q(input_height_V_read_reg_635[13]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[14]),
        .Q(input_height_V_read_reg_635[14]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[15]),
        .Q(input_height_V_read_reg_635[15]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[1]),
        .Q(input_height_V_read_reg_635[1]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[2]),
        .Q(input_height_V_read_reg_635[2]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[3]),
        .Q(input_height_V_read_reg_635[3]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[4]),
        .Q(input_height_V_read_reg_635[4]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[5]),
        .Q(input_height_V_read_reg_635[5]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[6]),
        .Q(input_height_V_read_reg_635[6]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[7]),
        .Q(input_height_V_read_reg_635[7]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[8]),
        .Q(input_height_V_read_reg_635[8]),
        .R(1'b0));
  FDRE \input_height_V_read_reg_635_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_cast_fu_386_p1[9]),
        .Q(input_height_V_read_reg_635[9]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[0]),
        .Q(input_width_V_read_reg_640[0]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[10]),
        .Q(input_width_V_read_reg_640[10]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[11]),
        .Q(input_width_V_read_reg_640[11]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[12]),
        .Q(input_width_V_read_reg_640[12]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[13]),
        .Q(input_width_V_read_reg_640[13]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[14]),
        .Q(input_width_V_read_reg_640[14]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[15]),
        .Q(input_width_V_read_reg_640[15]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[1]),
        .Q(input_width_V_read_reg_640[1]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[2]),
        .Q(input_width_V_read_reg_640[2]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[3]),
        .Q(input_width_V_read_reg_640[3]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[4]),
        .Q(input_width_V_read_reg_640[4]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[5]),
        .Q(input_width_V_read_reg_640[5]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[6]),
        .Q(input_width_V_read_reg_640[6]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[7]),
        .Q(input_width_V_read_reg_640[7]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[8]),
        .Q(input_width_V_read_reg_640[8]),
        .R(1'b0));
  FDRE \input_width_V_read_reg_640_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(rhs_V_1_cast_fu_390_p1[9]),
        .Q(input_width_V_read_reg_640[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[11]_i_2 
       (.I0(ret_V_2_reg_247[11]),
        .I1(input_width_V_read_reg_640[11]),
        .O(\next_mul1_reg_690[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[11]_i_3 
       (.I0(ret_V_2_reg_247[10]),
        .I1(input_width_V_read_reg_640[10]),
        .O(\next_mul1_reg_690[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[11]_i_4 
       (.I0(ret_V_2_reg_247[9]),
        .I1(input_width_V_read_reg_640[9]),
        .O(\next_mul1_reg_690[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[11]_i_5 
       (.I0(ret_V_2_reg_247[8]),
        .I1(input_width_V_read_reg_640[8]),
        .O(\next_mul1_reg_690[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[15]_i_2 
       (.I0(ret_V_2_reg_247[15]),
        .I1(input_width_V_read_reg_640[15]),
        .O(\next_mul1_reg_690[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[15]_i_3 
       (.I0(ret_V_2_reg_247[14]),
        .I1(input_width_V_read_reg_640[14]),
        .O(\next_mul1_reg_690[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[15]_i_4 
       (.I0(ret_V_2_reg_247[13]),
        .I1(input_width_V_read_reg_640[13]),
        .O(\next_mul1_reg_690[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[15]_i_5 
       (.I0(ret_V_2_reg_247[12]),
        .I1(input_width_V_read_reg_640[12]),
        .O(\next_mul1_reg_690[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[3]_i_2 
       (.I0(ret_V_2_reg_247[3]),
        .I1(input_width_V_read_reg_640[3]),
        .O(\next_mul1_reg_690[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[3]_i_3 
       (.I0(ret_V_2_reg_247[2]),
        .I1(input_width_V_read_reg_640[2]),
        .O(\next_mul1_reg_690[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[3]_i_4 
       (.I0(ret_V_2_reg_247[1]),
        .I1(input_width_V_read_reg_640[1]),
        .O(\next_mul1_reg_690[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[3]_i_5 
       (.I0(ret_V_2_reg_247[0]),
        .I1(input_width_V_read_reg_640[0]),
        .O(\next_mul1_reg_690[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[7]_i_2 
       (.I0(ret_V_2_reg_247[7]),
        .I1(input_width_V_read_reg_640[7]),
        .O(\next_mul1_reg_690[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[7]_i_3 
       (.I0(ret_V_2_reg_247[6]),
        .I1(input_width_V_read_reg_640[6]),
        .O(\next_mul1_reg_690[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[7]_i_4 
       (.I0(ret_V_2_reg_247[5]),
        .I1(input_width_V_read_reg_640[5]),
        .O(\next_mul1_reg_690[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul1_reg_690[7]_i_5 
       (.I0(ret_V_2_reg_247[4]),
        .I1(input_width_V_read_reg_640[4]),
        .O(\next_mul1_reg_690[7]_i_5_n_0 ));
  FDRE \next_mul1_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[0]),
        .Q(next_mul1_reg_690[0]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[10]),
        .Q(next_mul1_reg_690[10]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[11]),
        .Q(next_mul1_reg_690[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[11]_i_1 
       (.CI(\next_mul1_reg_690_reg[7]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[11]_i_1_n_0 ,\next_mul1_reg_690_reg[11]_i_1_n_1 ,\next_mul1_reg_690_reg[11]_i_1_n_2 ,\next_mul1_reg_690_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[11:8]),
        .O(next_mul1_fu_398_p2[11:8]),
        .S({\next_mul1_reg_690[11]_i_2_n_0 ,\next_mul1_reg_690[11]_i_3_n_0 ,\next_mul1_reg_690[11]_i_4_n_0 ,\next_mul1_reg_690[11]_i_5_n_0 }));
  FDRE \next_mul1_reg_690_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[12]),
        .Q(next_mul1_reg_690[12]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[13]),
        .Q(next_mul1_reg_690[13]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[14]),
        .Q(next_mul1_reg_690[14]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[15]),
        .Q(next_mul1_reg_690[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[15]_i_1 
       (.CI(\next_mul1_reg_690_reg[11]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[15]_i_1_n_0 ,\next_mul1_reg_690_reg[15]_i_1_n_1 ,\next_mul1_reg_690_reg[15]_i_1_n_2 ,\next_mul1_reg_690_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[15:12]),
        .O(next_mul1_fu_398_p2[15:12]),
        .S({\next_mul1_reg_690[15]_i_2_n_0 ,\next_mul1_reg_690[15]_i_3_n_0 ,\next_mul1_reg_690[15]_i_4_n_0 ,\next_mul1_reg_690[15]_i_5_n_0 }));
  FDRE \next_mul1_reg_690_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[16]),
        .Q(next_mul1_reg_690[16]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[17]),
        .Q(next_mul1_reg_690[17]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[18]),
        .Q(next_mul1_reg_690[18]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[19]),
        .Q(next_mul1_reg_690[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[19]_i_1 
       (.CI(\next_mul1_reg_690_reg[15]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[19]_i_1_n_0 ,\next_mul1_reg_690_reg[19]_i_1_n_1 ,\next_mul1_reg_690_reg[19]_i_1_n_2 ,\next_mul1_reg_690_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[19:16]),
        .O(next_mul1_fu_398_p2[19:16]),
        .S(ret_V_2_reg_247[19:16]));
  FDRE \next_mul1_reg_690_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[1]),
        .Q(next_mul1_reg_690[1]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[20]),
        .Q(next_mul1_reg_690[20]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[21]),
        .Q(next_mul1_reg_690[21]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[22]),
        .Q(next_mul1_reg_690[22]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[23]),
        .Q(next_mul1_reg_690[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[23]_i_1 
       (.CI(\next_mul1_reg_690_reg[19]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[23]_i_1_n_0 ,\next_mul1_reg_690_reg[23]_i_1_n_1 ,\next_mul1_reg_690_reg[23]_i_1_n_2 ,\next_mul1_reg_690_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[23:20]),
        .O(next_mul1_fu_398_p2[23:20]),
        .S(ret_V_2_reg_247[23:20]));
  FDRE \next_mul1_reg_690_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[24]),
        .Q(next_mul1_reg_690[24]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[25]),
        .Q(next_mul1_reg_690[25]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[26]),
        .Q(next_mul1_reg_690[26]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[27]),
        .Q(next_mul1_reg_690[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[27]_i_1 
       (.CI(\next_mul1_reg_690_reg[23]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[27]_i_1_n_0 ,\next_mul1_reg_690_reg[27]_i_1_n_1 ,\next_mul1_reg_690_reg[27]_i_1_n_2 ,\next_mul1_reg_690_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[27:24]),
        .O(next_mul1_fu_398_p2[27:24]),
        .S(ret_V_2_reg_247[27:24]));
  FDRE \next_mul1_reg_690_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[28]),
        .Q(next_mul1_reg_690[28]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[29]),
        .Q(next_mul1_reg_690[29]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[2]),
        .Q(next_mul1_reg_690[2]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[30]),
        .Q(next_mul1_reg_690[30]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[31]),
        .Q(next_mul1_reg_690[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[31]_i_1 
       (.CI(\next_mul1_reg_690_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mul1_reg_690_reg[31]_i_1_CO_UNCONNECTED [3],\next_mul1_reg_690_reg[31]_i_1_n_1 ,\next_mul1_reg_690_reg[31]_i_1_n_2 ,\next_mul1_reg_690_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ret_V_2_reg_247[30:28]}),
        .O(next_mul1_fu_398_p2[31:28]),
        .S(ret_V_2_reg_247[31:28]));
  FDRE \next_mul1_reg_690_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[3]),
        .Q(next_mul1_reg_690[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mul1_reg_690_reg[3]_i_1_n_0 ,\next_mul1_reg_690_reg[3]_i_1_n_1 ,\next_mul1_reg_690_reg[3]_i_1_n_2 ,\next_mul1_reg_690_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[3:0]),
        .O(next_mul1_fu_398_p2[3:0]),
        .S({\next_mul1_reg_690[3]_i_2_n_0 ,\next_mul1_reg_690[3]_i_3_n_0 ,\next_mul1_reg_690[3]_i_4_n_0 ,\next_mul1_reg_690[3]_i_5_n_0 }));
  FDRE \next_mul1_reg_690_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[4]),
        .Q(next_mul1_reg_690[4]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[5]),
        .Q(next_mul1_reg_690[5]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[6]),
        .Q(next_mul1_reg_690[6]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[7]),
        .Q(next_mul1_reg_690[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_mul1_reg_690_reg[7]_i_1 
       (.CI(\next_mul1_reg_690_reg[3]_i_1_n_0 ),
        .CO({\next_mul1_reg_690_reg[7]_i_1_n_0 ,\next_mul1_reg_690_reg[7]_i_1_n_1 ,\next_mul1_reg_690_reg[7]_i_1_n_2 ,\next_mul1_reg_690_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_2_reg_247[7:4]),
        .O(next_mul1_fu_398_p2[7:4]),
        .S({\next_mul1_reg_690[7]_i_2_n_0 ,\next_mul1_reg_690[7]_i_3_n_0 ,\next_mul1_reg_690[7]_i_4_n_0 ,\next_mul1_reg_690[7]_i_5_n_0 }));
  FDRE \next_mul1_reg_690_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[8]),
        .Q(next_mul1_reg_690[8]),
        .R(1'b0));
  FDRE \next_mul1_reg_690_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul1_fu_398_p2[9]),
        .Q(next_mul1_reg_690[9]),
        .R(1'b0));
  FDRE \ret_V_2_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[0]),
        .Q(ret_V_2_reg_247[0]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[10]),
        .Q(ret_V_2_reg_247[10]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[11]),
        .Q(ret_V_2_reg_247[11]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[12]),
        .Q(ret_V_2_reg_247[12]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[13]),
        .Q(ret_V_2_reg_247[13]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[14]),
        .Q(ret_V_2_reg_247[14]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[15]),
        .Q(ret_V_2_reg_247[15]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[16]),
        .Q(ret_V_2_reg_247[16]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[17]),
        .Q(ret_V_2_reg_247[17]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[18]),
        .Q(ret_V_2_reg_247[18]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[19]),
        .Q(ret_V_2_reg_247[19]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[1]),
        .Q(ret_V_2_reg_247[1]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[20]),
        .Q(ret_V_2_reg_247[20]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[21]),
        .Q(ret_V_2_reg_247[21]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[22]),
        .Q(ret_V_2_reg_247[22]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[23]),
        .Q(ret_V_2_reg_247[23]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[24]),
        .Q(ret_V_2_reg_247[24]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[25]),
        .Q(ret_V_2_reg_247[25]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[26]),
        .Q(ret_V_2_reg_247[26]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[27]),
        .Q(ret_V_2_reg_247[27]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[28]),
        .Q(ret_V_2_reg_247[28]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[29]),
        .Q(ret_V_2_reg_247[29]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[2]),
        .Q(ret_V_2_reg_247[2]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[30]),
        .Q(ret_V_2_reg_247[30]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[31]),
        .Q(ret_V_2_reg_247[31]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[3]),
        .Q(ret_V_2_reg_247[3]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[4]),
        .Q(ret_V_2_reg_247[4]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[5]),
        .Q(ret_V_2_reg_247[5]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[6]),
        .Q(ret_V_2_reg_247[6]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[7]),
        .Q(ret_V_2_reg_247[7]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[8]),
        .Q(ret_V_2_reg_247[8]),
        .R(i_op_assign_reg_236));
  FDRE \ret_V_2_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(next_mul1_reg_690[9]),
        .Q(ret_V_2_reg_247[9]),
        .R(i_op_assign_reg_236));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[11]_i_3 
       (.I0(ret_V_reg_282[11]),
        .I1(input_height_V_read_reg_635[11]),
        .O(\ret_V_reg_282[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[11]_i_4 
       (.I0(ret_V_reg_282[10]),
        .I1(input_height_V_read_reg_635[10]),
        .O(\ret_V_reg_282[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[11]_i_5 
       (.I0(ret_V_reg_282[9]),
        .I1(input_height_V_read_reg_635[9]),
        .O(\ret_V_reg_282[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[11]_i_6 
       (.I0(ret_V_reg_282[8]),
        .I1(input_height_V_read_reg_635[8]),
        .O(\ret_V_reg_282[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[15]_i_3 
       (.I0(ret_V_reg_282[15]),
        .I1(input_height_V_read_reg_635[15]),
        .O(\ret_V_reg_282[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[15]_i_4 
       (.I0(ret_V_reg_282[14]),
        .I1(input_height_V_read_reg_635[14]),
        .O(\ret_V_reg_282[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[15]_i_5 
       (.I0(ret_V_reg_282[13]),
        .I1(input_height_V_read_reg_635[13]),
        .O(\ret_V_reg_282[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[15]_i_6 
       (.I0(ret_V_reg_282[12]),
        .I1(input_height_V_read_reg_635[12]),
        .O(\ret_V_reg_282[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[3]_i_3 
       (.I0(ret_V_reg_282[3]),
        .I1(input_height_V_read_reg_635[3]),
        .O(\ret_V_reg_282[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[3]_i_4 
       (.I0(ret_V_reg_282[2]),
        .I1(input_height_V_read_reg_635[2]),
        .O(\ret_V_reg_282[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[3]_i_5 
       (.I0(ret_V_reg_282[1]),
        .I1(input_height_V_read_reg_635[1]),
        .O(\ret_V_reg_282[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[3]_i_6 
       (.I0(ret_V_reg_282[0]),
        .I1(input_height_V_read_reg_635[0]),
        .O(\ret_V_reg_282[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[7]_i_3 
       (.I0(ret_V_reg_282[7]),
        .I1(input_height_V_read_reg_635[7]),
        .O(\ret_V_reg_282[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[7]_i_4 
       (.I0(ret_V_reg_282[6]),
        .I1(input_height_V_read_reg_635[6]),
        .O(\ret_V_reg_282[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[7]_i_5 
       (.I0(ret_V_reg_282[5]),
        .I1(input_height_V_read_reg_635[5]),
        .O(\ret_V_reg_282[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_282[7]_i_6 
       (.I0(ret_V_reg_282[4]),
        .I1(input_height_V_read_reg_635[4]),
        .O(\ret_V_reg_282[7]_i_6_n_0 ));
  FDRE \ret_V_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[0]_i_1_n_0 ),
        .Q(ret_V_reg_282[0]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[0]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[0]),
        .Q(\ret_V_reg_282_reg[0]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[10]_i_1_n_0 ),
        .Q(ret_V_reg_282[10]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[10]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[10]),
        .Q(\ret_V_reg_282_reg[10]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[11]_i_1_n_0 ),
        .Q(ret_V_reg_282[11]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[11]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[11]),
        .Q(\ret_V_reg_282_reg[11]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[11]_i_2 
       (.CI(\ret_V_reg_282_reg[7]_i_2_n_0 ),
        .CO({\ret_V_reg_282_reg[11]_i_2_n_0 ,\ret_V_reg_282_reg[11]_i_2_n_1 ,\ret_V_reg_282_reg[11]_i_2_n_2 ,\ret_V_reg_282_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_282[11:8]),
        .O(next_mul_fu_439_p2[11:8]),
        .S({\ret_V_reg_282[11]_i_3_n_0 ,\ret_V_reg_282[11]_i_4_n_0 ,\ret_V_reg_282[11]_i_5_n_0 ,\ret_V_reg_282[11]_i_6_n_0 }));
  FDRE \ret_V_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[12]_i_1_n_0 ),
        .Q(ret_V_reg_282[12]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[12]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[12]),
        .Q(\ret_V_reg_282_reg[12]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[13]_i_1_n_0 ),
        .Q(ret_V_reg_282[13]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[13]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[13]),
        .Q(\ret_V_reg_282_reg[13]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[14]_i_1_n_0 ),
        .Q(ret_V_reg_282[14]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[14]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[14]),
        .Q(\ret_V_reg_282_reg[14]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[15]_i_1_n_0 ),
        .Q(ret_V_reg_282[15]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[15]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[15]),
        .Q(\ret_V_reg_282_reg[15]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[15]_i_2 
       (.CI(\ret_V_reg_282_reg[11]_i_2_n_0 ),
        .CO({\ret_V_reg_282_reg[15]_i_2_n_0 ,\ret_V_reg_282_reg[15]_i_2_n_1 ,\ret_V_reg_282_reg[15]_i_2_n_2 ,\ret_V_reg_282_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_282[15:12]),
        .O(next_mul_fu_439_p2[15:12]),
        .S({\ret_V_reg_282[15]_i_3_n_0 ,\ret_V_reg_282[15]_i_4_n_0 ,\ret_V_reg_282[15]_i_5_n_0 ,\ret_V_reg_282[15]_i_6_n_0 }));
  FDRE \ret_V_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[16]_i_1_n_0 ),
        .Q(ret_V_reg_282[16]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[16]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[16]),
        .Q(\ret_V_reg_282_reg[16]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[17]_i_1_n_0 ),
        .Q(ret_V_reg_282[17]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[17]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[17]),
        .Q(\ret_V_reg_282_reg[17]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[18]_i_1_n_0 ),
        .Q(ret_V_reg_282[18]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[18]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[18]),
        .Q(\ret_V_reg_282_reg[18]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[19]_i_1_n_0 ),
        .Q(ret_V_reg_282[19]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[19]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[19]),
        .Q(\ret_V_reg_282_reg[19]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[19]_i_2 
       (.CI(\ret_V_reg_282_reg[15]_i_2_n_0 ),
        .CO({\ret_V_reg_282_reg[19]_i_2_n_0 ,\ret_V_reg_282_reg[19]_i_2_n_1 ,\ret_V_reg_282_reg[19]_i_2_n_2 ,\ret_V_reg_282_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_282[19:16]),
        .O(next_mul_fu_439_p2[19:16]),
        .S(ret_V_reg_282[19:16]));
  FDRE \ret_V_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[1]_i_1_n_0 ),
        .Q(ret_V_reg_282[1]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[1]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[1]),
        .Q(\ret_V_reg_282_reg[1]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[20]_i_1_n_0 ),
        .Q(ret_V_reg_282[20]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[20]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[20]),
        .Q(\ret_V_reg_282_reg[20]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[21]_i_1_n_0 ),
        .Q(ret_V_reg_282[21]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[21]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[21]),
        .Q(\ret_V_reg_282_reg[21]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[22]_i_1_n_0 ),
        .Q(ret_V_reg_282[22]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[22]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[22]),
        .Q(\ret_V_reg_282_reg[22]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[23]_i_1_n_0 ),
        .Q(ret_V_reg_282[23]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[23]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[23]),
        .Q(\ret_V_reg_282_reg[23]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[23]_i_2 
       (.CI(\ret_V_reg_282_reg[19]_i_2_n_0 ),
        .CO({\NLW_ret_V_reg_282_reg[23]_i_2_CO_UNCONNECTED [3],\ret_V_reg_282_reg[23]_i_2_n_1 ,\ret_V_reg_282_reg[23]_i_2_n_2 ,\ret_V_reg_282_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ret_V_reg_282[22:20]}),
        .O(next_mul_fu_439_p2[23:20]),
        .S(ret_V_reg_282[23:20]));
  FDRE \ret_V_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[2]_i_1_n_0 ),
        .Q(ret_V_reg_282[2]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[2]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[2]),
        .Q(\ret_V_reg_282_reg[2]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[3]_i_1_n_0 ),
        .Q(ret_V_reg_282[3]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[3]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[3]),
        .Q(\ret_V_reg_282_reg[3]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ret_V_reg_282_reg[3]_i_2_n_0 ,\ret_V_reg_282_reg[3]_i_2_n_1 ,\ret_V_reg_282_reg[3]_i_2_n_2 ,\ret_V_reg_282_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_282[3:0]),
        .O(next_mul_fu_439_p2[3:0]),
        .S({\ret_V_reg_282[3]_i_3_n_0 ,\ret_V_reg_282[3]_i_4_n_0 ,\ret_V_reg_282[3]_i_5_n_0 ,\ret_V_reg_282[3]_i_6_n_0 }));
  FDRE \ret_V_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[4]_i_1_n_0 ),
        .Q(ret_V_reg_282[4]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[4]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[4]),
        .Q(\ret_V_reg_282_reg[4]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[5]_i_1_n_0 ),
        .Q(ret_V_reg_282[5]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[5]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[5]),
        .Q(\ret_V_reg_282_reg[5]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[6]_i_1_n_0 ),
        .Q(ret_V_reg_282[6]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[6]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[6]),
        .Q(\ret_V_reg_282_reg[6]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[7]_i_1_n_0 ),
        .Q(ret_V_reg_282[7]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[7]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[7]),
        .Q(\ret_V_reg_282_reg[7]_i_1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_282_reg[7]_i_2 
       (.CI(\ret_V_reg_282_reg[3]_i_2_n_0 ),
        .CO({\ret_V_reg_282_reg[7]_i_2_n_0 ,\ret_V_reg_282_reg[7]_i_2_n_1 ,\ret_V_reg_282_reg[7]_i_2_n_2 ,\ret_V_reg_282_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_282[7:4]),
        .O(next_mul_fu_439_p2[7:4]),
        .S({\ret_V_reg_282[7]_i_3_n_0 ,\ret_V_reg_282[7]_i_4_n_0 ,\ret_V_reg_282[7]_i_5_n_0 ,\ret_V_reg_282[7]_i_6_n_0 }));
  FDRE \ret_V_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[8]_i_1_n_0 ),
        .Q(ret_V_reg_282[8]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[8]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[8]),
        .Q(\ret_V_reg_282_reg[8]_i_1_n_0 ),
        .R(1'b0));
  FDRE \ret_V_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(\ret_V_reg_282_reg[9]_i_1_n_0 ),
        .Q(ret_V_reg_282[9]),
        .R(i_op_assign_2_reg_2700));
  FDRE \ret_V_reg_282_reg[9]_i_1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(next_mul_fu_439_p2[9]),
        .Q(\ret_V_reg_282_reg[9]_i_1_n_0 ),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[1]),
        .Q(tmp_14_cast_reg_670_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[11]),
        .Q(tmp_14_cast_reg_670_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[12]),
        .Q(tmp_14_cast_reg_670_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[13]),
        .Q(tmp_14_cast_reg_670_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[14]),
        .Q(tmp_14_cast_reg_670_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[15]),
        .Q(tmp_14_cast_reg_670_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[16]),
        .Q(tmp_14_cast_reg_670_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[17]),
        .Q(tmp_14_cast_reg_670_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[18]),
        .Q(tmp_14_cast_reg_670_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[19]),
        .Q(tmp_14_cast_reg_670_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[20]),
        .Q(tmp_14_cast_reg_670_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[2]),
        .Q(tmp_14_cast_reg_670_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[21]),
        .Q(tmp_14_cast_reg_670_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[22]),
        .Q(tmp_14_cast_reg_670_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[23]),
        .Q(tmp_14_cast_reg_670_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[24]),
        .Q(tmp_14_cast_reg_670_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[25]),
        .Q(tmp_14_cast_reg_670_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[26]),
        .Q(tmp_14_cast_reg_670_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[27]),
        .Q(tmp_14_cast_reg_670_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[28]),
        .Q(tmp_14_cast_reg_670_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[29]),
        .Q(tmp_14_cast_reg_670_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[30]),
        .Q(tmp_14_cast_reg_670_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[3]),
        .Q(tmp_14_cast_reg_670_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[31]),
        .Q(tmp_14_cast_reg_670_reg__0[30]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[4]),
        .Q(tmp_14_cast_reg_670_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[5]),
        .Q(tmp_14_cast_reg_670_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[6]),
        .Q(tmp_14_cast_reg_670_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[7]),
        .Q(tmp_14_cast_reg_670_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[8]),
        .Q(tmp_14_cast_reg_670_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[9]),
        .Q(tmp_14_cast_reg_670_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_14_cast_reg_670_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(input_data_V[10]),
        .Q(tmp_14_cast_reg_670_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[1]),
        .Q(tmp_1_cast_reg_655[0]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[11]),
        .Q(tmp_1_cast_reg_655[10]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[12]),
        .Q(tmp_1_cast_reg_655[11]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[13]),
        .Q(tmp_1_cast_reg_655[12]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[14]),
        .Q(tmp_1_cast_reg_655[13]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[15]),
        .Q(tmp_1_cast_reg_655[14]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[16]),
        .Q(tmp_1_cast_reg_655[15]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[17]),
        .Q(tmp_1_cast_reg_655[16]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[18]),
        .Q(tmp_1_cast_reg_655[17]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[19]),
        .Q(tmp_1_cast_reg_655[18]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[20]),
        .Q(tmp_1_cast_reg_655[19]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[2]),
        .Q(tmp_1_cast_reg_655[1]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[21]),
        .Q(tmp_1_cast_reg_655[20]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[22]),
        .Q(tmp_1_cast_reg_655[21]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[23]),
        .Q(tmp_1_cast_reg_655[22]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[24]),
        .Q(tmp_1_cast_reg_655[23]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[25]),
        .Q(tmp_1_cast_reg_655[24]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[26]),
        .Q(tmp_1_cast_reg_655[25]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[27]),
        .Q(tmp_1_cast_reg_655[26]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[28]),
        .Q(tmp_1_cast_reg_655[27]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[29]),
        .Q(tmp_1_cast_reg_655[28]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[30]),
        .Q(tmp_1_cast_reg_655[29]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[3]),
        .Q(tmp_1_cast_reg_655[2]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[31]),
        .Q(tmp_1_cast_reg_655[30]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[4]),
        .Q(tmp_1_cast_reg_655[3]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[5]),
        .Q(tmp_1_cast_reg_655[4]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[6]),
        .Q(tmp_1_cast_reg_655[5]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[7]),
        .Q(tmp_1_cast_reg_655[6]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[8]),
        .Q(tmp_1_cast_reg_655[7]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[9]),
        .Q(tmp_1_cast_reg_655[8]),
        .R(1'b0));
  FDRE \tmp_1_cast_reg_655_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(color_V[10]),
        .Q(tmp_1_cast_reg_655[9]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[1]),
        .Q(tmp_2_cast_reg_660_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[11]),
        .Q(tmp_2_cast_reg_660_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[12]),
        .Q(tmp_2_cast_reg_660_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[13]),
        .Q(tmp_2_cast_reg_660_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[14]),
        .Q(tmp_2_cast_reg_660_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[15]),
        .Q(tmp_2_cast_reg_660_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[16]),
        .Q(tmp_2_cast_reg_660_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[17]),
        .Q(tmp_2_cast_reg_660_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[18]),
        .Q(tmp_2_cast_reg_660_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[19]),
        .Q(tmp_2_cast_reg_660_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[20]),
        .Q(tmp_2_cast_reg_660_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[2]),
        .Q(tmp_2_cast_reg_660_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[21]),
        .Q(tmp_2_cast_reg_660_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[22]),
        .Q(tmp_2_cast_reg_660_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[23]),
        .Q(tmp_2_cast_reg_660_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[24]),
        .Q(tmp_2_cast_reg_660_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[25]),
        .Q(tmp_2_cast_reg_660_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[26]),
        .Q(tmp_2_cast_reg_660_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[27]),
        .Q(tmp_2_cast_reg_660_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[28]),
        .Q(tmp_2_cast_reg_660_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[29]),
        .Q(tmp_2_cast_reg_660_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[30]),
        .Q(tmp_2_cast_reg_660_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[3]),
        .Q(tmp_2_cast_reg_660_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[31]),
        .Q(tmp_2_cast_reg_660_reg__0[30]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[4]),
        .Q(tmp_2_cast_reg_660_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[5]),
        .Q(tmp_2_cast_reg_660_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[6]),
        .Q(tmp_2_cast_reg_660_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[7]),
        .Q(tmp_2_cast_reg_660_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[8]),
        .Q(tmp_2_cast_reg_660_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[9]),
        .Q(tmp_2_cast_reg_660_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_660_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(beta_V[10]),
        .Q(tmp_2_cast_reg_660_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[1]),
        .Q(tmp_3_cast_reg_665_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[11]),
        .Q(tmp_3_cast_reg_665_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[12]),
        .Q(tmp_3_cast_reg_665_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[13]),
        .Q(tmp_3_cast_reg_665_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[14]),
        .Q(tmp_3_cast_reg_665_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[15]),
        .Q(tmp_3_cast_reg_665_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[16]),
        .Q(tmp_3_cast_reg_665_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[17]),
        .Q(tmp_3_cast_reg_665_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[18]),
        .Q(tmp_3_cast_reg_665_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[19]),
        .Q(tmp_3_cast_reg_665_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[20]),
        .Q(tmp_3_cast_reg_665_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[2]),
        .Q(tmp_3_cast_reg_665_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[21]),
        .Q(tmp_3_cast_reg_665_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[22]),
        .Q(tmp_3_cast_reg_665_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[23]),
        .Q(tmp_3_cast_reg_665_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[24]),
        .Q(tmp_3_cast_reg_665_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[25]),
        .Q(tmp_3_cast_reg_665_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[26]),
        .Q(tmp_3_cast_reg_665_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[27]),
        .Q(tmp_3_cast_reg_665_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[28]),
        .Q(tmp_3_cast_reg_665_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[29]),
        .Q(tmp_3_cast_reg_665_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[30]),
        .Q(tmp_3_cast_reg_665_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[3]),
        .Q(tmp_3_cast_reg_665_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[31]),
        .Q(tmp_3_cast_reg_665_reg__0[30]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[4]),
        .Q(tmp_3_cast_reg_665_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[5]),
        .Q(tmp_3_cast_reg_665_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[6]),
        .Q(tmp_3_cast_reg_665_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[7]),
        .Q(tmp_3_cast_reg_665_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[8]),
        .Q(tmp_3_cast_reg_665_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[9]),
        .Q(tmp_3_cast_reg_665_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_3_cast_reg_665_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(alpha_V[10]),
        .Q(tmp_3_cast_reg_665_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_7_cast_cast_reg_729[30]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(gmem_addr_1_reg_7400));
  FDRE \tmp_7_cast_cast_reg_729_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_30),
        .Q(tmp_7_cast_cast_reg_729_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_20),
        .Q(tmp_7_cast_cast_reg_729_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_19),
        .Q(tmp_7_cast_cast_reg_729_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_18),
        .Q(tmp_7_cast_cast_reg_729_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_17),
        .Q(tmp_7_cast_cast_reg_729_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_16),
        .Q(tmp_7_cast_cast_reg_729_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_15),
        .Q(tmp_7_cast_cast_reg_729_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_14),
        .Q(tmp_7_cast_cast_reg_729_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_13),
        .Q(tmp_7_cast_cast_reg_729_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_12),
        .Q(tmp_7_cast_cast_reg_729_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_11),
        .Q(tmp_7_cast_cast_reg_729_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_29),
        .Q(tmp_7_cast_cast_reg_729_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_10),
        .Q(tmp_7_cast_cast_reg_729_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_9),
        .Q(tmp_7_cast_cast_reg_729_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_8),
        .Q(tmp_7_cast_cast_reg_729_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_7),
        .Q(tmp_7_cast_cast_reg_729_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_6),
        .Q(tmp_7_cast_cast_reg_729_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_5),
        .Q(tmp_7_cast_cast_reg_729_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_4),
        .Q(tmp_7_cast_cast_reg_729_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_3),
        .Q(tmp_7_cast_cast_reg_729_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_2),
        .Q(tmp_7_cast_cast_reg_729_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_1),
        .Q(tmp_7_cast_cast_reg_729_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_28),
        .Q(tmp_7_cast_cast_reg_729_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_0),
        .Q(tmp_7_cast_cast_reg_729_reg__0[30]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_27),
        .Q(tmp_7_cast_cast_reg_729_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_26),
        .Q(tmp_7_cast_cast_reg_729_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_25),
        .Q(tmp_7_cast_cast_reg_729_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_24),
        .Q(tmp_7_cast_cast_reg_729_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_23),
        .Q(tmp_7_cast_cast_reg_729_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_22),
        .Q(tmp_7_cast_cast_reg_729_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_7_cast_cast_reg_729_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_7400),
        .D(Aff_channel_mac_mbkb_U1_n_21),
        .Q(tmp_7_cast_cast_reg_729_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[1]),
        .Q(tmp_cast_reg_650[0]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[11]),
        .Q(tmp_cast_reg_650[10]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[12]),
        .Q(tmp_cast_reg_650[11]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[13]),
        .Q(tmp_cast_reg_650[12]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[14]),
        .Q(tmp_cast_reg_650[13]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[15]),
        .Q(tmp_cast_reg_650[14]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[16]),
        .Q(tmp_cast_reg_650[15]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[17]),
        .Q(tmp_cast_reg_650[16]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[18]),
        .Q(tmp_cast_reg_650[17]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[19]),
        .Q(tmp_cast_reg_650[18]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[20]),
        .Q(tmp_cast_reg_650[19]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[2]),
        .Q(tmp_cast_reg_650[1]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[21]),
        .Q(tmp_cast_reg_650[20]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[22]),
        .Q(tmp_cast_reg_650[21]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[23]),
        .Q(tmp_cast_reg_650[22]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[24]),
        .Q(tmp_cast_reg_650[23]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[25]),
        .Q(tmp_cast_reg_650[24]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[26]),
        .Q(tmp_cast_reg_650[25]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[27]),
        .Q(tmp_cast_reg_650[26]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[28]),
        .Q(tmp_cast_reg_650[27]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[29]),
        .Q(tmp_cast_reg_650[28]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[30]),
        .Q(tmp_cast_reg_650[29]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[3]),
        .Q(tmp_cast_reg_650[2]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[31]),
        .Q(tmp_cast_reg_650[30]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[4]),
        .Q(tmp_cast_reg_650[3]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[5]),
        .Q(tmp_cast_reg_650[4]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[6]),
        .Q(tmp_cast_reg_650[5]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[7]),
        .Q(tmp_cast_reg_650[6]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[8]),
        .Q(tmp_cast_reg_650[7]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[9]),
        .Q(tmp_cast_reg_650[8]),
        .R(1'b0));
  FDRE \tmp_cast_reg_650_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out_data_V[10]),
        .Q(tmp_cast_reg_650[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \w_reg_706[0]_i_1 
       (.I0(i_op_assign_1_reg_259[0]),
        .O(w_fu_423_p2[0]));
  FDRE \w_reg_706_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[0]),
        .Q(w_reg_706[0]),
        .R(1'b0));
  FDRE \w_reg_706_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[10]),
        .Q(w_reg_706[10]),
        .R(1'b0));
  FDRE \w_reg_706_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[11]),
        .Q(w_reg_706[11]),
        .R(1'b0));
  FDRE \w_reg_706_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[12]),
        .Q(w_reg_706[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg_706_reg[12]_i_1 
       (.CI(\w_reg_706_reg[8]_i_1_n_0 ),
        .CO({\w_reg_706_reg[12]_i_1_n_0 ,\w_reg_706_reg[12]_i_1_n_1 ,\w_reg_706_reg[12]_i_1_n_2 ,\w_reg_706_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fu_423_p2[12:9]),
        .S(i_op_assign_1_reg_259[12:9]));
  FDRE \w_reg_706_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[13]),
        .Q(w_reg_706[13]),
        .R(1'b0));
  FDRE \w_reg_706_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[14]),
        .Q(w_reg_706[14]),
        .R(1'b0));
  FDRE \w_reg_706_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[15]),
        .Q(w_reg_706[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg_706_reg[15]_i_1 
       (.CI(\w_reg_706_reg[12]_i_1_n_0 ),
        .CO({\NLW_w_reg_706_reg[15]_i_1_CO_UNCONNECTED [3:2],\w_reg_706_reg[15]_i_1_n_2 ,\w_reg_706_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_reg_706_reg[15]_i_1_O_UNCONNECTED [3],w_fu_423_p2[15:13]}),
        .S({1'b0,i_op_assign_1_reg_259[15:13]}));
  FDRE \w_reg_706_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[1]),
        .Q(w_reg_706[1]),
        .R(1'b0));
  FDRE \w_reg_706_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[2]),
        .Q(w_reg_706[2]),
        .R(1'b0));
  FDRE \w_reg_706_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[3]),
        .Q(w_reg_706[3]),
        .R(1'b0));
  FDRE \w_reg_706_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[4]),
        .Q(w_reg_706[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg_706_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\w_reg_706_reg[4]_i_1_n_0 ,\w_reg_706_reg[4]_i_1_n_1 ,\w_reg_706_reg[4]_i_1_n_2 ,\w_reg_706_reg[4]_i_1_n_3 }),
        .CYINIT(i_op_assign_1_reg_259[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fu_423_p2[4:1]),
        .S(i_op_assign_1_reg_259[4:1]));
  FDRE \w_reg_706_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[5]),
        .Q(w_reg_706[5]),
        .R(1'b0));
  FDRE \w_reg_706_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[6]),
        .Q(w_reg_706[6]),
        .R(1'b0));
  FDRE \w_reg_706_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[7]),
        .Q(w_reg_706[7]),
        .R(1'b0));
  FDRE \w_reg_706_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[8]),
        .Q(w_reg_706[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg_706_reg[8]_i_1 
       (.CI(\w_reg_706_reg[4]_i_1_n_0 ),
        .CO({\w_reg_706_reg[8]_i_1_n_0 ,\w_reg_706_reg[8]_i_1_n_1 ,\w_reg_706_reg[8]_i_1_n_2 ,\w_reg_706_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fu_423_p2[8:5]),
        .S(i_op_assign_1_reg_259[8:5]));
  FDRE \w_reg_706_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(w_fu_423_p2[9]),
        .Q(w_reg_706[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_AXILiteS_s_axi
   (ap_done,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    D,
    CO,
    interrupt,
    E,
    \int_dim_V_reg[7]_0 ,
    \int_input_width_V_reg[15]_0 ,
    \int_input_height_V_reg[15]_0 ,
    \int_input_data_V_reg[31]_0 ,
    \int_alpha_V_reg[31]_0 ,
    \int_beta_V_reg[31]_0 ,
    \int_color_V_reg[31]_0 ,
    \int_out_data_V_reg[31]_0 ,
    SR,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR,
    Q,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_2 ,
    \ap_CS_fsm_reg[1] ,
    int_ap_start_reg_i_2_0,
    input_height_V_read_reg_635,
    s_axi_AXILiteS_AWADDR);
  output ap_done;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [1:0]D;
  output [0:0]CO;
  output interrupt;
  output [0:0]E;
  output [7:0]\int_dim_V_reg[7]_0 ;
  output [15:0]\int_input_width_V_reg[15]_0 ;
  output [15:0]\int_input_height_V_reg[15]_0 ;
  output [30:0]\int_input_data_V_reg[31]_0 ;
  output [30:0]\int_alpha_V_reg[31]_0 ;
  output [30:0]\int_beta_V_reg[31]_0 ;
  output [30:0]\int_color_V_reg[31]_0 ;
  output [30:0]\int_out_data_V_reg[31]_0 ;
  output [0:0]SR;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input \ap_CS_fsm_reg[0]_2 ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input [15:0]int_ap_start_reg_i_2_0;
  input [15:0]input_height_V_read_reg_635;
  input [6:0]s_axi_AXILiteS_AWADDR;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[0]_2 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [15:0]input_height_V_read_reg_635;
  wire [31:0]int_alpha_V0;
  wire \int_alpha_V[31]_i_1_n_0 ;
  wire [30:0]\int_alpha_V_reg[31]_0 ;
  wire \int_alpha_V_reg_n_0_[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_10_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_5_n_0;
  wire int_ap_start_i_6_n_0;
  wire int_ap_start_i_7_n_0;
  wire int_ap_start_i_8_n_0;
  wire int_ap_start_i_9_n_0;
  wire [15:0]int_ap_start_reg_i_2_0;
  wire int_ap_start_reg_i_2_n_3;
  wire int_ap_start_reg_i_4_n_0;
  wire int_ap_start_reg_i_4_n_1;
  wire int_ap_start_reg_i_4_n_2;
  wire int_ap_start_reg_i_4_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_beta_V0;
  wire \int_beta_V[31]_i_1_n_0 ;
  wire [30:0]\int_beta_V_reg[31]_0 ;
  wire \int_beta_V_reg_n_0_[0] ;
  wire [31:0]int_color_V0;
  wire \int_color_V[31]_i_1_n_0 ;
  wire \int_color_V[31]_i_3_n_0 ;
  wire [30:0]\int_color_V_reg[31]_0 ;
  wire \int_color_V_reg_n_0_[0] ;
  wire \int_dim_V[0]_i_1_n_0 ;
  wire \int_dim_V[1]_i_1_n_0 ;
  wire \int_dim_V[2]_i_1_n_0 ;
  wire \int_dim_V[3]_i_1_n_0 ;
  wire \int_dim_V[4]_i_1_n_0 ;
  wire \int_dim_V[5]_i_1_n_0 ;
  wire \int_dim_V[6]_i_1_n_0 ;
  wire \int_dim_V[7]_i_1_n_0 ;
  wire \int_dim_V[7]_i_2_n_0 ;
  wire [7:0]\int_dim_V_reg[7]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire [31:0]int_input_data_V0;
  wire \int_input_data_V[31]_i_1_n_0 ;
  wire [30:0]\int_input_data_V_reg[31]_0 ;
  wire \int_input_data_V_reg_n_0_[0] ;
  wire [15:0]int_input_height_V0;
  wire \int_input_height_V[15]_i_1_n_0 ;
  wire [15:0]\int_input_height_V_reg[15]_0 ;
  wire [15:0]int_input_width_V0;
  wire \int_input_width_V[15]_i_1_n_0 ;
  wire [15:0]\int_input_width_V_reg[15]_0 ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_out_data_V0;
  wire \int_out_data_V[31]_i_1_n_0 ;
  wire [30:0]\int_out_data_V_reg[31]_0 ;
  wire \int_out_data_V_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [1:0]rdata;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [3:2]NLW_int_ap_start_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(\ap_CS_fsm_reg[0]_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(Q[2]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \dim_V_read_reg_645[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \i_op_assign_reg_236[15]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg_n_0_[0] ),
        .O(int_alpha_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [9]),
        .O(int_alpha_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [10]),
        .O(int_alpha_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [11]),
        .O(int_alpha_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [12]),
        .O(int_alpha_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [13]),
        .O(int_alpha_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [14]),
        .O(int_alpha_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [15]),
        .O(int_alpha_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [16]),
        .O(int_alpha_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [17]),
        .O(int_alpha_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [18]),
        .O(int_alpha_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [0]),
        .O(int_alpha_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [19]),
        .O(int_alpha_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [20]),
        .O(int_alpha_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [21]),
        .O(int_alpha_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_alpha_V_reg[31]_0 [22]),
        .O(int_alpha_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [23]),
        .O(int_alpha_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [24]),
        .O(int_alpha_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [25]),
        .O(int_alpha_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [26]),
        .O(int_alpha_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [27]),
        .O(int_alpha_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [28]),
        .O(int_alpha_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [1]),
        .O(int_alpha_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [29]),
        .O(int_alpha_V0[30]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_alpha_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .O(\int_alpha_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_alpha_V_reg[31]_0 [30]),
        .O(int_alpha_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [2]),
        .O(int_alpha_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [3]),
        .O(int_alpha_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [4]),
        .O(int_alpha_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [5]),
        .O(int_alpha_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_alpha_V_reg[31]_0 [6]),
        .O(int_alpha_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [7]),
        .O(int_alpha_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_alpha_V_reg[31]_0 [8]),
        .O(int_alpha_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[0]),
        .Q(\int_alpha_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[10]),
        .Q(\int_alpha_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[11]),
        .Q(\int_alpha_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[12]),
        .Q(\int_alpha_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[13]),
        .Q(\int_alpha_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[14]),
        .Q(\int_alpha_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[15]),
        .Q(\int_alpha_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[16]),
        .Q(\int_alpha_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[17]),
        .Q(\int_alpha_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[18]),
        .Q(\int_alpha_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[19]),
        .Q(\int_alpha_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[1]),
        .Q(\int_alpha_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[20]),
        .Q(\int_alpha_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[21]),
        .Q(\int_alpha_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[22]),
        .Q(\int_alpha_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[23]),
        .Q(\int_alpha_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[24]),
        .Q(\int_alpha_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[25]),
        .Q(\int_alpha_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[26]),
        .Q(\int_alpha_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[27]),
        .Q(\int_alpha_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[28]),
        .Q(\int_alpha_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[29]),
        .Q(\int_alpha_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[2]),
        .Q(\int_alpha_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[30]),
        .Q(\int_alpha_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[31]),
        .Q(\int_alpha_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[3]),
        .Q(\int_alpha_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[4]),
        .Q(\int_alpha_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[5]),
        .Q(\int_alpha_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[6]),
        .Q(\int_alpha_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[7]),
        .Q(\int_alpha_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[8]),
        .Q(\int_alpha_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_alpha_V[31]_i_1_n_0 ),
        .D(int_alpha_V0[9]),
        .Q(\int_alpha_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(ar_hs),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(Q[1]),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_10
       (.I0(int_ap_start_reg_i_2_0[0]),
        .I1(input_height_V_read_reg_635[0]),
        .I2(int_ap_start_reg_i_2_0[1]),
        .I3(input_height_V_read_reg_635[1]),
        .I4(input_height_V_read_reg_635[2]),
        .I5(int_ap_start_reg_i_2_0[2]),
        .O(int_ap_start_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_ap_start_i_3
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_ap_start3_out));
  LUT2 #(
    .INIT(4'h9)) 
    int_ap_start_i_5
       (.I0(input_height_V_read_reg_635[15]),
        .I1(int_ap_start_reg_i_2_0[15]),
        .O(int_ap_start_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_6
       (.I0(int_ap_start_reg_i_2_0[13]),
        .I1(input_height_V_read_reg_635[13]),
        .I2(int_ap_start_reg_i_2_0[12]),
        .I3(input_height_V_read_reg_635[12]),
        .I4(input_height_V_read_reg_635[14]),
        .I5(int_ap_start_reg_i_2_0[14]),
        .O(int_ap_start_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_7
       (.I0(int_ap_start_reg_i_2_0[9]),
        .I1(input_height_V_read_reg_635[9]),
        .I2(int_ap_start_reg_i_2_0[10]),
        .I3(input_height_V_read_reg_635[10]),
        .I4(input_height_V_read_reg_635[11]),
        .I5(int_ap_start_reg_i_2_0[11]),
        .O(int_ap_start_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_8
       (.I0(int_ap_start_reg_i_2_0[6]),
        .I1(input_height_V_read_reg_635[6]),
        .I2(int_ap_start_reg_i_2_0[7]),
        .I3(input_height_V_read_reg_635[7]),
        .I4(input_height_V_read_reg_635[8]),
        .I5(int_ap_start_reg_i_2_0[8]),
        .O(int_ap_start_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_9
       (.I0(int_ap_start_reg_i_2_0[3]),
        .I1(input_height_V_read_reg_635[3]),
        .I2(int_ap_start_reg_i_2_0[4]),
        .I3(input_height_V_read_reg_635[4]),
        .I4(input_height_V_read_reg_635[5]),
        .I5(int_ap_start_reg_i_2_0[5]),
        .O(int_ap_start_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 int_ap_start_reg_i_2
       (.CI(int_ap_start_reg_i_4_n_0),
        .CO({NLW_int_ap_start_reg_i_2_CO_UNCONNECTED[3:2],CO,int_ap_start_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,int_ap_start_i_5_n_0,int_ap_start_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 int_ap_start_reg_i_4
       (.CI(1'b0),
        .CO({int_ap_start_reg_i_4_n_0,int_ap_start_reg_i_4_n_1,int_ap_start_reg_i_4_n_2,int_ap_start_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_4_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_7_n_0,int_ap_start_i_8_n_0,int_ap_start_i_9_n_0,int_ap_start_i_10_n_0}));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\int_ier[1]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg_n_0_[0] ),
        .O(int_beta_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [9]),
        .O(int_beta_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [10]),
        .O(int_beta_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [11]),
        .O(int_beta_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [12]),
        .O(int_beta_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [13]),
        .O(int_beta_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [14]),
        .O(int_beta_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [15]),
        .O(int_beta_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [16]),
        .O(int_beta_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [17]),
        .O(int_beta_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [18]),
        .O(int_beta_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [0]),
        .O(int_beta_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [19]),
        .O(int_beta_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [20]),
        .O(int_beta_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [21]),
        .O(int_beta_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_beta_V_reg[31]_0 [22]),
        .O(int_beta_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [23]),
        .O(int_beta_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [24]),
        .O(int_beta_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [25]),
        .O(int_beta_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [26]),
        .O(int_beta_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [27]),
        .O(int_beta_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [28]),
        .O(int_beta_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [1]),
        .O(int_beta_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [29]),
        .O(int_beta_V0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_beta_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .O(\int_beta_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_beta_V_reg[31]_0 [30]),
        .O(int_beta_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [2]),
        .O(int_beta_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [3]),
        .O(int_beta_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [4]),
        .O(int_beta_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [5]),
        .O(int_beta_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_beta_V_reg[31]_0 [6]),
        .O(int_beta_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [7]),
        .O(int_beta_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_beta_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_beta_V_reg[31]_0 [8]),
        .O(int_beta_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[0]),
        .Q(\int_beta_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[10]),
        .Q(\int_beta_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[11]),
        .Q(\int_beta_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[12]),
        .Q(\int_beta_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[13]),
        .Q(\int_beta_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[14]),
        .Q(\int_beta_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[15]),
        .Q(\int_beta_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[16]),
        .Q(\int_beta_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[17]),
        .Q(\int_beta_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[18]),
        .Q(\int_beta_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[19]),
        .Q(\int_beta_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[1]),
        .Q(\int_beta_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[20]),
        .Q(\int_beta_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[21]),
        .Q(\int_beta_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[22]),
        .Q(\int_beta_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[23]),
        .Q(\int_beta_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[24]),
        .Q(\int_beta_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[25]),
        .Q(\int_beta_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[26]),
        .Q(\int_beta_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[27]),
        .Q(\int_beta_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[28]),
        .Q(\int_beta_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[29]),
        .Q(\int_beta_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[2]),
        .Q(\int_beta_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[30]),
        .Q(\int_beta_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[31]),
        .Q(\int_beta_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[3]),
        .Q(\int_beta_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[4]),
        .Q(\int_beta_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[5]),
        .Q(\int_beta_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[6]),
        .Q(\int_beta_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[7]),
        .Q(\int_beta_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[8]),
        .Q(\int_beta_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_beta_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_beta_V[31]_i_1_n_0 ),
        .D(int_beta_V0[9]),
        .Q(\int_beta_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg_n_0_[0] ),
        .O(int_color_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [9]),
        .O(int_color_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [10]),
        .O(int_color_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [11]),
        .O(int_color_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [12]),
        .O(int_color_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [13]),
        .O(int_color_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [14]),
        .O(int_color_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [15]),
        .O(int_color_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [16]),
        .O(int_color_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [17]),
        .O(int_color_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [18]),
        .O(int_color_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [0]),
        .O(int_color_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [19]),
        .O(int_color_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [20]),
        .O(int_color_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [21]),
        .O(int_color_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_color_V_reg[31]_0 [22]),
        .O(int_color_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [23]),
        .O(int_color_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [24]),
        .O(int_color_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [25]),
        .O(int_color_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [26]),
        .O(int_color_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [27]),
        .O(int_color_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [28]),
        .O(int_color_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [1]),
        .O(int_color_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [29]),
        .O(int_color_V0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_color_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\int_color_V[31]_i_3_n_0 ),
        .O(\int_color_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_color_V_reg[31]_0 [30]),
        .O(int_color_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \int_color_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_color_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [2]),
        .O(int_color_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [3]),
        .O(int_color_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [4]),
        .O(int_color_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [5]),
        .O(int_color_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_color_V_reg[31]_0 [6]),
        .O(int_color_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [7]),
        .O(int_color_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_color_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_color_V_reg[31]_0 [8]),
        .O(int_color_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[0]),
        .Q(\int_color_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[10]),
        .Q(\int_color_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[11]),
        .Q(\int_color_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[12]),
        .Q(\int_color_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[13]),
        .Q(\int_color_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[14]),
        .Q(\int_color_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[15]),
        .Q(\int_color_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[16]),
        .Q(\int_color_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[17]),
        .Q(\int_color_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[18]),
        .Q(\int_color_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[19]),
        .Q(\int_color_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[1]),
        .Q(\int_color_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[20]),
        .Q(\int_color_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[21]),
        .Q(\int_color_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[22]),
        .Q(\int_color_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[23]),
        .Q(\int_color_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[24]),
        .Q(\int_color_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[25]),
        .Q(\int_color_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[26]),
        .Q(\int_color_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[27]),
        .Q(\int_color_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[28]),
        .Q(\int_color_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[29]),
        .Q(\int_color_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[2]),
        .Q(\int_color_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[30]),
        .Q(\int_color_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[31]),
        .Q(\int_color_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[3]),
        .Q(\int_color_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[4]),
        .Q(\int_color_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[5]),
        .Q(\int_color_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[6]),
        .Q(\int_color_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[7]),
        .Q(\int_color_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[8]),
        .Q(\int_color_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_color_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_color_V[31]_i_1_n_0 ),
        .D(int_color_V0[9]),
        .Q(\int_color_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [0]),
        .O(\int_dim_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [1]),
        .O(\int_dim_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [2]),
        .O(\int_dim_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [3]),
        .O(\int_dim_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [4]),
        .O(\int_dim_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [5]),
        .O(\int_dim_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [6]),
        .O(\int_dim_V[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_dim_V[7]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .O(\int_dim_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim_V[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_dim_V_reg[7]_0 [7]),
        .O(\int_dim_V[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[0]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[1]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[2]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[3]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[4]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[5]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[6]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_dim_V[7]_i_1_n_0 ),
        .D(\int_dim_V[7]_i_2_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    int_gie_i_2
       (.I0(int_gie_i_3_n_0),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\int_ier[1]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\int_ier[1]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg_n_0_[0] ),
        .O(int_input_data_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [9]),
        .O(int_input_data_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [10]),
        .O(int_input_data_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [11]),
        .O(int_input_data_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [12]),
        .O(int_input_data_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [13]),
        .O(int_input_data_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [14]),
        .O(int_input_data_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [15]),
        .O(int_input_data_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [16]),
        .O(int_input_data_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [17]),
        .O(int_input_data_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [18]),
        .O(int_input_data_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [0]),
        .O(int_input_data_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [19]),
        .O(int_input_data_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [20]),
        .O(int_input_data_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [21]),
        .O(int_input_data_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_input_data_V_reg[31]_0 [22]),
        .O(int_input_data_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [23]),
        .O(int_input_data_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [24]),
        .O(int_input_data_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [25]),
        .O(int_input_data_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [26]),
        .O(int_input_data_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [27]),
        .O(int_input_data_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [28]),
        .O(int_input_data_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [1]),
        .O(int_input_data_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [29]),
        .O(int_input_data_V0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_input_data_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[1]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_input_data_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_input_data_V_reg[31]_0 [30]),
        .O(int_input_data_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [2]),
        .O(int_input_data_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [3]),
        .O(int_input_data_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [4]),
        .O(int_input_data_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [5]),
        .O(int_input_data_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_data_V_reg[31]_0 [6]),
        .O(int_input_data_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [7]),
        .O(int_input_data_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_data_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_data_V_reg[31]_0 [8]),
        .O(int_input_data_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[0]),
        .Q(\int_input_data_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[10]),
        .Q(\int_input_data_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[11]),
        .Q(\int_input_data_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[12]),
        .Q(\int_input_data_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[13]),
        .Q(\int_input_data_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[14]),
        .Q(\int_input_data_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[15]),
        .Q(\int_input_data_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[16]),
        .Q(\int_input_data_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[17]),
        .Q(\int_input_data_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[18]),
        .Q(\int_input_data_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[19]),
        .Q(\int_input_data_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[1]),
        .Q(\int_input_data_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[20]),
        .Q(\int_input_data_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[21]),
        .Q(\int_input_data_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[22]),
        .Q(\int_input_data_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[23]),
        .Q(\int_input_data_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[24]),
        .Q(\int_input_data_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[25]),
        .Q(\int_input_data_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[26]),
        .Q(\int_input_data_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[27]),
        .Q(\int_input_data_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[28]),
        .Q(\int_input_data_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[29]),
        .Q(\int_input_data_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[2]),
        .Q(\int_input_data_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[30]),
        .Q(\int_input_data_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[31]),
        .Q(\int_input_data_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[3]),
        .Q(\int_input_data_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[4]),
        .Q(\int_input_data_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[5]),
        .Q(\int_input_data_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[6]),
        .Q(\int_input_data_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[7]),
        .Q(\int_input_data_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[8]),
        .Q(\int_input_data_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_data_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_input_data_V[31]_i_1_n_0 ),
        .D(int_input_data_V0[9]),
        .Q(\int_input_data_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [0]),
        .O(int_input_height_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [10]),
        .O(int_input_height_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [11]),
        .O(int_input_height_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [12]),
        .O(int_input_height_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [13]),
        .O(int_input_height_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [14]),
        .O(int_input_height_V0[14]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_input_height_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_ier[1]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_input_height_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [15]),
        .O(int_input_height_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [1]),
        .O(int_input_height_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [2]),
        .O(int_input_height_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [3]),
        .O(int_input_height_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [4]),
        .O(int_input_height_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [5]),
        .O(int_input_height_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [6]),
        .O(int_input_height_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_height_V_reg[15]_0 [7]),
        .O(int_input_height_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [8]),
        .O(int_input_height_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_height_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_height_V_reg[15]_0 [9]),
        .O(int_input_height_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[0]),
        .Q(\int_input_height_V_reg[15]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[10]),
        .Q(\int_input_height_V_reg[15]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[11]),
        .Q(\int_input_height_V_reg[15]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[12]),
        .Q(\int_input_height_V_reg[15]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[13]),
        .Q(\int_input_height_V_reg[15]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[14]),
        .Q(\int_input_height_V_reg[15]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[15]),
        .Q(\int_input_height_V_reg[15]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[1]),
        .Q(\int_input_height_V_reg[15]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[2]),
        .Q(\int_input_height_V_reg[15]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[3]),
        .Q(\int_input_height_V_reg[15]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[4]),
        .Q(\int_input_height_V_reg[15]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[5]),
        .Q(\int_input_height_V_reg[15]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[6]),
        .Q(\int_input_height_V_reg[15]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[7]),
        .Q(\int_input_height_V_reg[15]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[8]),
        .Q(\int_input_height_V_reg[15]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_height_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_input_height_V[15]_i_1_n_0 ),
        .D(int_input_height_V0[9]),
        .Q(\int_input_height_V_reg[15]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [0]),
        .O(int_input_width_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [10]),
        .O(int_input_width_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [11]),
        .O(int_input_width_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [12]),
        .O(int_input_width_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [13]),
        .O(int_input_width_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [14]),
        .O(int_input_width_V0[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_input_width_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .O(\int_input_width_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [15]),
        .O(int_input_width_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [1]),
        .O(int_input_width_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [2]),
        .O(int_input_width_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [3]),
        .O(int_input_width_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [4]),
        .O(int_input_width_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [5]),
        .O(int_input_width_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [6]),
        .O(int_input_width_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_input_width_V_reg[15]_0 [7]),
        .O(int_input_width_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [8]),
        .O(int_input_width_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_width_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_input_width_V_reg[15]_0 [9]),
        .O(int_input_width_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[0]),
        .Q(\int_input_width_V_reg[15]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[10]),
        .Q(\int_input_width_V_reg[15]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[11]),
        .Q(\int_input_width_V_reg[15]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[12]),
        .Q(\int_input_width_V_reg[15]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[13]),
        .Q(\int_input_width_V_reg[15]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[14]),
        .Q(\int_input_width_V_reg[15]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[15]),
        .Q(\int_input_width_V_reg[15]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[1]),
        .Q(\int_input_width_V_reg[15]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[2]),
        .Q(\int_input_width_V_reg[15]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[3]),
        .Q(\int_input_width_V_reg[15]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[4]),
        .Q(\int_input_width_V_reg[15]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[5]),
        .Q(\int_input_width_V_reg[15]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[6]),
        .Q(\int_input_width_V_reg[15]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[7]),
        .Q(\int_input_width_V_reg[15]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[8]),
        .Q(\int_input_width_V_reg[15]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_width_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_input_width_V[15]_i_1_n_0 ),
        .D(int_input_width_V0[9]),
        .Q(\int_input_width_V_reg[15]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(Q[1]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_0),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg_n_0_[0] ),
        .O(int_out_data_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [9]),
        .O(int_out_data_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [10]),
        .O(int_out_data_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [11]),
        .O(int_out_data_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [12]),
        .O(int_out_data_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [13]),
        .O(int_out_data_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [14]),
        .O(int_out_data_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [15]),
        .O(int_out_data_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [16]),
        .O(int_out_data_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [17]),
        .O(int_out_data_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [18]),
        .O(int_out_data_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [0]),
        .O(int_out_data_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [19]),
        .O(int_out_data_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [20]),
        .O(int_out_data_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [21]),
        .O(int_out_data_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_out_data_V_reg[31]_0 [22]),
        .O(int_out_data_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [23]),
        .O(int_out_data_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [24]),
        .O(int_out_data_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [25]),
        .O(int_out_data_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [26]),
        .O(int_out_data_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [27]),
        .O(int_out_data_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [28]),
        .O(int_out_data_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [1]),
        .O(int_out_data_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [29]),
        .O(int_out_data_V0[30]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \int_out_data_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\int_color_V[31]_i_3_n_0 ),
        .O(\int_out_data_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_out_data_V_reg[31]_0 [30]),
        .O(int_out_data_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [2]),
        .O(int_out_data_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [3]),
        .O(int_out_data_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [4]),
        .O(int_out_data_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [5]),
        .O(int_out_data_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_out_data_V_reg[31]_0 [6]),
        .O(int_out_data_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [7]),
        .O(int_out_data_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_data_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_out_data_V_reg[31]_0 [8]),
        .O(int_out_data_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[0]),
        .Q(\int_out_data_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[10]),
        .Q(\int_out_data_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[11]),
        .Q(\int_out_data_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[12]),
        .Q(\int_out_data_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[13]),
        .Q(\int_out_data_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[14]),
        .Q(\int_out_data_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[15]),
        .Q(\int_out_data_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[16]),
        .Q(\int_out_data_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[17]),
        .Q(\int_out_data_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[18]),
        .Q(\int_out_data_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[19]),
        .Q(\int_out_data_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[1]),
        .Q(\int_out_data_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[20]),
        .Q(\int_out_data_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[21]),
        .Q(\int_out_data_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[22]),
        .Q(\int_out_data_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[23]),
        .Q(\int_out_data_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[24]),
        .Q(\int_out_data_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[25]),
        .Q(\int_out_data_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[26]),
        .Q(\int_out_data_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[27]),
        .Q(\int_out_data_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[28]),
        .Q(\int_out_data_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[29]),
        .Q(\int_out_data_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[2]),
        .Q(\int_out_data_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[30]),
        .Q(\int_out_data_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[31]),
        .Q(\int_out_data_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[3]),
        .Q(\int_out_data_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[4]),
        .Q(\int_out_data_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[5]),
        .Q(\int_out_data_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[6]),
        .Q(\int_out_data_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[7]),
        .Q(\int_out_data_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[8]),
        .Q(\int_out_data_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_data_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_out_data_V[31]_i_1_n_0 ),
        .D(int_out_data_V0[9]),
        .Q(\int_out_data_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_4 
       (.I0(\int_dim_V_reg[7]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_alpha_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_5 
       (.I0(\int_input_width_V_reg[15]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_beta_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_6 
       (.I0(\int_input_height_V_reg[15]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_color_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(ap_start),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_7 
       (.I0(\int_input_data_V_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_out_data_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[10]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [10]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[10]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[10]_i_3_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333BBF3)) 
    \rdata[10]_i_2 
       (.I0(\int_out_data_V_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_color_V_reg[31]_0 [9]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[10]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [9]),
        .I1(\int_input_height_V_reg[15]_0 [10]),
        .I2(\int_input_data_V_reg[31]_0 [9]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [9]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[11]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [11]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[11]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333F3BB)) 
    \rdata[11]_i_2 
       (.I0(\int_color_V_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_out_data_V_reg[31]_0 [10]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[11]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [10]),
        .I1(\int_input_height_V_reg[15]_0 [11]),
        .I2(\int_input_data_V_reg[31]_0 [10]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [10]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[12]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [12]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[12]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[12]_i_3_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333BBF3)) 
    \rdata[12]_i_2 
       (.I0(\int_out_data_V_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_color_V_reg[31]_0 [11]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[12]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [11]),
        .I1(\int_input_height_V_reg[15]_0 [12]),
        .I2(\int_input_data_V_reg[31]_0 [11]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [11]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[13]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [13]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[13]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[13]_i_3_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333F3BB)) 
    \rdata[13]_i_2 
       (.I0(\int_color_V_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_out_data_V_reg[31]_0 [12]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[13]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [12]),
        .I1(\int_input_height_V_reg[15]_0 [13]),
        .I2(\int_input_data_V_reg[31]_0 [12]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [12]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[14]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [14]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[14]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[14]_i_3_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333BBF3)) 
    \rdata[14]_i_2 
       (.I0(\int_out_data_V_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_color_V_reg[31]_0 [13]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[14]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [13]),
        .I1(\int_input_height_V_reg[15]_0 [14]),
        .I2(\int_input_data_V_reg[31]_0 [13]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [13]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[15]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [15]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3333F3BB)) 
    \rdata[15]_i_3 
       (.I0(\int_color_V_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_out_data_V_reg[31]_0 [14]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[15]_i_4 
       (.I0(\int_beta_V_reg[31]_0 [14]),
        .I1(\int_input_height_V_reg[15]_0 [15]),
        .I2(\int_input_data_V_reg[31]_0 [14]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [14]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [15]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [15]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [15]),
        .I5(\int_beta_V_reg[31]_0 [15]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [16]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [16]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [16]),
        .I5(\int_beta_V_reg[31]_0 [16]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [17]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [17]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [17]),
        .I5(\int_beta_V_reg[31]_0 [17]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [18]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [18]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [18]),
        .I5(\int_beta_V_reg[31]_0 [18]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55F70000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(\rdata[1]_i_6_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFDFDDFFFFDFFF)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_out_data_V_reg[31]_0 [0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_color_V_reg[31]_0 [0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEFFF)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\int_input_height_V_reg[15]_0 [1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_done),
        .I5(\rdata[1]_i_7_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88088000)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_beta_V_reg[31]_0 [0]),
        .I4(\int_input_width_V_reg[15]_0 [1]),
        .I5(\rdata[1]_i_8_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rdata[1]_i_6 
       (.I0(int_ap_done_i_2_n_0),
        .I1(p_1_in),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \rdata[1]_i_7 
       (.I0(\int_alpha_V_reg[31]_0 [0]),
        .I1(\int_dim_V_reg[7]_0 [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \rdata[1]_i_8 
       (.I0(p_0_in),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_input_data_V_reg[31]_0 [0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [19]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [19]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [19]),
        .I5(\int_beta_V_reg[31]_0 [19]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [20]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [20]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [20]),
        .I5(\int_beta_V_reg[31]_0 [20]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [21]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [21]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [21]),
        .I5(\int_beta_V_reg[31]_0 [21]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [22]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [22]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [22]),
        .I5(\int_beta_V_reg[31]_0 [22]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [23]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [23]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [23]),
        .I5(\int_beta_V_reg[31]_0 [23]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [24]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [24]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [24]),
        .I5(\int_beta_V_reg[31]_0 [24]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [25]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [25]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [25]),
        .I5(\int_beta_V_reg[31]_0 [25]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [26]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [26]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [26]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [26]),
        .I5(\int_beta_V_reg[31]_0 [26]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [27]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [27]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [27]),
        .I5(\int_beta_V_reg[31]_0 [27]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [28]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [28]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [28]),
        .I5(\int_beta_V_reg[31]_0 [28]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[2]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_alpha_V_reg[31]_0 [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[2]_i_3 
       (.I0(\int_input_width_V_reg[15]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_beta_V_reg[31]_0 [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[2]_i_5_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_4 
       (.I0(\int_input_height_V_reg[15]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_color_V_reg[31]_0 [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[2]_i_5 
       (.I0(\int_input_data_V_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_out_data_V_reg[31]_0 [1]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAFAEAA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\int_out_data_V_reg[31]_0 [29]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_color_V_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_alpha_V_reg[31]_0 [29]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_input_data_V_reg[31]_0 [29]),
        .I5(\int_beta_V_reg[31]_0 [29]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hAABAAABBAABAAAAA)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_out_data_V_reg[31]_0 [30]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_color_V_reg[31]_0 [30]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \rdata[31]_i_4 
       (.I0(\int_alpha_V_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\int_input_data_V_reg[31]_0 [30]),
        .I4(\int_beta_V_reg[31]_0 [30]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[3]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_alpha_V_reg[31]_0 [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[3]_i_3 
       (.I0(\int_input_width_V_reg[15]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_beta_V_reg[31]_0 [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[3]_i_5_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_4 
       (.I0(\int_input_height_V_reg[15]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_color_V_reg[31]_0 [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[3]_i_5 
       (.I0(\int_input_data_V_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_out_data_V_reg[31]_0 [2]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[4]_i_4_n_0 ),
        .I5(\rdata[4]_i_5_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[4]_i_2 
       (.I0(\int_color_V_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_height_V_reg[15]_0 [4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[4]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_dim_V_reg[7]_0 [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_alpha_V_reg[31]_0 [3]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[4]_i_4 
       (.I0(\int_out_data_V_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_data_V_reg[31]_0 [3]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[4]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_input_width_V_reg[15]_0 [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_beta_V_reg[31]_0 [3]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[5]_i_4_n_0 ),
        .I5(\rdata[5]_i_5_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[5]_i_2 
       (.I0(\int_color_V_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_height_V_reg[15]_0 [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[5]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_dim_V_reg[7]_0 [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_alpha_V_reg[31]_0 [4]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[5]_i_4 
       (.I0(\int_out_data_V_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_data_V_reg[31]_0 [4]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[5]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_input_width_V_reg[15]_0 [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_beta_V_reg[31]_0 [4]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[6]_i_4_n_0 ),
        .I5(\rdata[6]_i_5_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[6]_i_2 
       (.I0(\int_color_V_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_height_V_reg[15]_0 [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[6]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_dim_V_reg[7]_0 [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_alpha_V_reg[31]_0 [5]),
        .O(\rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD3DF)) 
    \rdata[6]_i_4 
       (.I0(\int_out_data_V_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_input_data_V_reg[31]_0 [5]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata[6]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(\int_input_width_V_reg[15]_0 [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\int_beta_V_reg[31]_0 [5]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[7]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_alpha_V_reg[31]_0 [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[7]_i_3 
       (.I0(\int_input_width_V_reg[15]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_beta_V_reg[31]_0 [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_4 
       (.I0(\int_input_height_V_reg[15]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\int_color_V_reg[31]_0 [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[7]_i_5 
       (.I0(\int_input_data_V_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\int_out_data_V_reg[31]_0 [6]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[8]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [8]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[8]_i_3_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3333F3BB)) 
    \rdata[8]_i_2 
       (.I0(\int_color_V_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_out_data_V_reg[31]_0 [7]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[8]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [7]),
        .I1(\int_input_height_V_reg[15]_0 [8]),
        .I2(\int_input_data_V_reg[31]_0 [7]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [7]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000F0FF80)) 
    \rdata[9]_i_1 
       (.I0(\int_input_width_V_reg[15]_0 [9]),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3333F3BB)) 
    \rdata[9]_i_2 
       (.I0(\int_color_V_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(\int_out_data_V_reg[31]_0 [8]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \rdata[9]_i_3 
       (.I0(\int_beta_V_reg[31]_0 [8]),
        .I1(\int_input_height_V_reg[15]_0 [9]),
        .I2(\int_input_data_V_reg[31]_0 [8]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\int_alpha_V_reg[31]_0 [8]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi
   (ap_rst_n_inv,
    full_n_reg,
    full_n_reg_0,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    m_axi_gmem_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    ap_NS_fsm,
    E,
    \ap_CS_fsm_reg[12] ,
    load_p1,
    ap_reg_ioackin_gmem_AWREADY17_out,
    I_RREADY1,
    B,
    \state_reg[0] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    Q,
    mem_reg,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    \data_p1_reg[0] ,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[3] ,
    \data_p2_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[12]_0 ,
    \ap_CS_fsm_reg[14] ,
    \data_p1_reg[30] ,
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    \data_p2_reg[30]_1 ,
    \data_p2_reg[30]_2 );
  output ap_rst_n_inv;
  output full_n_reg;
  output full_n_reg_0;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  output m_axi_gmem_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [15:0]ap_NS_fsm;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[12] ;
  output load_p1;
  output ap_reg_ioackin_gmem_AWREADY17_out;
  output I_RREADY1;
  output [15:0]B;
  output \state_reg[0] ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [15:0]D;
  input [16:0]Q;
  input [32:0]mem_reg;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input \data_p1_reg[0] ;
  input m_axi_gmem_BVALID;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input \data_p2_reg[0] ;
  input \ap_CS_fsm_reg[4] ;
  input [0:0]\ap_CS_fsm_reg[12]_0 ;
  input \ap_CS_fsm_reg[14] ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p2_reg[30] ;
  input [30:0]\data_p2_reg[30]_0 ;
  input [30:0]\data_p2_reg[30]_1 ;
  input [30:0]\data_p2_reg[30]_2 ;

  wire [15:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire I_RREADY1;
  wire [16:0]Q;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire [0:0]\ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[14] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [15:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_read_n_3;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire bus_write_n_18;
  wire bus_write_n_5;
  wire bus_write_n_6;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \data_p1_reg[0] ;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire \data_p2_reg[0] ;
  wire [30:0]\data_p2_reg[30] ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire [30:0]\data_p2_reg[30]_1 ;
  wire [30:0]\data_p2_reg[30]_2 ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_RVALID;
  wire load_p1;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [32:0]mem_reg;
  wire [0:0]p_0_in;
  wire \rs_wreq/load_p2 ;
  wire \state_reg[0] ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_read bus_read
       (.B(B),
        .E(\rs_wreq/load_p2 ),
        .\FSM_sequential_state_reg[0] (bus_write_n_18),
        .\FSM_sequential_state_reg[1] (load_p1),
        .I_RREADY1(I_RREADY1),
        .Q(Q[12:1]),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[12]_0 (\ap_CS_fsm_reg[12]_0 ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_NS_fsm({ap_NS_fsm[12],ap_NS_fsm[10:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_gmem_AWREADY17_out(ap_reg_ioackin_gmem_AWREADY17_out),
        .ap_reg_ioackin_gmem_AWREADY_reg(bus_read_n_3),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p2_reg[0] (\data_p1_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[30] (\data_p2_reg[30] ),
        .\data_p2_reg[30]_0 (\data_p2_reg[30]_0 ),
        .\data_p2_reg[30]_1 (\data_p2_reg[30]_1 ),
        .full_n_reg(full_n_reg),
        .gmem_AWREADY(gmem_AWREADY),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .mem_reg(mem_reg),
        .\state_reg[0] (gmem_RVALID),
        .\state_reg[0]_0 (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_write bus_write
       (.D(D),
        .E(bus_write_n_5),
        .\FSM_sequential_state_reg[0] (bus_read_n_3),
        .Q({Q[16:11],Q[0]}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[21] (bus_write_n_18),
        .\ap_CS_fsm_reg[22] (gmem_RVALID),
        .\ap_CS_fsm_reg[24] (ap_NS_fsm[14]),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm({ap_NS_fsm[15],ap_NS_fsm[13],ap_NS_fsm[11],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_6),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (wreq_throttl_n_1),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (p_0_in),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_2),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttl_n_4),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .\data_p2_reg[0] (\rs_wreq/load_p2 ),
        .\data_p2_reg[30] (\data_p2_reg[30]_2 ),
        .empty_n_reg(E),
        .full_n_reg(full_n_reg_0),
        .gmem_AWREADY(gmem_AWREADY),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID_0(wreq_throttl_n_3),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .\throttl_cnt_reg[0] (throttl_cnt_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_throttl wreq_throttl
       (.D(p_0_in),
        .E(bus_write_n_5),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttl_n_1),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[2]_0 (wreq_throttl_n_2),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:1]),
        .\throttl_cnt_reg[5]_0 (bus_write_n_6),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_buffer
   (data_valid,
    E,
    m_axi_gmem_WREADY_0,
    dout_valid_reg_0,
    \usedw_reg[5]_0 ,
    \ap_CS_fsm_reg[24] ,
    DI,
    ap_NS_fsm,
    \bus_wide_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \dout_buf_reg[15]_0 ,
    ap_clk,
    D,
    Q,
    SR,
    ap_rst_n,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    m_axi_gmem_WREADY,
    dout_valid_reg_1,
    burst_valid,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 ,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    \usedw_reg[7]_0 );
  output data_valid;
  output [0:0]E;
  output [0:0]m_axi_gmem_WREADY_0;
  output dout_valid_reg_0;
  output [5:0]\usedw_reg[5]_0 ;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output [0:0]DI;
  output [0:0]ap_NS_fsm;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [15:0]\dout_buf_reg[15]_0 ;
  input ap_clk;
  input [15:0]D;
  input [1:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input m_axi_gmem_WREADY;
  input dout_valid_reg_1;
  input burst_valid;
  input [3:0]m_axi_gmem_WSTRB;
  input [0:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  input [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__1_n_0;
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire [0:0]m_axi_gmem_WREADY_0;
  wire [3:0]m_axi_gmem_WSTRB;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_9_n_0;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(Q[0]),
        .I1(gmem_WREADY),
        .I2(Q[1]),
        .O(ap_NS_fsm));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(dout_valid_reg_0),
        .I1(m_axi_gmem_WREADY),
        .I2(dout_valid_reg_1),
        .O(m_axi_gmem_WREADY_0));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'hE0000000E000E000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(data_valid),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(m_axi_gmem_WREADY),
        .I5(dout_valid_reg_1),
        .O(E));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(dout_valid_reg_0),
        .I1(dout_valid_reg_1),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_gmem_WSTRB[0]),
        .I1(m_axi_gmem_WREADY_0),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_gmem_WSTRB[1]),
        .I1(m_axi_gmem_WREADY_0),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_gmem_WSTRB[2]),
        .I1(E),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_gmem_WSTRB[3]),
        .I1(E),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(tmp_strb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(tmp_strb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[15]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(Q[1]),
        .I4(gmem_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(\usedw_reg[5]_0 [3]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(gmem_WREADY),
        .I4(Q[1]),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [5]),
        .I2(\usedw_reg[5]_0 [3]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [0]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(gmem_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({Q[1],Q[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_9_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(dout_valid_reg_1),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(Q[1]),
        .I3(gmem_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(dout_valid_reg_1),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(gmem_WREADY),
        .I2(Q[1]),
        .I3(\usedw_reg[5]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[5]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(gmem_WREADY),
        .I2(Q[1]),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(\usedw_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(Q[1]),
        .I1(gmem_WREADY),
        .O(\ap_CS_fsm_reg[24] ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[24] ),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    D,
    \bus_wide_gen.split_cnt_buf ,
    DI,
    S,
    \dout_buf_reg[16]_0 ,
    \dout_buf_reg[17]_0 ,
    \dout_buf_reg[18]_0 ,
    \dout_buf_reg[19]_0 ,
    \dout_buf_reg[20]_0 ,
    \dout_buf_reg[21]_0 ,
    \dout_buf_reg[22]_0 ,
    \dout_buf_reg[23]_0 ,
    \dout_buf_reg[24]_0 ,
    \dout_buf_reg[25]_0 ,
    \dout_buf_reg[26]_0 ,
    \dout_buf_reg[27]_0 ,
    \dout_buf_reg[28]_0 ,
    \dout_buf_reg[29]_0 ,
    \dout_buf_reg[30]_0 ,
    \dout_buf_reg[31]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    \usedw_reg[6]_0 ,
    ap_clk,
    mem_reg_0,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \bus_wide_gen.last_split ,
    full_n_reg_1,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[0]_0 ,
    \bus_wide_gen.data_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[4] ,
    \bus_wide_gen.data_buf_reg[5] ,
    \bus_wide_gen.data_buf_reg[6] ,
    \bus_wide_gen.data_buf_reg[7] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[9] ,
    \bus_wide_gen.data_buf_reg[10] ,
    \bus_wide_gen.data_buf_reg[11] ,
    \bus_wide_gen.data_buf_reg[12] ,
    \bus_wide_gen.data_buf_reg[13] ,
    \bus_wide_gen.data_buf_reg[14] ,
    \bus_wide_gen.data_buf_reg[15] ,
    burst_valid,
    \bus_wide_gen.data_buf_reg[15]_0 ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[31]_0 ,
    rdata_ack_t,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output empty_n_reg_0;
  output [0:0]\dout_buf_reg[34]_0 ;
  output [15:0]D;
  output \bus_wide_gen.split_cnt_buf ;
  output [0:0]DI;
  output [3:0]S;
  output \dout_buf_reg[16]_0 ;
  output \dout_buf_reg[17]_0 ;
  output \dout_buf_reg[18]_0 ;
  output \dout_buf_reg[19]_0 ;
  output \dout_buf_reg[20]_0 ;
  output \dout_buf_reg[21]_0 ;
  output \dout_buf_reg[22]_0 ;
  output \dout_buf_reg[23]_0 ;
  output \dout_buf_reg[24]_0 ;
  output \dout_buf_reg[25]_0 ;
  output \dout_buf_reg[26]_0 ;
  output \dout_buf_reg[27]_0 ;
  output \dout_buf_reg[28]_0 ;
  output \dout_buf_reg[29]_0 ;
  output \dout_buf_reg[30]_0 ;
  output \dout_buf_reg[31]_0 ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.last_split ;
  input full_n_reg_1;
  input [0:0]\bus_wide_gen.data_buf_reg[0] ;
  input \bus_wide_gen.data_buf_reg[0]_0 ;
  input \bus_wide_gen.data_buf_reg[1] ;
  input \bus_wide_gen.data_buf_reg[2] ;
  input \bus_wide_gen.data_buf_reg[3] ;
  input \bus_wide_gen.data_buf_reg[4] ;
  input \bus_wide_gen.data_buf_reg[5] ;
  input \bus_wide_gen.data_buf_reg[6] ;
  input \bus_wide_gen.data_buf_reg[7] ;
  input \bus_wide_gen.data_buf_reg[8] ;
  input \bus_wide_gen.data_buf_reg[9] ;
  input \bus_wide_gen.data_buf_reg[10] ;
  input \bus_wide_gen.data_buf_reg[11] ;
  input \bus_wide_gen.data_buf_reg[12] ;
  input \bus_wide_gen.data_buf_reg[13] ;
  input \bus_wide_gen.data_buf_reg[14] ;
  input \bus_wide_gen.data_buf_reg[15] ;
  input burst_valid;
  input \bus_wide_gen.data_buf_reg[15]_0 ;
  input \bus_wide_gen.data_buf_reg[31] ;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[31]_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[15]_i_3__0_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[0]_0 ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.first_split ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire \dout_buf_reg[16]_0 ;
  wire \dout_buf_reg[17]_0 ;
  wire \dout_buf_reg[18]_0 ;
  wire \dout_buf_reg[19]_0 ;
  wire \dout_buf_reg[20]_0 ;
  wire \dout_buf_reg[21]_0 ;
  wire \dout_buf_reg[22]_0 ;
  wire \dout_buf_reg[23]_0 ;
  wire \dout_buf_reg[24]_0 ;
  wire \dout_buf_reg[25]_0 ;
  wire \dout_buf_reg[26]_0 ;
  wire \dout_buf_reg[27]_0 ;
  wire \dout_buf_reg[28]_0 ;
  wire \dout_buf_reg[29]_0 ;
  wire \dout_buf_reg[30]_0 ;
  wire \dout_buf_reg[31]_0 ;
  wire [0:0]\dout_buf_reg[34]_0 ;
  wire \dout_buf_reg_n_0_[0] ;
  wire \dout_buf_reg_n_0_[10] ;
  wire \dout_buf_reg_n_0_[11] ;
  wire \dout_buf_reg_n_0_[12] ;
  wire \dout_buf_reg_n_0_[13] ;
  wire \dout_buf_reg_n_0_[14] ;
  wire \dout_buf_reg_n_0_[15] ;
  wire \dout_buf_reg_n_0_[16] ;
  wire \dout_buf_reg_n_0_[17] ;
  wire \dout_buf_reg_n_0_[18] ;
  wire \dout_buf_reg_n_0_[19] ;
  wire \dout_buf_reg_n_0_[1] ;
  wire \dout_buf_reg_n_0_[20] ;
  wire \dout_buf_reg_n_0_[21] ;
  wire \dout_buf_reg_n_0_[22] ;
  wire \dout_buf_reg_n_0_[23] ;
  wire \dout_buf_reg_n_0_[24] ;
  wire \dout_buf_reg_n_0_[25] ;
  wire \dout_buf_reg_n_0_[26] ;
  wire \dout_buf_reg_n_0_[27] ;
  wire \dout_buf_reg_n_0_[28] ;
  wire \dout_buf_reg_n_0_[29] ;
  wire \dout_buf_reg_n_0_[2] ;
  wire \dout_buf_reg_n_0_[30] ;
  wire \dout_buf_reg_n_0_[31] ;
  wire \dout_buf_reg_n_0_[3] ;
  wire \dout_buf_reg_n_0_[4] ;
  wire \dout_buf_reg_n_0_[5] ;
  wire \dout_buf_reg_n_0_[6] ;
  wire \dout_buf_reg_n_0_[7] ;
  wire \dout_buf_reg_n_0_[8] ;
  wire \dout_buf_reg_n_0_[9] ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire p_1_in;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\dout_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[0] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\dout_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[10] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\dout_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[11] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\dout_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[12] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\dout_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[13] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\dout_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[14] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(\bus_wide_gen.data_buf_reg[31] ),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.data_buf_reg[31]_0 ),
        .O(\bus_wide_gen.split_cnt_buf ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\dout_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[15] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wide_gen.data_buf[15]_i_3__0 
       (.I0(\bus_wide_gen.first_split ),
        .I1(burst_valid),
        .I2(beat_valid),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .O(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \bus_wide_gen.data_buf[15]_i_4__0 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.data_buf_reg[31] ),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I4(rdata_ack_t),
        .O(\bus_wide_gen.first_split ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[16]_i_1 
       (.I0(\dout_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[17]_i_1 
       (.I0(\dout_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[18]_i_1 
       (.I0(\dout_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[19]_i_1 
       (.I0(\dout_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\dout_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[1] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[20]_i_1 
       (.I0(\dout_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[21]_i_1 
       (.I0(\dout_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[22]_i_1 
       (.I0(\dout_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\dout_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[24]_i_1 
       (.I0(\dout_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[25]_i_1 
       (.I0(\dout_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[26]_i_1 
       (.I0(\dout_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[27]_i_1 
       (.I0(\dout_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[28]_i_1 
       (.I0(\dout_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[29]_i_1 
       (.I0(\dout_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\dout_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[2] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[30]_i_1 
       (.I0(\dout_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h0000DDD0)) 
    \bus_wide_gen.data_buf[31]_i_1__0 
       (.I0(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .I3(\bus_wide_gen.data_buf_reg[31] ),
        .I4(\bus_wide_gen.first_split ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_2__0 
       (.I0(\dout_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(\dout_buf_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\dout_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[3] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\dout_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[4] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\dout_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[5] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\dout_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[6] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\dout_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[7] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\dout_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[8] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\dout_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_n_0 ),
        .I3(\dout_buf_reg_n_0_[9] ),
        .I4(\bus_wide_gen.first_split ),
        .I5(\bus_wide_gen.data_buf_reg[9] ),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.last_split ),
        .I2(beat_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(\dout_buf_reg[34]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__2_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(full_n_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(full_n_i_3__2_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_0[15:0]),
        .DIBDI(mem_reg_0[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,mem_reg_0[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_10
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .O(mem_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[6]),
        .I3(raddr[4]),
        .I4(mem_reg_i_9__0_n_0),
        .I5(pop),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCCCC)) 
    mem_reg_i_2__0
       (.I0(raddr[5]),
        .I1(raddr[6]),
        .I2(raddr[4]),
        .I3(mem_reg_i_10_n_0),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(pop),
        .I2(raddr[3]),
        .I3(mem_reg_i_10_n_0),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_9__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \pout[3]_i_4__0 
       (.I0(full_n_reg_1),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34]_0 ),
        .I3(\bus_wide_gen.last_split ),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_0[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00009000)) 
    show_ahead_i_1__0
       (.I0(pop),
        .I1(Q[0]),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .I4(empty_n_i_2__2_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    \q_reg[8]_0 ,
    m_axi_gmem_WREADY_0,
    E,
    \bus_wide_gen.len_cnt_reg[5] ,
    D,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_rst_n_0,
    in,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    empty_n_reg_0,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_2 ,
    \start_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \end_addr_buf_reg[5] ,
    \end_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \end_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \start_addr_buf_reg[11] ,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    AWVALID_Dummy,
    m_axi_gmem_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    data_valid,
    \bus_wide_gen.first_pad_reg ,
    \q_reg[9]_0 ,
    Q,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    wreq_handling_reg_1,
    fifo_wreq_valid,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \q_reg[9]_1 ,
    m_axi_gmem_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_addr_buf_reg[1] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output [0:0]\q_reg[8]_0 ;
  output [0:0]m_axi_gmem_WREADY_0;
  output [0:0]E;
  output \bus_wide_gen.len_cnt_reg[5] ;
  output [19:0]D;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  output [0:0]ap_rst_n_0;
  output [3:0]in;
  output \sect_len_buf_reg[7] ;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg_0 ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]empty_n_reg_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_2 ;
  output \start_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \end_addr_buf_reg[5] ;
  output \end_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \end_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \start_addr_buf_reg[11] ;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input AWVALID_Dummy;
  input m_axi_gmem_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg ;
  input \q_reg[9]_0 ;
  input [7:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input wreq_handling_reg_1;
  input fifo_wreq_valid;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  input [0:0]\q_reg[9]_1 ;
  input m_axi_gmem_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [10:0]\sect_len_buf_reg[9]_0 ;
  input [9:0]\sect_len_buf_reg[9]_1 ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_6_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[5] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_i_5_n_0;
  wire empty_n_i_6_n_0;
  wire [0:0]empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[5] ;
  wire \end_addr_buf_reg[6] ;
  wire \end_addr_buf_reg[8] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [0:0]m_axi_gmem_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_len_buf_reg[7] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [10:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[11] ;
  wire \start_addr_buf_reg[2] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[9] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h55545557FFFFFFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[7] ),
        .I5(empty_n_i_3__1_n_0),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg[5] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\q_reg[9]_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(Q[0]),
        .I5(q[0]),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF6FF)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ),
        .I3(burst_valid),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.WVALID_Dummy_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(m_axi_gmem_WREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000009099)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(q[3]),
        .I3(Q[3]),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(burst_valid),
        .I4(q[0]),
        .I5(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(burst_valid),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.WVALID_Dummy_reg_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(burst_valid),
        .I2(empty_n_i_4_n_0),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(ap_rst_n),
        .O(empty_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.awaddr_buf_reg[31] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [2]),
        .I3(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .I5(\could_multi_bursts.awaddr_buf_reg[31] [5]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [5]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_3 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hFE00FF00FFFFFFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(empty_n_i_1__2_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    empty_n_i_1__2
       (.I0(empty_n_i_2_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(empty_n_i_4_n_0),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(burst_valid),
        .O(empty_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hD200D200D2000200)) 
    empty_n_i_2
       (.I0(empty_n_i_5_n_0),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.len_cnt_reg[5] ),
        .I3(data_valid),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\q_reg[9]_0 ),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    empty_n_i_3__1
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_gmem_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(empty_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    empty_n_i_4
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(empty_n_i_6_n_0),
        .O(empty_n_i_4_n_0));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    empty_n_i_5
       (.I0(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I2(burst_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ),
        .I4(Q[2]),
        .I5(q[2]),
        .O(empty_n_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    empty_n_i_6
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(q[2]),
        .I4(Q[1]),
        .I5(q[1]),
        .O(empty_n_i_6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(wreq_handling_reg_1),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7] ),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFDDDF5DDFDDDFDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(empty_n_i_1__2_n_0),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(full_n_i_2__1_n_0),
        .O(full_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\sect_len_buf_reg[7] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(empty_n_i_1__2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2F0F0F0F03CF0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_i_1__2_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAA6AAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_2_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_i_1__2_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[1] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hEF23)) 
    \sect_end_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[9]_1 [0]),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF5A1FFAB55015F0B)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[9]_1 [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [3]),
        .I5(\sect_len_buf_reg[9]_1 [2]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF5A15501FFAB5F0B)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9]_1 [3]),
        .I5(\sect_len_buf_reg[9] [3]),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF5A15501FFAB5F0B)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9]_1 [4]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\end_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[9]_1 [5]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF5A15501FFAB5F0B)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9]_1 [6]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\end_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [7]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[9]_1 [7]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\sect_len_buf_reg[9]_0 [9]),
        .I5(\sect_len_buf_reg[9]_1 [8]),
        .O(\start_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
  LUT6 #(
    .INIT(64'hF5FFA1AB555F010B)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\sect_len_buf_reg[9]_0 [10]),
        .I5(\sect_len_buf_reg[9]_1 [9]),
        .O(\start_addr_buf_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo_2
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    ap_rst_n_0,
    \bus_wide_gen.last_split ,
    \q_reg[9]_0 ,
    \dout_buf_reg[34] ,
    \q_reg[9]_1 ,
    D,
    next_rreq,
    \could_multi_bursts.sect_handling_reg ,
    E,
    ap_rst_n_1,
    \could_multi_bursts.loop_cnt_reg[1] ,
    rreq_handling_reg,
    ap_rst_n_2,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_3,
    \could_multi_bursts.sect_handling_reg_0 ,
    \beat_len_buf_reg[0] ,
    \end_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    in,
    \could_multi_bursts.sect_handling_reg_1 ,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARVALID,
    \bus_wide_gen.split_cnt_buf ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    rdata_ack_t,
    \pout_reg[2]_0 ,
    beat_valid,
    \pout_reg[2]_1 ,
    \pout_reg[2]_2 ,
    Q,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    CO,
    rreq_handling_reg_3,
    fifo_rreq_valid,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_rctl_ready,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    \q_reg[9]_2 ,
    invalid_len_event,
    \sect_addr_buf_reg[1] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \sect_end_buf_reg[1] );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output ap_rst_n_0;
  output \bus_wide_gen.last_split ;
  output \q_reg[9]_0 ;
  output \dout_buf_reg[34] ;
  output [0:0]\q_reg[9]_1 ;
  output [19:0]D;
  output next_rreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]E;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output rreq_handling_reg;
  output [0:0]ap_rst_n_2;
  output rreq_handling_reg_0;
  output [0:0]rreq_handling_reg_1;
  output [0:0]ap_rst_n_3;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \beat_len_buf_reg[0] ;
  output \end_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_ARVALID;
  input \bus_wide_gen.split_cnt_buf ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input rdata_ack_t;
  input [0:0]\pout_reg[2]_0 ;
  input beat_valid;
  input \pout_reg[2]_1 ;
  input \pout_reg[2]_2 ;
  input [7:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input fifo_rreq_valid;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_rctl_ready;
  input [9:0]\could_multi_bursts.sect_handling_reg_2 ;
  input [5:0]\could_multi_bursts.sect_handling_reg_3 ;
  input [0:0]\q_reg[9]_2 ;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [10:0]\sect_len_buf_reg[9]_0 ;
  input [9:0]\sect_len_buf_reg[9]_1 ;
  input \sect_end_buf_reg[1] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire [0:0]ap_rst_n_3;
  wire \beat_len_buf_reg[0] ;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[31]_i_4__0_n_0 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.tail_split ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire [9:0]\could_multi_bursts.sect_handling_reg_2 ;
  wire [5:0]\could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire \dout_buf_reg[34] ;
  wire empty_n_i_2__1_n_0;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[3] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__3_n_0;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire [0:0]\pout_reg[2]_0 ;
  wire \pout_reg[2]_1 ;
  wire \pout_reg[2]_2 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire \q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire [0:0]\q_reg[9]_2 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [10:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_wide_gen.data_buf[31]_i_3__0 
       (.I0(\q_reg[9]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\bus_wide_gen.data_buf[31]_i_4__0_n_0 ),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(burst_valid),
        .I4(Q[6]),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[31]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(empty_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hBBB0BBB0BBB0000B)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.len_cnt_reg[0] ),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I5(\q_reg[9]_0 ),
        .O(\bus_wide_gen.last_split ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\q_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00440400)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.last_split ),
        .I1(ap_rst_n),
        .I2(\q_reg[9]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(m_axi_gmem_ARVALID),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(m_axi_gmem_ARVALID),
        .I1(m_axi_gmem_ARREADY),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(fifo_rctl_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_3 [1]),
        .I1(\could_multi_bursts.sect_handling_reg_3 [0]),
        .I2(\could_multi_bursts.sect_handling_reg_3 [2]),
        .I3(\could_multi_bursts.sect_handling_reg_3 [3]),
        .I4(\could_multi_bursts.sect_handling_reg_3 [4]),
        .I5(\could_multi_bursts.sect_handling_reg_3 [5]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 [1]),
        .O(in[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_2 [7]),
        .I1(\could_multi_bursts.sect_handling_reg_3 [3]),
        .I2(\could_multi_bursts.sect_handling_reg_3 [5]),
        .I3(\could_multi_bursts.sect_handling_reg_2 [9]),
        .I4(\could_multi_bursts.sect_handling_reg_3 [4]),
        .I5(\could_multi_bursts.sect_handling_reg_2 [8]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_2 [4]),
        .I1(\could_multi_bursts.sect_handling_reg_3 [0]),
        .I2(\could_multi_bursts.sect_handling_reg_3 [1]),
        .I3(\could_multi_bursts.sect_handling_reg_2 [5]),
        .I4(\could_multi_bursts.sect_handling_reg_3 [2]),
        .I5(\could_multi_bursts.sect_handling_reg_2 [6]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(rreq_handling_reg_2),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout[2]_i_2__2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  LUT2 #(
    .INIT(4'hD)) 
    empty_n_i_1__5
       (.I0(burst_valid),
        .I1(empty_n_i_2__1_n_0),
        .O(pop0));
  LUT6 #(
    .INIT(64'h00000000E1E100E1)) 
    empty_n_i_2__1
       (.I0(\q_reg[9]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\bus_wide_gen.len_cnt_reg[0] ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__3
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(rreq_handling_reg_2),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5DDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__3_n_0),
        .I3(data_vld_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\pout[2]_i_2__2_n_0 ),
        .O(full_n_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1__0
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I2(\sect_end_buf_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\q_reg[9]_2 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'hAA55FF5555A800A8)) 
    \pout[0]_i_1__0 
       (.I0(\pout[2]_i_2__2_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC003077FF8800)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_2__2_n_0 ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0C078F0F0F0)) 
    \pout[2]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_2__2_n_0 ),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pout[2]_i_2__2 
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_i_2__1_n_0),
        .I2(burst_valid),
        .O(\pout[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \pout[3]_i_5 
       (.I0(\bus_wide_gen.last_split ),
        .I1(\pout_reg[2]_0 ),
        .I2(beat_valid),
        .I3(\pout_reg[2]_1 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\pout_reg[2]_2 ),
        .O(\dout_buf_reg[34] ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.tail_split ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[9]_1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_addr_buf_reg[1] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[9]_1 [0]),
        .O(\beat_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[9]_1 [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [2]),
        .I4(\sect_len_buf_reg[9]_0 [3]),
        .I5(\sect_len_buf_reg[9] [2]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [3]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[9] [3]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[4]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [4]),
        .I4(\sect_len_buf_reg[9]_0 [5]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[5]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [5]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[9] [5]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[6]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [6]),
        .I4(\sect_len_buf_reg[9]_0 [7]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[7]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_1 [7]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[9] [7]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[9]_1 [8]),
        .O(\end_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[9]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_addr_buf_reg[1] ),
        .I3(\sect_len_buf_reg[9]_0 [10]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[9]_1 [9]),
        .O(\end_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    E,
    empty_n_reg_0,
    \q_reg[32]_0 ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[32]_1 ,
    empty_n_reg_1,
    empty_n_reg_2,
    SR,
    ap_clk,
    Q,
    \could_multi_bursts.next_loop ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    CO,
    \q_reg[0]_2 ,
    \align_len_reg[31] ,
    ap_rst_n,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[19] ,
    \q_reg[30]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]E;
  output empty_n_reg_0;
  output [31:0]\q_reg[32]_0 ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[32]_1 ;
  output [0:0]empty_n_reg_1;
  output [0:0]empty_n_reg_2;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input [0:0]CO;
  input \q_reg[0]_2 ;
  input \align_len_reg[31] ;
  input ap_rst_n;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[19] ;
  input [30:0]\q_reg[30]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [0:0]empty_n_reg_2;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire [30:0]\q_reg[30]_0 ;
  wire [31:0]\q_reg[32]_0 ;
  wire [0:0]\q_reg[32]_1 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt_reg[19] ;

  LUT6 #(
    .INIT(64'h000020AAFFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(\q_reg[32]_0 [31]),
        .I5(ap_rst_n),
        .O(empty_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(CO),
        .I5(\q_reg[0]_2 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    full_n_i_4
       (.I0(\align_len_reg[31] ),
        .I1(CO),
        .I2(\q_reg[0]_2 ),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[32]_0 [31]),
        .O(\q_reg[32]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[32]_0 [31]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0_0[19]),
        .I1(last_sect_carry__0[19]),
        .I2(last_sect_carry__0_0[18]),
        .I3(last_sect_carry__0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0[15]),
        .I3(last_sect_carry__0_0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0_0[14]),
        .I1(last_sect_carry__0[14]),
        .I2(last_sect_carry__0[12]),
        .I3(last_sect_carry__0_0[12]),
        .I4(last_sect_carry__0[13]),
        .I5(last_sect_carry__0_0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0_0[11]),
        .I1(last_sect_carry__0[11]),
        .I2(last_sect_carry__0[9]),
        .I3(last_sect_carry__0_0[9]),
        .I4(last_sect_carry__0[10]),
        .I5(last_sect_carry__0_0[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0[6]),
        .I1(last_sect_carry__0_0[6]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[7]),
        .I4(last_sect_carry__0_0[8]),
        .I5(last_sect_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0_0[5]),
        .I1(last_sect_carry__0[5]),
        .I2(last_sect_carry__0[4]),
        .I3(last_sect_carry__0_0[4]),
        .I4(last_sect_carry__0[3]),
        .I5(last_sect_carry__0_0[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0[0]),
        .I3(last_sect_carry__0_0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \pout[2]_i_2__0 
       (.I0(pop0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(data_vld_reg_n_0),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[0]_2 ),
        .I2(CO),
        .I3(\q_reg[0]_1 ),
        .I4(\q_reg[0]_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[32]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\q_reg[0]_2 ),
        .I3(\align_len_reg[31] ),
        .O(empty_n_reg_1));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized0_4
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    S,
    \q_reg[36]_0 ,
    \end_addr_buf_reg[23] ,
    \end_addr_buf_reg[31] ,
    \q_reg[32]_0 ,
    E,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    \q_reg[36]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [1:0]S;
  output [32:0]\q_reg[36]_0 ;
  output [3:0]\end_addr_buf_reg[23] ;
  output [2:0]\end_addr_buf_reg[31] ;
  output \q_reg[32]_0 ;
  output [0:0]E;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [32:0]\q_reg[36]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [3:0]\end_addr_buf_reg[23] ;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__4_n_0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[32]_0 ;
  wire [32:0]\q_reg[36]_0 ;
  wire [32:0]\q_reg[36]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[36]_0 [32]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[36]_0 [31]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__0
       (.I0(\q_reg[36]_0 [31]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[36]_0 [32]),
        .O(\q_reg[32]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[16]),
        .I3(last_sect_carry__0[16]),
        .I4(last_sect_carry__0_0[15]),
        .I5(last_sect_carry__0[15]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[13]),
        .I3(last_sect_carry__0[13]),
        .I4(last_sect_carry__0_0[12]),
        .I5(last_sect_carry__0[12]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[9]),
        .I3(last_sect_carry__0[9]),
        .I4(last_sect_carry__0_0[10]),
        .I5(last_sect_carry__0[10]),
        .O(\end_addr_buf_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(\end_addr_buf_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[3]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[4]),
        .O(\end_addr_buf_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[1]),
        .I3(last_sect_carry__0[1]),
        .I4(last_sect_carry__0_0[0]),
        .I5(last_sect_carry__0[0]),
        .O(\end_addr_buf_reg[23] [0]));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [31]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [32]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[36]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [31]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [32]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[36]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__7_n_0;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__3
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__7_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__7
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__7_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\Aff_channel_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized1_3
   (fifo_rctl_ready,
    data_vld_reg_0,
    empty_n_reg_0,
    ap_clk,
    SR,
    \pout_reg[2]_0 ,
    ap_rst_n,
    full_n_reg_0,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.last_split ,
    empty_n_reg_1,
    beat_valid);
  output fifo_rctl_ready;
  output data_vld_reg_0;
  output empty_n_reg_0;
  input ap_clk;
  input [0:0]SR;
  input \pout_reg[2]_0 ;
  input ap_rst_n;
  input full_n_reg_0;
  input \could_multi_bursts.next_loop ;
  input \bus_wide_gen.last_split ;
  input [0:0]empty_n_reg_1;
  input beat_valid;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.last_split ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__5_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire fifo_rctl_ready;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;

  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__5
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_i_2_n_0),
        .I3(data_vld_reg_0),
        .O(data_vld_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    data_vld_i_2
       (.I0(data_vld_reg_0),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_0),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_1),
        .I3(\bus_wide_gen.last_split ),
        .I4(data_vld_reg_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(full_n_i_2__5_n_0),
        .I3(full_n_reg_0),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__5
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout_reg[2]_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout_reg[2]_0 ),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA010)) 
    \pout[3]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_0),
        .I3(full_n_reg_0),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout_reg[2]_0 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    ap_NS_fsm,
    empty_n_reg_0,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    push,
    \ap_CS_fsm_reg[3] );
  output full_n_reg_0;
  output [1:0]ap_NS_fsm;
  output [0:0]empty_n_reg_0;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]Q;
  input push;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__0_n_0;
  wire full_n_reg_0;
  wire gmem_BVALID;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(Q[1]),
        .I1(gmem_BVALID),
        .I2(Q[2]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(Q[2]),
        .I2(gmem_BVALID),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(gmem_BVALID),
        .I2(Q[2]),
        .O(full_n_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4__0
       (.I0(push),
        .I1(Q[2]),
        .I2(gmem_BVALID),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_op_assign_2_reg_270[7]_i_2 
       (.I0(gmem_BVALID),
        .I1(Q[2]),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(Q[2]),
        .I1(gmem_BVALID),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_read
   (full_n_reg,
    SR,
    m_axi_gmem_ARVALID,
    ap_reg_ioackin_gmem_AWREADY_reg,
    \state_reg[0] ,
    E,
    ap_NS_fsm,
    \ap_CS_fsm_reg[12] ,
    \FSM_sequential_state_reg[1] ,
    ap_reg_ioackin_gmem_AWREADY17_out,
    I_RREADY1,
    B,
    \state_reg[0]_0 ,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[15] ,
    ap_clk,
    mem_reg,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \data_p2_reg[0] ,
    Q,
    gmem_AWREADY,
    \data_p2_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[12]_0 ,
    \ap_CS_fsm_reg[14] ,
    \FSM_sequential_state_reg[0] ,
    \data_p1_reg[30] ,
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    \data_p2_reg[30]_1 );
  output full_n_reg;
  output [0:0]SR;
  output m_axi_gmem_ARVALID;
  output ap_reg_ioackin_gmem_AWREADY_reg;
  output [0:0]\state_reg[0] ;
  output [0:0]E;
  output [10:0]ap_NS_fsm;
  output [0:0]\ap_CS_fsm_reg[12] ;
  output [0:0]\FSM_sequential_state_reg[1] ;
  output ap_reg_ioackin_gmem_AWREADY17_out;
  output I_RREADY1;
  output [15:0]B;
  output \state_reg[0]_0 ;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input \data_p2_reg[0] ;
  input [11:0]Q;
  input gmem_AWREADY;
  input \data_p2_reg[0]_0 ;
  input \ap_CS_fsm_reg[4] ;
  input [0:0]\ap_CS_fsm_reg[12]_0 ;
  input \ap_CS_fsm_reg[14] ;
  input \FSM_sequential_state_reg[0] ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p2_reg[30] ;
  input [30:0]\data_p2_reg[30]_0 ;
  input [30:0]\data_p2_reg[30]_1 ;

  wire [15:0]B;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[1] ;
  wire I_RREADY1;
  wire [11:0]Q;
  wire [0:0]SR;
  wire [31:1]align_len0;
  wire align_len0_carry_n_0;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire [0:0]\ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire ap_reg_ioackin_gmem_AWREADY_reg;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2__0_n_0 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_3 ;
  wire beat_valid;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.data_buf1 ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_53 ;
  wire \bus_wide_gen.fifo_burst_n_54 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire [30:0]\data_p2_reg[30] ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire [30:0]\data_p2_reg[30]_1 ;
  wire [34:34]data_pack;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1__0_n_0;
  wire end_addr_carry__0_i_2__0_n_0;
  wire end_addr_carry__0_i_3__0_n_0;
  wire end_addr_carry__0_i_4__0_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1__0_n_0;
  wire end_addr_carry__3_i_2__0_n_0;
  wire end_addr_carry__3_i_3__0_n_0;
  wire end_addr_carry__3_i_4__0_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1__0_n_0;
  wire end_addr_carry__4_i_2__0_n_0;
  wire end_addr_carry__4_i_3__0_n_0;
  wire end_addr_carry__4_i_4__0_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1__0_n_0;
  wire end_addr_carry__5_i_2__0_n_0;
  wire end_addr_carry__5_i_3__0_n_0;
  wire end_addr_carry__5_i_4__0_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1__0_n_0;
  wire end_addr_carry__6_i_2__0_n_0;
  wire end_addr_carry__6_i_3__0_n_0;
  wire end_addr_carry__6_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_2;
  wire fifo_rctl_ready;
  wire [36:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [32:0]mem_reg;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [36:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_30;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [5:0]usedw_reg;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_align_len0_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_0,align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[36],1'b0,fifo_rreq_data[32],1'b0}),
        .O({align_len0[5:4],align_len0[1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_2,1'b1,fifo_rreq_n_3,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_0),
        .CO(NLW_align_len0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_align_len0_carry__0_O_UNCONNECTED[3:1],align_len0[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2__0 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2__0_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1__0_n_0 ,\beat_len_buf_reg[2]_i_1__0_n_1 ,\beat_len_buf_reg[2]_i_1__0_n_2 ,\beat_len_buf_reg[2]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[4] ,\align_len_reg_n_0_[4] ,\align_len_reg_n_0_[4] ,\beat_len_buf[2]_i_2__0_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1__0 
       (.CI(\beat_len_buf_reg[2]_i_1__0_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1__0_n_0 ,\beat_len_buf_reg[6]_i_1__0_n_1 ,\beat_len_buf_reg[6]_i_1__0_n_2 ,\beat_len_buf_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[5] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[6]_i_1__0_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1__0_n_2 ,\beat_len_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26}),
        .DI(buff_rdata_n_28),
        .Q(usedw_reg),
        .S({buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf1 ),
        .\bus_wide_gen.data_buf_reg[0]_0 (\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.data_buf_reg[15]_0 (\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.data_buf_reg[31]_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_49),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\dout_buf_reg[16]_0 (buff_rdata_n_33),
        .\dout_buf_reg[17]_0 (buff_rdata_n_34),
        .\dout_buf_reg[18]_0 (buff_rdata_n_35),
        .\dout_buf_reg[19]_0 (buff_rdata_n_36),
        .\dout_buf_reg[20]_0 (buff_rdata_n_37),
        .\dout_buf_reg[21]_0 (buff_rdata_n_38),
        .\dout_buf_reg[22]_0 (buff_rdata_n_39),
        .\dout_buf_reg[23]_0 (buff_rdata_n_40),
        .\dout_buf_reg[24]_0 (buff_rdata_n_41),
        .\dout_buf_reg[25]_0 (buff_rdata_n_42),
        .\dout_buf_reg[26]_0 (buff_rdata_n_43),
        .\dout_buf_reg[27]_0 (buff_rdata_n_44),
        .\dout_buf_reg[28]_0 (buff_rdata_n_45),
        .\dout_buf_reg[29]_0 (buff_rdata_n_46),
        .\dout_buf_reg[30]_0 (buff_rdata_n_47),
        .\dout_buf_reg[31]_0 (buff_rdata_n_48),
        .\dout_buf_reg[34]_0 (data_pack),
        .empty_n_reg_0(buff_rdata_n_9),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(fifo_rctl_n_2),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .mem_reg_0(mem_reg),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 ({buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg [4]),
        .I2(\bus_wide_gen.len_cnt_reg [5]),
        .I3(\bus_wide_gen.len_cnt_reg [6]),
        .I4(\bus_wide_gen.len_cnt_reg [7]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[15]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [3]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(\bus_wide_gen.data_buf[15]_i_6_n_0 ));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_41),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_42),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_43),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_44),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_45),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_46),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_47),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_48),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(buff_rdata_n_49));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo_2 \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_8 ,\bus_wide_gen.fifo_burst_n_9 ,\bus_wide_gen.fifo_burst_n_10 ,\bus_wide_gen.fifo_burst_n_11 ,\bus_wide_gen.fifo_burst_n_12 ,\bus_wide_gen.fifo_burst_n_13 ,\bus_wide_gen.fifo_burst_n_14 ,\bus_wide_gen.fifo_burst_n_15 ,\bus_wide_gen.fifo_burst_n_16 ,\bus_wide_gen.fifo_burst_n_17 ,\bus_wide_gen.fifo_burst_n_18 ,\bus_wide_gen.fifo_burst_n_19 ,\bus_wide_gen.fifo_burst_n_20 ,\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 }),
        .E(p_21_in),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_3 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_31 ),
        .ap_rst_n_2(\bus_wide_gen.fifo_burst_n_34 ),
        .ap_rst_n_3(\bus_wide_gen.fifo_burst_n_37 ),
        .\beat_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_39 ),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_38 ),
        .\could_multi_bursts.sect_handling_reg_1 (\bus_wide_gen.fifo_burst_n_53 ),
        .\could_multi_bursts.sect_handling_reg_2 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.loop_cnt_reg ),
        .\dout_buf_reg[34] (\bus_wide_gen.fifo_burst_n_6 ),
        .\end_addr_buf_reg[10] (\bus_wide_gen.fifo_burst_n_47 ),
        .\end_addr_buf_reg[11] (\bus_wide_gen.fifo_burst_n_48 ),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_54 ),
        .\end_addr_buf_reg[3] (\bus_wide_gen.fifo_burst_n_40 ),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_1 ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .next_rreq(next_rreq),
        .\pout_reg[2]_0 (data_pack),
        .\pout_reg[2]_1 (fifo_rctl_n_2),
        .\pout_reg[2]_2 (fifo_rctl_n_1),
        .\q_reg[9]_0 (\bus_wide_gen.fifo_burst_n_5 ),
        .\q_reg[9]_1 (\bus_wide_gen.data_buf1 ),
        .\q_reg[9]_2 (\sect_addr_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_33 ),
        .rreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_35 ),
        .rreq_handling_reg_1(\bus_wide_gen.fifo_burst_n_36 ),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_0),
        .\sect_addr_buf_reg[1] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] (beat_len_buf),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .\sect_len_buf_reg[9]_1 ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[4] (\bus_wide_gen.fifo_burst_n_41 ),
        .\start_addr_buf_reg[5] (\bus_wide_gen.fifo_burst_n_42 ),
        .\start_addr_buf_reg[6] (\bus_wide_gen.fifo_burst_n_43 ),
        .\start_addr_buf_reg[7] (\bus_wide_gen.fifo_burst_n_44 ),
        .\start_addr_buf_reg[8] (\bus_wide_gen.fifo_burst_n_45 ),
        .\start_addr_buf_reg[9] (\bus_wide_gen.fifo_burst_n_46 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_34 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_30),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(m_axi_gmem_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_32 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_gmem_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[0]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[1]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[2]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[3]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_31 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_53 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1__0 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1__0_n_0,end_addr_carry__3_i_2__0_n_0,end_addr_carry__3_i_3__0_n_0,end_addr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1__0_n_0,end_addr_carry__4_i_2__0_n_0,end_addr_carry__4_i_3__0_n_0,end_addr_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1__0_n_0,end_addr_carry__5_i_2__0_n_0,end_addr_carry__5_i_3__0_n_0,end_addr_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_2,end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1__0_n_0,end_addr_carry__6_i_2__0_n_0,end_addr_carry__6_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized1_3 fifo_rctl
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_vld_reg_0(fifo_rctl_n_1),
        .empty_n_reg_0(fifo_rctl_n_2),
        .empty_n_reg_1(data_pack),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(buff_rdata_n_9),
        .\pout_reg[2]_0 (\bus_wide_gen.fifo_burst_n_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized0_4 fifo_rreq
       (.E(fifo_rreq_n_45),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_2,fifo_rreq_n_3}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[23] ({fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40}),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .last_sect_carry__0(p_0_in0_in),
        .last_sect_carry__0_0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\q_reg[0]_0 (\bus_wide_gen.fifo_burst_n_35 ),
        .\q_reg[32]_0 (fifo_rreq_n_44),
        .\q_reg[36]_0 ({fifo_rreq_data[36],fifo_rreq_data[32],fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36}),
        .\q_reg[36]_1 ({rs2f_rreq_data[36],rs2f_rreq_data[32],rs2f_rreq_data[30:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_0),
        .\sect_cnt_reg[19]_1 (\bus_wide_gen.fifo_burst_n_29 ));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in[17]),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in[15]),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .I5(p_0_in[16]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_0_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in[9]),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(p_0_in[10]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(p_0_in[5]),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in[3]),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(p_0_in[4]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(\sect_cnt_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_28}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.B(B),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .I_RREADY1(I_RREADY1),
        .Q({Q[11:9],Q[6:3]}),
        .SR(SR),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[12]_0 (\ap_CS_fsm_reg[12]_0 ),
        .ap_NS_fsm({ap_NS_fsm[10:9],ap_NS_fsm[5:3]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_gmem_AWREADY17_out(ap_reg_ioackin_gmem_AWREADY17_out),
        .ap_reg_ioackin_gmem_AWREADY_reg(ap_reg_ioackin_gmem_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\data_p1_reg[15]_0 (\data_p1_reg[15] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[15]_0 ({\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] ,\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .gmem_AWREADY(gmem_AWREADY),
        .p(\ap_CS_fsm_reg[14] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(rs_rdata_n_30),
        .s_ready_t_reg_1(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice_5 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_NS_fsm({ap_NS_fsm[8:6],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[36]_0 ({rs2f_rreq_data[36],rs2f_rreq_data[32],rs2f_rreq_data[30:0]}),
        .\data_p2_reg[0]_0 ({Q[8:7],Q[5],Q[2:0]}),
        .\data_p2_reg[0]_1 (\data_p2_reg[0]_0 ),
        .\data_p2_reg[30]_0 (\data_p2_reg[30] ),
        .\data_p2_reg[30]_1 (\data_p2_reg[30]_0 ),
        .\data_p2_reg[30]_2 (\data_p2_reg[30]_1 ),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_54 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_44 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_45 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_38 ),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_12),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_11),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_10),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_9),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_8),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_7),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_6),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_36 ),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    \state_reg[0]_0 ,
    ap_NS_fsm,
    \ap_CS_fsm_reg[21] ,
    \data_p1_reg[30]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[22] ,
    Q,
    \data_p1_reg[0]_0 ,
    rs2f_wreq_ack,
    \data_p2_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \data_p2_reg[30]_0 );
  output s_ready_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[21] ;
  output [30:0]\data_p1_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[22] ;
  input [1:0]Q;
  input \data_p1_reg[0]_0 ;
  input rs2f_wreq_ack;
  input [0:0]\data_p2_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input [30:0]\data_p2_reg[30]_0 ;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[21] ;
  wire [0:0]\ap_CS_fsm_reg[22] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]data_p2;
  wire [0:0]\data_p2_reg[0]_0 ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'h3E020E32)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Q[0]),
        .I1(s_ready_t_reg_0),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[22] ),
        .O(\ap_CS_fsm_reg[21] ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'hE0E00F00)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(s_ready_t_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[22] ),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[30]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00400000AAEA0040)) 
    \data_p1[30]_i_1 
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[22] ),
        .I2(Q[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(rs2f_wreq_ack),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_2 
       (.I0(\data_p2_reg[30]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[30]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(\data_p1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_2_n_0 ),
        .Q(\data_p1_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[30]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[30]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFF0B0F0)) 
    \state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(\data_p2_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    \state[1]_i_1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[22] ),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice_5
   (Q,
    ap_NS_fsm,
    \data_p1_reg[36]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[0]_1 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[14] ,
    \data_p1_reg[30]_0 ,
    \data_p2_reg[30]_0 ,
    \data_p2_reg[30]_1 ,
    \data_p2_reg[30]_2 );
  output [0:0]Q;
  output [5:0]ap_NS_fsm;
  output [32:0]\data_p1_reg[36]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [5:0]\data_p2_reg[0]_0 ;
  input \data_p2_reg[0]_1 ;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[14] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [30:0]\data_p2_reg[30]_0 ;
  input [30:0]\data_p2_reg[30]_1 ;
  input [30:0]\data_p2_reg[30]_2 ;

  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[36]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [32:0]\data_p1_reg[36]_0 ;
  wire [36:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[0]_i_2_n_0 ;
  wire \data_p2[10]_i_1_n_0 ;
  wire \data_p2[10]_i_2_n_0 ;
  wire \data_p2[11]_i_1_n_0 ;
  wire \data_p2[11]_i_2_n_0 ;
  wire \data_p2[12]_i_1_n_0 ;
  wire \data_p2[12]_i_2_n_0 ;
  wire \data_p2[13]_i_1_n_0 ;
  wire \data_p2[13]_i_2_n_0 ;
  wire \data_p2[14]_i_1_n_0 ;
  wire \data_p2[14]_i_2_n_0 ;
  wire \data_p2[15]_i_1__0_n_0 ;
  wire \data_p2[15]_i_2_n_0 ;
  wire \data_p2[16]_i_1_n_0 ;
  wire \data_p2[16]_i_2_n_0 ;
  wire \data_p2[17]_i_1_n_0 ;
  wire \data_p2[17]_i_2_n_0 ;
  wire \data_p2[18]_i_1_n_0 ;
  wire \data_p2[18]_i_2_n_0 ;
  wire \data_p2[19]_i_1_n_0 ;
  wire \data_p2[19]_i_2_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[1]_i_2_n_0 ;
  wire \data_p2[20]_i_1_n_0 ;
  wire \data_p2[20]_i_2_n_0 ;
  wire \data_p2[21]_i_1_n_0 ;
  wire \data_p2[21]_i_2_n_0 ;
  wire \data_p2[22]_i_1_n_0 ;
  wire \data_p2[22]_i_2_n_0 ;
  wire \data_p2[23]_i_1_n_0 ;
  wire \data_p2[23]_i_2_n_0 ;
  wire \data_p2[24]_i_1_n_0 ;
  wire \data_p2[24]_i_2_n_0 ;
  wire \data_p2[25]_i_1_n_0 ;
  wire \data_p2[25]_i_2_n_0 ;
  wire \data_p2[26]_i_1_n_0 ;
  wire \data_p2[26]_i_2_n_0 ;
  wire \data_p2[27]_i_1_n_0 ;
  wire \data_p2[27]_i_2_n_0 ;
  wire \data_p2[28]_i_1_n_0 ;
  wire \data_p2[28]_i_2_n_0 ;
  wire \data_p2[29]_i_1_n_0 ;
  wire \data_p2[29]_i_2_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[2]_i_2_n_0 ;
  wire \data_p2[30]_i_1__0_n_0 ;
  wire \data_p2[30]_i_2_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2[3]_i_2_n_0 ;
  wire \data_p2[4]_i_1_n_0 ;
  wire \data_p2[4]_i_2_n_0 ;
  wire \data_p2[5]_i_1_n_0 ;
  wire \data_p2[5]_i_2_n_0 ;
  wire \data_p2[6]_i_1_n_0 ;
  wire \data_p2[6]_i_2_n_0 ;
  wire \data_p2[7]_i_1_n_0 ;
  wire \data_p2[7]_i_2_n_0 ;
  wire \data_p2[8]_i_1_n_0 ;
  wire \data_p2[8]_i_2_n_0 ;
  wire \data_p2[9]_i_1_n_0 ;
  wire \data_p2[9]_i_2_n_0 ;
  wire [5:0]\data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire [30:0]\data_p2_reg[30]_1 ;
  wire [30:0]\data_p2_reg[30]_2 ;
  wire [0:0]gmem_ARLEN;
  wire gmem_ARREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h001C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h03F20C02)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(gmem_ARREADY),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\data_p2_reg[0]_1 ),
        .I1(\data_p2_reg[0]_0 [1]),
        .I2(\data_p2_reg[0]_0 [2]),
        .I3(\data_p2_reg[0]_0 [5]),
        .I4(\data_p2_reg[0]_0 [4]),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(\data_p2_reg[0]_0 [3]),
        .I2(\data_p2_reg[0]_0 [4]),
        .I3(\data_p2_reg[0]_1 ),
        .I4(gmem_ARREADY),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\data_p2_reg[0]_0 [5]),
        .I1(gmem_ARREADY),
        .I2(\data_p2_reg[0]_1 ),
        .I3(\data_p2_reg[0]_0 [4]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\data_p2_reg[0]_0 [5]),
        .I1(\data_p2_reg[0]_1 ),
        .I2(gmem_ARREADY),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\data_p2_reg[0]_0 [0]),
        .I2(\data_p2_reg[0]_0 [1]),
        .I3(\data_p2_reg[0]_1 ),
        .I4(gmem_ARREADY),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\data_p2_reg[0]_0 [2]),
        .I1(gmem_ARREADY),
        .I2(\data_p2_reg[0]_1 ),
        .I3(\data_p2_reg[0]_0 [1]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\data_p2_reg[0]_0 [2]),
        .I1(\data_p2_reg[0]_1 ),
        .I2(gmem_ARREADY),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [0]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[0]_i_2_n_0 ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [10]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[10]_i_2_n_0 ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [11]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[11]_i_2_n_0 ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [12]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[12]_i_2_n_0 ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [13]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[13]_i_2_n_0 ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [14]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[14]_i_2_n_0 ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [15]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[15]_i_2_n_0 ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [16]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[16]_i_2_n_0 ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [17]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[17]_i_2_n_0 ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [18]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[18]_i_2_n_0 ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [19]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[19]_i_2_n_0 ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [1]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[1]_i_2_n_0 ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [20]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[20]_i_2_n_0 ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [21]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[21]_i_2_n_0 ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [22]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[22]_i_2_n_0 ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [23]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[23]_i_2_n_0 ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [24]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[24]_i_2_n_0 ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [25]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[25]_i_2_n_0 ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [26]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[26]_i_2_n_0 ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [27]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[27]_i_2_n_0 ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [28]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[28]_i_2_n_0 ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [29]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[29]_i_2_n_0 ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [2]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[2]_i_2_n_0 ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [30]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[30]_i_2_n_0 ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FBFB)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[0]_1 ),
        .I4(\data_p2_reg[0]_0 [2]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B1)) 
    \data_p1[36]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[36]_i_2 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[0]_1 ),
        .O(\data_p1[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [3]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[3]_i_2_n_0 ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [4]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[4]_i_2_n_0 ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [5]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[5]_i_2_n_0 ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [6]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[6]_i_2_n_0 ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [7]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[7]_i_2_n_0 ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [8]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[8]_i_2_n_0 ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [9]),
        .I4(\data_p2_reg[0]_0 [5]),
        .I5(\data_p2[9]_i_2_n_0 ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[36]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[36]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_2_n_0 ),
        .Q(\data_p1_reg[36]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[36]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[30]_0 [0]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[0]_i_2_n_0 ),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_2 
       (.I0(\data_p2_reg[30]_0 [0]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [0]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [0]),
        .O(\data_p2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[30]_0 [10]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[10]_i_2_n_0 ),
        .O(\data_p2[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_2 
       (.I0(\data_p2_reg[30]_0 [10]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [10]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [10]),
        .O(\data_p2[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[30]_0 [11]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[11]_i_2_n_0 ),
        .O(\data_p2[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_2 
       (.I0(\data_p2_reg[30]_0 [11]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [11]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [11]),
        .O(\data_p2[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[30]_0 [12]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[12]_i_2_n_0 ),
        .O(\data_p2[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_2 
       (.I0(\data_p2_reg[30]_0 [12]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [12]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [12]),
        .O(\data_p2[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[30]_0 [13]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[13]_i_2_n_0 ),
        .O(\data_p2[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_2 
       (.I0(\data_p2_reg[30]_0 [13]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [13]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [13]),
        .O(\data_p2[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[30]_0 [14]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[14]_i_2_n_0 ),
        .O(\data_p2[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_2 
       (.I0(\data_p2_reg[30]_0 [14]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [14]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [14]),
        .O(\data_p2[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [15]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[15]_i_2_n_0 ),
        .O(\data_p2[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_2 
       (.I0(\data_p2_reg[30]_0 [15]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [15]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [15]),
        .O(\data_p2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[30]_0 [16]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[16]_i_2_n_0 ),
        .O(\data_p2[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_2 
       (.I0(\data_p2_reg[30]_0 [16]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [16]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [16]),
        .O(\data_p2[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[30]_0 [17]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[17]_i_2_n_0 ),
        .O(\data_p2[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_2 
       (.I0(\data_p2_reg[30]_0 [17]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [17]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [17]),
        .O(\data_p2[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[30]_0 [18]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[18]_i_2_n_0 ),
        .O(\data_p2[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_2 
       (.I0(\data_p2_reg[30]_0 [18]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [18]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [18]),
        .O(\data_p2[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[30]_0 [19]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[19]_i_2_n_0 ),
        .O(\data_p2[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_2 
       (.I0(\data_p2_reg[30]_0 [19]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [19]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [19]),
        .O(\data_p2[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[30]_0 [1]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[1]_i_2_n_0 ),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_2 
       (.I0(\data_p2_reg[30]_0 [1]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [1]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [1]),
        .O(\data_p2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[30]_0 [20]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[20]_i_2_n_0 ),
        .O(\data_p2[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_2 
       (.I0(\data_p2_reg[30]_0 [20]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [20]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [20]),
        .O(\data_p2[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[30]_0 [21]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[21]_i_2_n_0 ),
        .O(\data_p2[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_2 
       (.I0(\data_p2_reg[30]_0 [21]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [21]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [21]),
        .O(\data_p2[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[30]_0 [22]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[22]_i_2_n_0 ),
        .O(\data_p2[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_2 
       (.I0(\data_p2_reg[30]_0 [22]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [22]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [22]),
        .O(\data_p2[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[30]_0 [23]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[23]_i_2_n_0 ),
        .O(\data_p2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_2 
       (.I0(\data_p2_reg[30]_0 [23]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [23]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [23]),
        .O(\data_p2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[30]_0 [24]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[24]_i_2_n_0 ),
        .O(\data_p2[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_2 
       (.I0(\data_p2_reg[30]_0 [24]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [24]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [24]),
        .O(\data_p2[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[30]_0 [25]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[25]_i_2_n_0 ),
        .O(\data_p2[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_2 
       (.I0(\data_p2_reg[30]_0 [25]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [25]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [25]),
        .O(\data_p2[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[30]_0 [26]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[26]_i_2_n_0 ),
        .O(\data_p2[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_2 
       (.I0(\data_p2_reg[30]_0 [26]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [26]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [26]),
        .O(\data_p2[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[30]_0 [27]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[27]_i_2_n_0 ),
        .O(\data_p2[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_2 
       (.I0(\data_p2_reg[30]_0 [27]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [27]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [27]),
        .O(\data_p2[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[30]_0 [28]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[28]_i_2_n_0 ),
        .O(\data_p2[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_2 
       (.I0(\data_p2_reg[30]_0 [28]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [28]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [28]),
        .O(\data_p2[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[30]_0 [29]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[29]_i_2_n_0 ),
        .O(\data_p2[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_2 
       (.I0(\data_p2_reg[30]_0 [29]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [29]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [29]),
        .O(\data_p2[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[30]_0 [2]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[2]_i_2_n_0 ),
        .O(\data_p2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_2 
       (.I0(\data_p2_reg[30]_0 [2]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [2]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [2]),
        .O(\data_p2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [30]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[30]_i_2_n_0 ),
        .O(\data_p2[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_2 
       (.I0(\data_p2_reg[30]_0 [30]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [30]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [30]),
        .O(\data_p2[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[32]_i_1 
       (.I0(\data_p2_reg[0]_0 [2]),
        .O(gmem_ARLEN));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \data_p2[36]_i_1 
       (.I0(gmem_ARREADY),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[0]_0 [5]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[0]_0 [1]),
        .I5(\data_p2_reg[0]_1 ),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[30]_0 [3]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[3]_i_2_n_0 ),
        .O(\data_p2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[30]_0 [3]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [3]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [3]),
        .O(\data_p2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[30]_0 [4]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[4]_i_2_n_0 ),
        .O(\data_p2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_2 
       (.I0(\data_p2_reg[30]_0 [4]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [4]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [4]),
        .O(\data_p2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[30]_0 [5]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[5]_i_2_n_0 ),
        .O(\data_p2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_2 
       (.I0(\data_p2_reg[30]_0 [5]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [5]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [5]),
        .O(\data_p2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[30]_0 [6]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[6]_i_2_n_0 ),
        .O(\data_p2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_2 
       (.I0(\data_p2_reg[30]_0 [6]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [6]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [6]),
        .O(\data_p2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[30]_0 [7]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[7]_i_2_n_0 ),
        .O(\data_p2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_2 
       (.I0(\data_p2_reg[30]_0 [7]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [7]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [7]),
        .O(\data_p2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[30]_0 [8]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[8]_i_2_n_0 ),
        .O(\data_p2[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_2 
       (.I0(\data_p2_reg[30]_0 [8]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [8]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [8]),
        .O(\data_p2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[30]_0 [9]),
        .I1(\data_p2_reg[0]_0 [5]),
        .I2(\data_p2[9]_i_2_n_0 ),
        .O(\data_p2[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_2 
       (.I0(\data_p2_reg[30]_0 [9]),
        .I1(\data_p2_reg[0]_0 [4]),
        .I2(\data_p2_reg[30]_1 [9]),
        .I3(\data_p2_reg[0]_0 [2]),
        .I4(\data_p2_reg[30]_2 [9]),
        .O(\data_p2[9]_i_2_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_0 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_0 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_0 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_0 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_0 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1__0_n_0 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_0 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_0 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_0 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_0 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_0 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_0 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_0 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_0 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_0 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_0 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_0 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_0 ),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_0 ),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_0 ),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[30]_i_1__0_n_0 ),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARLEN),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[0]_0 [2]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_0 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_0 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_0 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_0 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_0 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_0 ),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFFFB3033)) 
    s_ready_t_i_1__0
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(gmem_ARREADY),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'h4F4CCCCC)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(gmem_ARREADY),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(Q),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "Aff_channel_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_reg_ioackin_gmem_AWREADY_reg,
    \state_reg[0]_0 ,
    E,
    ap_NS_fsm,
    \ap_CS_fsm_reg[12] ,
    \FSM_sequential_state_reg[1]_0 ,
    ap_reg_ioackin_gmem_AWREADY17_out,
    I_RREADY1,
    B,
    \state_reg[0]_1 ,
    s_ready_t_reg_0,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    Q,
    gmem_AWREADY,
    s_ready_t_reg_1,
    \ap_CS_fsm_reg[12]_0 ,
    p,
    \FSM_sequential_state_reg[0]_0 ,
    \data_p2_reg[15]_0 ,
    ap_rst_n,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    beat_valid);
  output rdata_ack_t;
  output ap_reg_ioackin_gmem_AWREADY_reg;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]E;
  output [4:0]ap_NS_fsm;
  output [0:0]\ap_CS_fsm_reg[12] ;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output ap_reg_ioackin_gmem_AWREADY17_out;
  output I_RREADY1;
  output [15:0]B;
  output \state_reg[0]_1 ;
  output s_ready_t_reg_0;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [6:0]Q;
  input gmem_AWREADY;
  input s_ready_t_reg_1;
  input [0:0]\ap_CS_fsm_reg[12]_0 ;
  input p;
  input \FSM_sequential_state_reg[0]_0 ;
  input [15:0]\data_p2_reg[15]_0 ;
  input ap_rst_n;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input beat_valid;

  wire [15:0]B;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire I_RREADY1;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire [0:0]\ap_CS_fsm_reg[12]_0 ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire ap_reg_ioackin_gmem_AWREADY_reg;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire gmem_AWREADY;
  wire load_p2;
  wire [1:0]next__0;
  wire p;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(Q[5]),
        .I2(\state_reg[0]_0 ),
        .O(ap_reg_ioackin_gmem_AWREADY_reg));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(Q[2]),
        .I1(p),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(\state_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[0]_0 ),
        .I2(Q[1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hF015F004)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm_reg[12]_0 ),
        .I1(Q[2]),
        .I2(\state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(p),
        .I1(Q[2]),
        .I2(\state_reg[0]_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[4]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p2_reg[0]_0 ),
        .I3(gmem_AWREADY),
        .I4(Q[5]),
        .O(ap_NS_fsm[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[6]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    ap_reg_ioackin_gmem_AWREADY_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(Q[5]),
        .I2(\data_p2_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFCFF4C44)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \c_color_1_reg_754[4]_i_1 
       (.I0(\ap_CS_fsm_reg[12]_0 ),
        .I1(Q[2]),
        .I2(\state_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[12] ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_color_reg_305[4]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .O(I_RREADY1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(B[14]));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[15]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_1),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg[15]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[15]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(B[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[0]),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[10]),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[11]),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[12]),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[13]),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[14]),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[15]),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[1]),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[2]),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[3]),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[4]),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[5]),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[6]),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[7]),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[8]),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state_reg[1]_0 ),
        .D(B[9]),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[30]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[5]),
        .I2(gmem_AWREADY),
        .I3(\data_p2_reg[0]_0 ),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[15]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA800)) 
    p_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(gmem_AWREADY),
        .I3(Q[5]),
        .O(ap_reg_ioackin_gmem_AWREADY17_out));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(state__0[1]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I1(state),
        .I2(s_ready_t_reg_1),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_throttl
   (Q,
    m_axi_gmem_AWREADY_0,
    \throttl_cnt_reg[2]_0 ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[6]_0 ,
    D,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[3]_0 ,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output [0:0]Q;
  output m_axi_gmem_AWREADY_0;
  output \throttl_cnt_reg[2]_0 ;
  output \throttl_cnt_reg[0]_0 ;
  output \throttl_cnt_reg[6]_0 ;
  input [0:0]D;
  input \throttl_cnt_reg[5]_0 ;
  input [2:0]\throttl_cnt_reg[3]_0 ;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire [7:1]p_0_in;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire [2:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[6]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[7]),
        .I5(Q),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[7]),
        .I3(Q),
        .O(\throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(Q),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\throttl_cnt_reg[2]_0 ),
        .O(\throttl_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[3]),
        .O(\throttl_cnt_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\throttl_cnt_reg[3]_0 [0]),
        .I3(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(\throttl_cnt_reg[3]_0 [2]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h06)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .I4(\throttl_cnt_reg[5]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[3]),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_write
   (gmem_AWREADY,
    full_n_reg,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWVALID,
    E,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \ap_CS_fsm_reg[24] ,
    ap_NS_fsm,
    empty_n_reg,
    \ap_CS_fsm_reg[21] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    D,
    Q,
    SR,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    m_axi_gmem_AWVALID_0,
    \throttl_cnt_reg[0] ,
    \ap_CS_fsm_reg[22] ,
    \data_p1_reg[0] ,
    \data_p2_reg[0] ,
    \FSM_sequential_state_reg[0] ,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[3] ,
    \data_p2_reg[30] );
  output gmem_AWREADY;
  output full_n_reg;
  output \bus_wide_gen.WVALID_Dummy_reg_0 ;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_AWVALID;
  output [0:0]E;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[24] ;
  output [3:0]ap_NS_fsm;
  output [0:0]empty_n_reg;
  output \ap_CS_fsm_reg[21] ;
  output [29:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [15:0]D;
  input [6:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input m_axi_gmem_AWVALID_0;
  input [0:0]\throttl_cnt_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[22] ;
  input \data_p1_reg[0] ;
  input [0:0]\data_p2_reg[0] ;
  input \FSM_sequential_state_reg[0] ;
  input m_axi_gmem_BVALID;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [30:0]\data_p2_reg[30] ;

  wire AWVALID_Dummy;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[21] ;
  wire [0:0]\ap_CS_fsm_reg[22] ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_1 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_0 ;
  wire \beat_len_buf_reg[6]_i_1_n_1 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire buff_wdata_n_11;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf5_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_49 ;
  wire \bus_wide_gen.fifo_burst_n_50 ;
  wire \bus_wide_gen.fifo_burst_n_51 ;
  wire \bus_wide_gen.fifo_burst_n_52 ;
  wire \bus_wide_gen.fifo_burst_n_53 ;
  wire \bus_wide_gen.fifo_burst_n_54 ;
  wire \bus_wide_gen.fifo_burst_n_55 ;
  wire \bus_wide_gen.fifo_burst_n_56 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire \data_p1_reg[0] ;
  wire [0:0]\data_p2_reg[0] ;
  wire [30:0]\data_p2_reg[30] ;
  wire data_valid;
  wire [0:0]empty_n_reg;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_i_3_n_0;
  wire end_addr_carry__6_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_resp_ready;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID_0;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_49_in;
  wire push;
  wire [30:0]q__0;
  wire rs2f_wreq_ack;
  wire [30:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_45));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_45));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_0 ,\beat_len_buf_reg[2]_i_1_n_1 ,\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_0 ,\beat_len_buf_reg[6]_i_1_n_1 ,\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_buffer buff_wdata
       (.D(D),
        .DI(buff_wdata_n_11),
        .E(\bus_wide_gen.data_buf ),
        .Q(Q[4:3]),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .SR(SR),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .ap_NS_fsm(ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (buff_wdata_n_13),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_22),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_21),
        .\bus_wide_gen.strb_buf_reg[1]_0 (\bus_wide_gen.data_buf5_out ),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_24),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_23),
        .\bus_wide_gen.strb_buf_reg[3]_0 (\bus_wide_gen.data_buf2_out ),
        .data_valid(data_valid),
        .\dout_buf_reg[15]_0 ({buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40}),
        .dout_valid_reg_0(buff_wdata_n_3),
        .dout_valid_reg_1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(\bus_wide_gen.data_buf3_out ),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .\usedw_reg[5]_0 (usedw_reg),
        .\usedw_reg[6]_0 ({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf5_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_7 ,\bus_wide_gen.fifo_burst_n_8 ,\bus_wide_gen.fifo_burst_n_9 ,\bus_wide_gen.fifo_burst_n_10 ,\bus_wide_gen.fifo_burst_n_11 ,\bus_wide_gen.fifo_burst_n_12 ,\bus_wide_gen.fifo_burst_n_13 ,\bus_wide_gen.fifo_burst_n_14 ,\bus_wide_gen.fifo_burst_n_15 ,\bus_wide_gen.fifo_burst_n_16 ,\bus_wide_gen.fifo_burst_n_17 ,\bus_wide_gen.fifo_burst_n_18 ,\bus_wide_gen.fifo_burst_n_19 ,\bus_wide_gen.fifo_burst_n_20 ,\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 }),
        .E(p_49_in),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_30 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_44 ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_41 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_39 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.fifo_burst_n_40 ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.len_cnt_reg[7] (buff_wdata_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_42 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_36 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_28 ),
        .\could_multi_bursts.sect_handling_reg_0 (last_sect_buf),
        .\could_multi_bursts.sect_handling_reg_1 (\bus_wide_gen.fifo_burst_n_38 ),
        .\could_multi_bursts.sect_handling_reg_2 (\bus_wide_gen.fifo_burst_n_45 ),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .empty_n_reg_0(\bus_wide_gen.fifo_burst_n_43 ),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_56 ),
        .\end_addr_buf_reg[3] (\bus_wide_gen.fifo_burst_n_47 ),
        .\end_addr_buf_reg[5] (\bus_wide_gen.fifo_burst_n_49 ),
        .\end_addr_buf_reg[6] (\bus_wide_gen.fifo_burst_n_50 ),
        .\end_addr_buf_reg[8] (\bus_wide_gen.fifo_burst_n_52 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_1 ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(\bus_wide_gen.data_buf5_out ),
        .next_wreq(next_wreq),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf2_out ),
        .\q_reg[9]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\q_reg[9]_1 (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_addr_buf_reg[1] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_35 ),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .\sect_len_buf_reg[9]_1 (beat_len_buf),
        .\start_addr_buf_reg[10] (\bus_wide_gen.fifo_burst_n_54 ),
        .\start_addr_buf_reg[11] (\bus_wide_gen.fifo_burst_n_55 ),
        .\start_addr_buf_reg[2] (\bus_wide_gen.fifo_burst_n_46 ),
        .\start_addr_buf_reg[4] (\bus_wide_gen.fifo_burst_n_48 ),
        .\start_addr_buf_reg[7] (\bus_wide_gen.fifo_burst_n_51 ),
        .\start_addr_buf_reg[9] (\bus_wide_gen.fifo_burst_n_53 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_37 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wreq_handling_reg_1(fifo_wreq_valid_buf_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_43 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_13),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_36 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_gmem_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_2,end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0,end_addr_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_35 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[6:5],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_28 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_3),
        .empty_n_reg_1(fifo_wreq_n_44),
        .empty_n_reg_2(fifo_wreq_n_45),
        .\end_addr_buf_reg[31] ({fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0(p_0_in0_in),
        .\q_reg[0]_0 (\bus_wide_gen.fifo_burst_n_35 ),
        .\q_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\q_reg[0]_2 (wreq_handling_reg_n_0),
        .\q_reg[30]_0 (rs2f_wreq_data),
        .\q_reg[32]_0 ({fifo_wreq_data,q__0}),
        .\q_reg[32]_1 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] (fifo_wreq_valid_buf_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(p_0_in[15]),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .I3(p_0_in[16]),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_0_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in[9]),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(p_0_in[10]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[5]),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in[3]),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(p_0_in[4]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_3),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWVALID_0),
        .O(m_axi_gmem_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_11}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_gmem_m_axi_reg_slice rs_wreq
       (.\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(Q[2:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (\data_p1_reg[0] ),
        .\data_p1_reg[30]_0 (rs2f_wreq_data),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[30]_0 (\data_p2_reg[30] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(gmem_AWREADY),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_44 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_56 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_49 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_50 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_51 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_52 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_53 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_54 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_45 ),
        .D(\bus_wide_gen.fifo_burst_n_55 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\throttl_cnt_reg[0] ),
        .O(\could_multi_bursts.awlen_buf_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(m_axi_gmem_AWVALID_0),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I1(AWVALID_Dummy),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mbkb
   (D,
    SR,
    \input_width_V_read_reg_640_reg[15] ,
    input_data_V2_sum_fu_470_p2,
    E,
    p,
    ap_clk,
    p_0,
    p_1,
    Q,
    p_2,
    input_width_V_read_reg_640,
    p_3,
    \gmem_addr_reg_734_reg[30] );
  output [30:0]D;
  output [0:0]SR;
  output [0:0]\input_width_V_read_reg_640_reg[15] ;
  output [30:0]input_data_V2_sum_fu_470_p2;
  input [0:0]E;
  input [0:0]p;
  input ap_clk;
  input [15:0]p_0;
  input [23:0]p_1;
  input [0:0]Q;
  input [15:0]p_2;
  input [15:0]input_width_V_read_reg_640;
  input [31:0]p_3;
  input [30:0]\gmem_addr_reg_734_reg[30] ;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [30:0]\gmem_addr_reg_734_reg[30] ;
  wire [30:0]input_data_V2_sum_fu_470_p2;
  wire [15:0]input_width_V_read_reg_640;
  wire [0:0]\input_width_V_read_reg_640_reg[15] ;
  wire [0:0]p;
  wire [15:0]p_0;
  wire [23:0]p_1;
  wire [15:0]p_2;
  wire [31:0]p_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mbkb_DSP48_0 Aff_channel_mac_mbkb_DSP48_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\gmem_addr_reg_734_reg[30] (\gmem_addr_reg_734_reg[30] ),
        .input_data_V2_sum_fu_470_p2(input_data_V2_sum_fu_470_p2),
        .input_width_V_read_reg_640(input_width_V_read_reg_640),
        .\input_width_V_read_reg_640_reg[15] (\input_width_V_read_reg_640_reg[15] ),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mbkb_DSP48_0
   (D,
    SR,
    \input_width_V_read_reg_640_reg[15] ,
    input_data_V2_sum_fu_470_p2,
    E,
    p_0,
    ap_clk,
    p_1,
    p_2,
    Q,
    p_3,
    input_width_V_read_reg_640,
    p_4,
    \gmem_addr_reg_734_reg[30] );
  output [30:0]D;
  output [0:0]SR;
  output [0:0]\input_width_V_read_reg_640_reg[15] ;
  output [30:0]input_data_V2_sum_fu_470_p2;
  input [0:0]E;
  input [0:0]p_0;
  input ap_clk;
  input [15:0]p_1;
  input [23:0]p_2;
  input [0:0]Q;
  input [15:0]p_3;
  input [15:0]input_width_V_read_reg_640;
  input [31:0]p_4;
  input [30:0]\gmem_addr_reg_734_reg[30] ;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire \ap_CS_fsm[3]_i_6_n_0 ;
  wire \ap_CS_fsm[3]_i_7_n_0 ;
  wire \ap_CS_fsm[3]_i_8_n_0 ;
  wire \ap_CS_fsm[3]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_3 ;
  wire ap_clk;
  wire \gmem_addr_reg_734[11]_i_2_n_0 ;
  wire \gmem_addr_reg_734[11]_i_3_n_0 ;
  wire \gmem_addr_reg_734[11]_i_4_n_0 ;
  wire \gmem_addr_reg_734[11]_i_5_n_0 ;
  wire \gmem_addr_reg_734[15]_i_2_n_0 ;
  wire \gmem_addr_reg_734[15]_i_3_n_0 ;
  wire \gmem_addr_reg_734[15]_i_4_n_0 ;
  wire \gmem_addr_reg_734[15]_i_5_n_0 ;
  wire \gmem_addr_reg_734[19]_i_2_n_0 ;
  wire \gmem_addr_reg_734[19]_i_3_n_0 ;
  wire \gmem_addr_reg_734[19]_i_4_n_0 ;
  wire \gmem_addr_reg_734[19]_i_5_n_0 ;
  wire \gmem_addr_reg_734[23]_i_2_n_0 ;
  wire \gmem_addr_reg_734[23]_i_3_n_0 ;
  wire \gmem_addr_reg_734[23]_i_4_n_0 ;
  wire \gmem_addr_reg_734[23]_i_5_n_0 ;
  wire \gmem_addr_reg_734[27]_i_2_n_0 ;
  wire \gmem_addr_reg_734[27]_i_3_n_0 ;
  wire \gmem_addr_reg_734[27]_i_4_n_0 ;
  wire \gmem_addr_reg_734[27]_i_5_n_0 ;
  wire \gmem_addr_reg_734[30]_i_2_n_0 ;
  wire \gmem_addr_reg_734[30]_i_3_n_0 ;
  wire \gmem_addr_reg_734[30]_i_4_n_0 ;
  wire \gmem_addr_reg_734[3]_i_2_n_0 ;
  wire \gmem_addr_reg_734[3]_i_3_n_0 ;
  wire \gmem_addr_reg_734[3]_i_4_n_0 ;
  wire \gmem_addr_reg_734[3]_i_5_n_0 ;
  wire \gmem_addr_reg_734[7]_i_2_n_0 ;
  wire \gmem_addr_reg_734[7]_i_3_n_0 ;
  wire \gmem_addr_reg_734[7]_i_4_n_0 ;
  wire \gmem_addr_reg_734[7]_i_5_n_0 ;
  wire \gmem_addr_reg_734_reg[11]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[11]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[11]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[11]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[15]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[15]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[15]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[15]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[19]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[19]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[19]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[19]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[23]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[23]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[23]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[23]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[27]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[27]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[27]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[27]_i_1_n_3 ;
  wire [30:0]\gmem_addr_reg_734_reg[30] ;
  wire \gmem_addr_reg_734_reg[30]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[30]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[3]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[3]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[3]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[3]_i_1_n_3 ;
  wire \gmem_addr_reg_734_reg[7]_i_1_n_0 ;
  wire \gmem_addr_reg_734_reg[7]_i_1_n_1 ;
  wire \gmem_addr_reg_734_reg[7]_i_1_n_2 ;
  wire \gmem_addr_reg_734_reg[7]_i_1_n_3 ;
  wire [30:0]input_data_V2_sum_fu_470_p2;
  wire [15:0]input_width_V_read_reg_640;
  wire [0:0]\input_width_V_read_reg_640_reg[15] ;
  wire [0:0]p_0;
  wire [15:0]p_1;
  wire [23:0]p_2;
  wire [15:0]p_3;
  wire [31:0]p_4;
  wire p_i_10_n_0;
  wire p_i_11_n_0;
  wire p_i_12_n_0;
  wire p_i_13_n_0;
  wire p_i_14_n_0;
  wire p_i_15_n_0;
  wire p_i_16_n_0;
  wire p_i_17_n_0;
  wire p_i_18_n_0;
  wire p_i_19_n_0;
  wire p_i_1__0_n_1;
  wire p_i_1__0_n_2;
  wire p_i_1__0_n_3;
  wire p_i_20_n_0;
  wire p_i_21_n_0;
  wire p_i_22_n_0;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_2_n_0;
  wire p_i_2_n_1;
  wire p_i_2_n_2;
  wire p_i_2_n_3;
  wire p_i_3_n_0;
  wire p_i_3_n_1;
  wire p_i_3_n_2;
  wire p_i_3_n_3;
  wire p_i_4_n_0;
  wire p_i_4_n_1;
  wire p_i_4_n_2;
  wire p_i_4_n_3;
  wire p_i_5_n_0;
  wire p_i_5_n_1;
  wire p_i_5_n_2;
  wire p_i_5_n_3;
  wire p_i_6_n_0;
  wire p_i_6_n_1;
  wire p_i_6_n_2;
  wire p_i_6_n_3;
  wire p_i_7_n_0;
  wire p_i_7_n_1;
  wire p_i_7_n_2;
  wire p_i_7_n_3;
  wire p_i_8_n_0;
  wire p_i_8_n_1;
  wire p_i_8_n_2;
  wire p_i_8_n_3;
  wire p_i_9_n_0;
  wire p_n_74;
  wire [31:0]tmp1_fu_429_p2;
  wire [3:2]\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_reg_734_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_734_reg[30]_i_1_O_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_i_1__0_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(input_width_V_read_reg_640[15]),
        .I1(p_3[15]),
        .O(\ap_CS_fsm[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(p_3[13]),
        .I1(input_width_V_read_reg_640[13]),
        .I2(p_3[12]),
        .I3(input_width_V_read_reg_640[12]),
        .I4(input_width_V_read_reg_640[14]),
        .I5(p_3[14]),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(p_3[9]),
        .I1(input_width_V_read_reg_640[9]),
        .I2(p_3[10]),
        .I3(input_width_V_read_reg_640[10]),
        .I4(input_width_V_read_reg_640[11]),
        .I5(p_3[11]),
        .O(\ap_CS_fsm[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(p_3[6]),
        .I1(input_width_V_read_reg_640[6]),
        .I2(p_3[7]),
        .I3(input_width_V_read_reg_640[7]),
        .I4(input_width_V_read_reg_640[8]),
        .I5(p_3[8]),
        .O(\ap_CS_fsm[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(p_3[3]),
        .I1(input_width_V_read_reg_640[3]),
        .I2(p_3[4]),
        .I3(input_width_V_read_reg_640[4]),
        .I4(input_width_V_read_reg_640[5]),
        .I5(p_3[5]),
        .O(\ap_CS_fsm[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(p_3[0]),
        .I1(input_width_V_read_reg_640[0]),
        .I2(p_3[1]),
        .I3(input_width_V_read_reg_640[1]),
        .I4(input_width_V_read_reg_640[2]),
        .I5(p_3[2]),
        .O(\ap_CS_fsm[3]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_2 
       (.CI(\ap_CS_fsm_reg[3]_i_3_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED [3:2],\input_width_V_read_reg_640_reg[15] ,\ap_CS_fsm_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[3]_i_4_n_0 ,\ap_CS_fsm[3]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[3]_i_3_n_0 ,\ap_CS_fsm_reg[3]_i_3_n_1 ,\ap_CS_fsm_reg[3]_i_3_n_2 ,\ap_CS_fsm_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_6_n_0 ,\ap_CS_fsm[3]_i_7_n_0 ,\ap_CS_fsm[3]_i_8_n_0 ,\ap_CS_fsm[3]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[11]_i_2 
       (.I0(D[11]),
        .I1(\gmem_addr_reg_734_reg[30] [11]),
        .O(\gmem_addr_reg_734[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[11]_i_3 
       (.I0(D[10]),
        .I1(\gmem_addr_reg_734_reg[30] [10]),
        .O(\gmem_addr_reg_734[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[11]_i_4 
       (.I0(D[9]),
        .I1(\gmem_addr_reg_734_reg[30] [9]),
        .O(\gmem_addr_reg_734[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[11]_i_5 
       (.I0(D[8]),
        .I1(\gmem_addr_reg_734_reg[30] [8]),
        .O(\gmem_addr_reg_734[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[15]_i_2 
       (.I0(D[15]),
        .I1(\gmem_addr_reg_734_reg[30] [15]),
        .O(\gmem_addr_reg_734[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[15]_i_3 
       (.I0(D[14]),
        .I1(\gmem_addr_reg_734_reg[30] [14]),
        .O(\gmem_addr_reg_734[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[15]_i_4 
       (.I0(D[13]),
        .I1(\gmem_addr_reg_734_reg[30] [13]),
        .O(\gmem_addr_reg_734[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[15]_i_5 
       (.I0(D[12]),
        .I1(\gmem_addr_reg_734_reg[30] [12]),
        .O(\gmem_addr_reg_734[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[19]_i_2 
       (.I0(D[19]),
        .I1(\gmem_addr_reg_734_reg[30] [19]),
        .O(\gmem_addr_reg_734[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[19]_i_3 
       (.I0(D[18]),
        .I1(\gmem_addr_reg_734_reg[30] [18]),
        .O(\gmem_addr_reg_734[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[19]_i_4 
       (.I0(D[17]),
        .I1(\gmem_addr_reg_734_reg[30] [17]),
        .O(\gmem_addr_reg_734[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[19]_i_5 
       (.I0(D[16]),
        .I1(\gmem_addr_reg_734_reg[30] [16]),
        .O(\gmem_addr_reg_734[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[23]_i_2 
       (.I0(D[23]),
        .I1(\gmem_addr_reg_734_reg[30] [23]),
        .O(\gmem_addr_reg_734[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[23]_i_3 
       (.I0(D[22]),
        .I1(\gmem_addr_reg_734_reg[30] [22]),
        .O(\gmem_addr_reg_734[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[23]_i_4 
       (.I0(D[21]),
        .I1(\gmem_addr_reg_734_reg[30] [21]),
        .O(\gmem_addr_reg_734[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[23]_i_5 
       (.I0(D[20]),
        .I1(\gmem_addr_reg_734_reg[30] [20]),
        .O(\gmem_addr_reg_734[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[27]_i_2 
       (.I0(D[27]),
        .I1(\gmem_addr_reg_734_reg[30] [27]),
        .O(\gmem_addr_reg_734[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[27]_i_3 
       (.I0(D[26]),
        .I1(\gmem_addr_reg_734_reg[30] [26]),
        .O(\gmem_addr_reg_734[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[27]_i_4 
       (.I0(D[25]),
        .I1(\gmem_addr_reg_734_reg[30] [25]),
        .O(\gmem_addr_reg_734[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[27]_i_5 
       (.I0(D[24]),
        .I1(\gmem_addr_reg_734_reg[30] [24]),
        .O(\gmem_addr_reg_734[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[30]_i_2 
       (.I0(D[30]),
        .I1(\gmem_addr_reg_734_reg[30] [30]),
        .O(\gmem_addr_reg_734[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[30]_i_3 
       (.I0(D[29]),
        .I1(\gmem_addr_reg_734_reg[30] [29]),
        .O(\gmem_addr_reg_734[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[30]_i_4 
       (.I0(D[28]),
        .I1(\gmem_addr_reg_734_reg[30] [28]),
        .O(\gmem_addr_reg_734[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[3]_i_2 
       (.I0(D[3]),
        .I1(\gmem_addr_reg_734_reg[30] [3]),
        .O(\gmem_addr_reg_734[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[3]_i_3 
       (.I0(D[2]),
        .I1(\gmem_addr_reg_734_reg[30] [2]),
        .O(\gmem_addr_reg_734[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[3]_i_4 
       (.I0(D[1]),
        .I1(\gmem_addr_reg_734_reg[30] [1]),
        .O(\gmem_addr_reg_734[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[3]_i_5 
       (.I0(D[0]),
        .I1(\gmem_addr_reg_734_reg[30] [0]),
        .O(\gmem_addr_reg_734[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[7]_i_2 
       (.I0(D[7]),
        .I1(\gmem_addr_reg_734_reg[30] [7]),
        .O(\gmem_addr_reg_734[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[7]_i_3 
       (.I0(D[6]),
        .I1(\gmem_addr_reg_734_reg[30] [6]),
        .O(\gmem_addr_reg_734[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[7]_i_4 
       (.I0(D[5]),
        .I1(\gmem_addr_reg_734_reg[30] [5]),
        .O(\gmem_addr_reg_734[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_734[7]_i_5 
       (.I0(D[4]),
        .I1(\gmem_addr_reg_734_reg[30] [4]),
        .O(\gmem_addr_reg_734[7]_i_5_n_0 ));
  CARRY4 \gmem_addr_reg_734_reg[11]_i_1 
       (.CI(\gmem_addr_reg_734_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[11]_i_1_n_0 ,\gmem_addr_reg_734_reg[11]_i_1_n_1 ,\gmem_addr_reg_734_reg[11]_i_1_n_2 ,\gmem_addr_reg_734_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(input_data_V2_sum_fu_470_p2[11:8]),
        .S({\gmem_addr_reg_734[11]_i_2_n_0 ,\gmem_addr_reg_734[11]_i_3_n_0 ,\gmem_addr_reg_734[11]_i_4_n_0 ,\gmem_addr_reg_734[11]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[15]_i_1 
       (.CI(\gmem_addr_reg_734_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[15]_i_1_n_0 ,\gmem_addr_reg_734_reg[15]_i_1_n_1 ,\gmem_addr_reg_734_reg[15]_i_1_n_2 ,\gmem_addr_reg_734_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(input_data_V2_sum_fu_470_p2[15:12]),
        .S({\gmem_addr_reg_734[15]_i_2_n_0 ,\gmem_addr_reg_734[15]_i_3_n_0 ,\gmem_addr_reg_734[15]_i_4_n_0 ,\gmem_addr_reg_734[15]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[19]_i_1 
       (.CI(\gmem_addr_reg_734_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[19]_i_1_n_0 ,\gmem_addr_reg_734_reg[19]_i_1_n_1 ,\gmem_addr_reg_734_reg[19]_i_1_n_2 ,\gmem_addr_reg_734_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O(input_data_V2_sum_fu_470_p2[19:16]),
        .S({\gmem_addr_reg_734[19]_i_2_n_0 ,\gmem_addr_reg_734[19]_i_3_n_0 ,\gmem_addr_reg_734[19]_i_4_n_0 ,\gmem_addr_reg_734[19]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[23]_i_1 
       (.CI(\gmem_addr_reg_734_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[23]_i_1_n_0 ,\gmem_addr_reg_734_reg[23]_i_1_n_1 ,\gmem_addr_reg_734_reg[23]_i_1_n_2 ,\gmem_addr_reg_734_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[23:20]),
        .O(input_data_V2_sum_fu_470_p2[23:20]),
        .S({\gmem_addr_reg_734[23]_i_2_n_0 ,\gmem_addr_reg_734[23]_i_3_n_0 ,\gmem_addr_reg_734[23]_i_4_n_0 ,\gmem_addr_reg_734[23]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[27]_i_1 
       (.CI(\gmem_addr_reg_734_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[27]_i_1_n_0 ,\gmem_addr_reg_734_reg[27]_i_1_n_1 ,\gmem_addr_reg_734_reg[27]_i_1_n_2 ,\gmem_addr_reg_734_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[27:24]),
        .O(input_data_V2_sum_fu_470_p2[27:24]),
        .S({\gmem_addr_reg_734[27]_i_2_n_0 ,\gmem_addr_reg_734[27]_i_3_n_0 ,\gmem_addr_reg_734[27]_i_4_n_0 ,\gmem_addr_reg_734[27]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[30]_i_1 
       (.CI(\gmem_addr_reg_734_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_reg_734_reg[30]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_reg_734_reg[30]_i_1_n_2 ,\gmem_addr_reg_734_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[29:28]}),
        .O({\NLW_gmem_addr_reg_734_reg[30]_i_1_O_UNCONNECTED [3],input_data_V2_sum_fu_470_p2[30:28]}),
        .S({1'b0,\gmem_addr_reg_734[30]_i_2_n_0 ,\gmem_addr_reg_734[30]_i_3_n_0 ,\gmem_addr_reg_734[30]_i_4_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_734_reg[3]_i_1_n_0 ,\gmem_addr_reg_734_reg[3]_i_1_n_1 ,\gmem_addr_reg_734_reg[3]_i_1_n_2 ,\gmem_addr_reg_734_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[3:0]),
        .O(input_data_V2_sum_fu_470_p2[3:0]),
        .S({\gmem_addr_reg_734[3]_i_2_n_0 ,\gmem_addr_reg_734[3]_i_3_n_0 ,\gmem_addr_reg_734[3]_i_4_n_0 ,\gmem_addr_reg_734[3]_i_5_n_0 }));
  CARRY4 \gmem_addr_reg_734_reg[7]_i_1 
       (.CI(\gmem_addr_reg_734_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_reg_734_reg[7]_i_1_n_0 ,\gmem_addr_reg_734_reg[7]_i_1_n_1 ,\gmem_addr_reg_734_reg[7]_i_1_n_2 ,\gmem_addr_reg_734_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(input_data_V2_sum_fu_470_p2[7:4]),
        .S({\gmem_addr_reg_734[7]_i_2_n_0 ,\gmem_addr_reg_734[7]_i_3_n_0 ,\gmem_addr_reg_734[7]_i_4_n_0 ,\gmem_addr_reg_734[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \i_op_assign_2_reg_270[7]_i_1 
       (.I0(Q),
        .I1(\input_width_V_read_reg_640_reg[15] ),
        .O(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp1_fu_429_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_0),
        .CEC(SR),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],p_n_74,D}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10
       (.I0(p_4[14]),
        .I1(p_3[14]),
        .O(p_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_11
       (.I0(p_4[13]),
        .I1(p_3[13]),
        .O(p_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_12
       (.I0(p_4[12]),
        .I1(p_3[12]),
        .O(p_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_13
       (.I0(p_4[11]),
        .I1(p_3[11]),
        .O(p_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_14
       (.I0(p_4[10]),
        .I1(p_3[10]),
        .O(p_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_15
       (.I0(p_4[9]),
        .I1(p_3[9]),
        .O(p_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_16
       (.I0(p_4[8]),
        .I1(p_3[8]),
        .O(p_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_17
       (.I0(p_4[7]),
        .I1(p_3[7]),
        .O(p_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_18
       (.I0(p_4[6]),
        .I1(p_3[6]),
        .O(p_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_19
       (.I0(p_4[5]),
        .I1(p_3[5]),
        .O(p_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_1__0
       (.CI(p_i_2_n_0),
        .CO({NLW_p_i_1__0_CO_UNCONNECTED[3],p_i_1__0_n_1,p_i_1__0_n_2,p_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_fu_429_p2[31:28]),
        .S(p_4[31:28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_fu_429_p2[27:24]),
        .S(p_4[27:24]));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_20
       (.I0(p_4[4]),
        .I1(p_3[4]),
        .O(p_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_21
       (.I0(p_4[3]),
        .I1(p_3[3]),
        .O(p_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_22
       (.I0(p_4[2]),
        .I1(p_3[2]),
        .O(p_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_23
       (.I0(p_4[1]),
        .I1(p_3[1]),
        .O(p_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_24
       (.I0(p_4[0]),
        .I1(p_3[0]),
        .O(p_i_24_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_3
       (.CI(p_i_4_n_0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_fu_429_p2[23:20]),
        .S(p_4[23:20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_4
       (.CI(p_i_5_n_0),
        .CO({p_i_4_n_0,p_i_4_n_1,p_i_4_n_2,p_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_fu_429_p2[19:16]),
        .S(p_4[19:16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_5
       (.CI(p_i_6_n_0),
        .CO({p_i_5_n_0,p_i_5_n_1,p_i_5_n_2,p_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(p_4[15:12]),
        .O(tmp1_fu_429_p2[15:12]),
        .S({p_i_9_n_0,p_i_10_n_0,p_i_11_n_0,p_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_6
       (.CI(p_i_7_n_0),
        .CO({p_i_6_n_0,p_i_6_n_1,p_i_6_n_2,p_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(p_4[11:8]),
        .O(tmp1_fu_429_p2[11:8]),
        .S({p_i_13_n_0,p_i_14_n_0,p_i_15_n_0,p_i_16_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_7
       (.CI(p_i_8_n_0),
        .CO({p_i_7_n_0,p_i_7_n_1,p_i_7_n_2,p_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(p_4[7:4]),
        .O(tmp1_fu_429_p2[7:4]),
        .S({p_i_17_n_0,p_i_18_n_0,p_i_19_n_0,p_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_i_8
       (.CI(1'b0),
        .CO({p_i_8_n_0,p_i_8_n_1,p_i_8_n_2,p_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(p_4[3:0]),
        .O(tmp1_fu_429_p2[3:0]),
        .S({p_i_21_n_0,p_i_22_n_0,p_i_23_n_0,p_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9
       (.I0(p_4[15]),
        .I1(p_3[15]),
        .O(p_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud
   (P,
    \c_color_reg_305_reg[1] ,
    load_p1,
    D,
    I_RREADY1,
    Q,
    ap_clk,
    B,
    \ap_CS_fsm_reg[14] );
  output [15:0]P;
  output \c_color_reg_305_reg[1] ;
  input load_p1;
  input [0:0]D;
  input I_RREADY1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]B;
  input [4:0]\ap_CS_fsm_reg[14] ;

  wire [15:0]B;
  wire [0:0]D;
  wire I_RREADY1;
  wire [15:0]P;
  wire [0:0]Q;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire \c_color_reg_305_reg[1] ;
  wire load_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_DSP48_1_1 Aff_channel_mac_mcud_DSP48_1_U
       (.B(B),
        .D(D),
        .I_RREADY1(I_RREADY1),
        .P(P),
        .Q(Q),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\c_color_reg_305_reg[1] (\c_color_reg_305_reg[1] ),
        .load_p1(load_p1));
endmodule

(* ORIG_REF_NAME = "Aff_channel_mac_mcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_0
   (D,
    Q,
    load_p1,
    ap_reg_ioackin_gmem_AWREADY17_out,
    p,
    ap_clk,
    SR,
    B,
    P,
    p_0);
  output [15:0]D;
  input [1:0]Q;
  input load_p1;
  input ap_reg_ioackin_gmem_AWREADY17_out;
  input [0:0]p;
  input ap_clk;
  input [0:0]SR;
  input [15:0]B;
  input [15:0]P;
  input [15:0]p_0;

  wire [15:0]B;
  wire [15:0]D;
  wire [15:0]P;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire load_p1;
  wire [0:0]p;
  wire [15:0]p_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_DSP48_1 Aff_channel_mac_mcud_DSP48_1_U
       (.B(B),
        .D(D),
        .P(P),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_gmem_AWREADY17_out(ap_reg_ioackin_gmem_AWREADY17_out),
        .load_p1(load_p1),
        .p_0(p),
        .p_1(p_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_DSP48_1
   (D,
    Q,
    load_p1,
    ap_reg_ioackin_gmem_AWREADY17_out,
    p_0,
    ap_clk,
    SR,
    B,
    P,
    p_1);
  output [15:0]D;
  input [1:0]Q;
  input load_p1;
  input ap_reg_ioackin_gmem_AWREADY17_out;
  input [0:0]p_0;
  input ap_clk;
  input [0:0]SR;
  input [15:0]B;
  input [15:0]P;
  input [15:0]p_1;

  wire [15:0]B;
  wire [15:0]D;
  wire [15:0]P;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_gmem_AWREADY17_out;
  wire load_p1;
  wire [0:0]p_0;
  wire [15:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1[15],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(ap_reg_ioackin_gmem_AWREADY17_out),
        .CEC(p_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],D,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Aff_channel_mac_mcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel_mac_mcud_DSP48_1_1
   (P,
    \c_color_reg_305_reg[1] ,
    load_p1,
    D,
    I_RREADY1,
    Q,
    ap_clk,
    B,
    \ap_CS_fsm_reg[14] );
  output [15:0]P;
  output \c_color_reg_305_reg[1] ;
  input load_p1;
  input [0:0]D;
  input I_RREADY1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]B;
  input [4:0]\ap_CS_fsm_reg[14] ;

  wire [15:0]B;
  wire [0:0]D;
  wire I_RREADY1;
  wire [15:0]P;
  wire [0:0]Q;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire \c_color_reg_305_reg[1] ;
  wire load_p1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000100)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(\ap_CS_fsm_reg[14] [1]),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\ap_CS_fsm_reg[14] [3]),
        .O(\c_color_reg_305_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(load_p1),
        .CEA2(D),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(I_RREADY1),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],P,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(I_RREADY1),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Aff_channel_0_0,Aff_channel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Aff_channel,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_channel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
