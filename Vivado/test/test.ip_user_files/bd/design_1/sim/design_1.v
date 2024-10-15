//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Oct 15 15:21:35 2024
//Host        : wushen running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=52,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=25,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=10,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=13,da_clkrst_cnt=13,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [31:0]Conv2D_1_m_axi_gmem_ARADDR;
  wire [1:0]Conv2D_1_m_axi_gmem_ARBURST;
  wire [3:0]Conv2D_1_m_axi_gmem_ARCACHE;
  wire [7:0]Conv2D_1_m_axi_gmem_ARLEN;
  wire [1:0]Conv2D_1_m_axi_gmem_ARLOCK;
  wire [2:0]Conv2D_1_m_axi_gmem_ARPROT;
  wire [3:0]Conv2D_1_m_axi_gmem_ARQOS;
  wire Conv2D_1_m_axi_gmem_ARREADY;
  wire [3:0]Conv2D_1_m_axi_gmem_ARREGION;
  wire [2:0]Conv2D_1_m_axi_gmem_ARSIZE;
  wire Conv2D_1_m_axi_gmem_ARVALID;
  wire [31:0]Conv2D_1_m_axi_gmem_AWADDR;
  wire [1:0]Conv2D_1_m_axi_gmem_AWBURST;
  wire [3:0]Conv2D_1_m_axi_gmem_AWCACHE;
  wire [7:0]Conv2D_1_m_axi_gmem_AWLEN;
  wire [1:0]Conv2D_1_m_axi_gmem_AWLOCK;
  wire [2:0]Conv2D_1_m_axi_gmem_AWPROT;
  wire [3:0]Conv2D_1_m_axi_gmem_AWQOS;
  wire Conv2D_1_m_axi_gmem_AWREADY;
  wire [3:0]Conv2D_1_m_axi_gmem_AWREGION;
  wire [2:0]Conv2D_1_m_axi_gmem_AWSIZE;
  wire Conv2D_1_m_axi_gmem_AWVALID;
  wire Conv2D_1_m_axi_gmem_BREADY;
  wire [1:0]Conv2D_1_m_axi_gmem_BRESP;
  wire Conv2D_1_m_axi_gmem_BVALID;
  wire [31:0]Conv2D_1_m_axi_gmem_RDATA;
  wire Conv2D_1_m_axi_gmem_RLAST;
  wire Conv2D_1_m_axi_gmem_RREADY;
  wire [1:0]Conv2D_1_m_axi_gmem_RRESP;
  wire Conv2D_1_m_axi_gmem_RVALID;
  wire [31:0]Conv2D_1_m_axi_gmem_WDATA;
  wire Conv2D_1_m_axi_gmem_WLAST;
  wire Conv2D_1_m_axi_gmem_WREADY;
  wire [3:0]Conv2D_1_m_axi_gmem_WSTRB;
  wire Conv2D_1_m_axi_gmem_WVALID;
  wire [31:0]Conv2D_2_m_axi_gmem_ARADDR;
  wire [1:0]Conv2D_2_m_axi_gmem_ARBURST;
  wire [3:0]Conv2D_2_m_axi_gmem_ARCACHE;
  wire [7:0]Conv2D_2_m_axi_gmem_ARLEN;
  wire [1:0]Conv2D_2_m_axi_gmem_ARLOCK;
  wire [2:0]Conv2D_2_m_axi_gmem_ARPROT;
  wire [3:0]Conv2D_2_m_axi_gmem_ARQOS;
  wire Conv2D_2_m_axi_gmem_ARREADY;
  wire [3:0]Conv2D_2_m_axi_gmem_ARREGION;
  wire [2:0]Conv2D_2_m_axi_gmem_ARSIZE;
  wire Conv2D_2_m_axi_gmem_ARVALID;
  wire [31:0]Conv2D_2_m_axi_gmem_AWADDR;
  wire [1:0]Conv2D_2_m_axi_gmem_AWBURST;
  wire [3:0]Conv2D_2_m_axi_gmem_AWCACHE;
  wire [7:0]Conv2D_2_m_axi_gmem_AWLEN;
  wire [1:0]Conv2D_2_m_axi_gmem_AWLOCK;
  wire [2:0]Conv2D_2_m_axi_gmem_AWPROT;
  wire [3:0]Conv2D_2_m_axi_gmem_AWQOS;
  wire Conv2D_2_m_axi_gmem_AWREADY;
  wire [3:0]Conv2D_2_m_axi_gmem_AWREGION;
  wire [2:0]Conv2D_2_m_axi_gmem_AWSIZE;
  wire Conv2D_2_m_axi_gmem_AWVALID;
  wire Conv2D_2_m_axi_gmem_BREADY;
  wire [1:0]Conv2D_2_m_axi_gmem_BRESP;
  wire Conv2D_2_m_axi_gmem_BVALID;
  wire [31:0]Conv2D_2_m_axi_gmem_RDATA;
  wire Conv2D_2_m_axi_gmem_RLAST;
  wire Conv2D_2_m_axi_gmem_RREADY;
  wire [1:0]Conv2D_2_m_axi_gmem_RRESP;
  wire Conv2D_2_m_axi_gmem_RVALID;
  wire [31:0]Conv2D_2_m_axi_gmem_WDATA;
  wire Conv2D_2_m_axi_gmem_WLAST;
  wire Conv2D_2_m_axi_gmem_WREADY;
  wire [3:0]Conv2D_2_m_axi_gmem_WSTRB;
  wire Conv2D_2_m_axi_gmem_WVALID;
  wire [31:0]attn_m_axi_gmem_ARADDR;
  wire [1:0]attn_m_axi_gmem_ARBURST;
  wire [3:0]attn_m_axi_gmem_ARCACHE;
  wire [7:0]attn_m_axi_gmem_ARLEN;
  wire [1:0]attn_m_axi_gmem_ARLOCK;
  wire [2:0]attn_m_axi_gmem_ARPROT;
  wire [3:0]attn_m_axi_gmem_ARQOS;
  wire attn_m_axi_gmem_ARREADY;
  wire [3:0]attn_m_axi_gmem_ARREGION;
  wire [2:0]attn_m_axi_gmem_ARSIZE;
  wire attn_m_axi_gmem_ARVALID;
  wire [31:0]attn_m_axi_gmem_AWADDR;
  wire [1:0]attn_m_axi_gmem_AWBURST;
  wire [3:0]attn_m_axi_gmem_AWCACHE;
  wire [7:0]attn_m_axi_gmem_AWLEN;
  wire [1:0]attn_m_axi_gmem_AWLOCK;
  wire [2:0]attn_m_axi_gmem_AWPROT;
  wire [3:0]attn_m_axi_gmem_AWQOS;
  wire attn_m_axi_gmem_AWREADY;
  wire [3:0]attn_m_axi_gmem_AWREGION;
  wire [2:0]attn_m_axi_gmem_AWSIZE;
  wire attn_m_axi_gmem_AWVALID;
  wire attn_m_axi_gmem_BREADY;
  wire [1:0]attn_m_axi_gmem_BRESP;
  wire attn_m_axi_gmem_BVALID;
  wire [31:0]attn_m_axi_gmem_RDATA;
  wire attn_m_axi_gmem_RLAST;
  wire attn_m_axi_gmem_RREADY;
  wire [1:0]attn_m_axi_gmem_RRESP;
  wire attn_m_axi_gmem_RVALID;
  wire [31:0]attn_m_axi_gmem_WDATA;
  wire attn_m_axi_gmem_WLAST;
  wire attn_m_axi_gmem_WREADY;
  wire [3:0]attn_m_axi_gmem_WSTRB;
  wire attn_m_axi_gmem_WVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARID;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWID;
  wire [3:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [3:0]axi_interconnect_0_M00_AXI_WID;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M01_AXI_ARID;
  wire [3:0]axi_interconnect_0_M01_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M01_AXI_ARQOS;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_ARSIZE;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M01_AXI_AWID;
  wire [3:0]axi_interconnect_0_M01_AXI_AWLEN;
  wire [1:0]axi_interconnect_0_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M01_AXI_AWQOS;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_AWSIZE;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire [5:0]axi_interconnect_0_M01_AXI_BID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [5:0]axi_interconnect_0_M01_AXI_RID;
  wire axi_interconnect_0_M01_AXI_RLAST;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M01_AXI_WDATA;
  wire [3:0]axi_interconnect_0_M01_AXI_WID;
  wire axi_interconnect_0_M01_AXI_WLAST;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]fc1_m_axi_gmem_ARADDR;
  wire [1:0]fc1_m_axi_gmem_ARBURST;
  wire [3:0]fc1_m_axi_gmem_ARCACHE;
  wire [7:0]fc1_m_axi_gmem_ARLEN;
  wire [1:0]fc1_m_axi_gmem_ARLOCK;
  wire [2:0]fc1_m_axi_gmem_ARPROT;
  wire [3:0]fc1_m_axi_gmem_ARQOS;
  wire fc1_m_axi_gmem_ARREADY;
  wire [3:0]fc1_m_axi_gmem_ARREGION;
  wire [2:0]fc1_m_axi_gmem_ARSIZE;
  wire fc1_m_axi_gmem_ARVALID;
  wire [31:0]fc1_m_axi_gmem_AWADDR;
  wire [1:0]fc1_m_axi_gmem_AWBURST;
  wire [3:0]fc1_m_axi_gmem_AWCACHE;
  wire [7:0]fc1_m_axi_gmem_AWLEN;
  wire [1:0]fc1_m_axi_gmem_AWLOCK;
  wire [2:0]fc1_m_axi_gmem_AWPROT;
  wire [3:0]fc1_m_axi_gmem_AWQOS;
  wire fc1_m_axi_gmem_AWREADY;
  wire [3:0]fc1_m_axi_gmem_AWREGION;
  wire [2:0]fc1_m_axi_gmem_AWSIZE;
  wire fc1_m_axi_gmem_AWVALID;
  wire fc1_m_axi_gmem_BREADY;
  wire [1:0]fc1_m_axi_gmem_BRESP;
  wire fc1_m_axi_gmem_BVALID;
  wire [31:0]fc1_m_axi_gmem_RDATA;
  wire fc1_m_axi_gmem_RLAST;
  wire fc1_m_axi_gmem_RREADY;
  wire [1:0]fc1_m_axi_gmem_RRESP;
  wire fc1_m_axi_gmem_RVALID;
  wire [31:0]fc1_m_axi_gmem_WDATA;
  wire fc1_m_axi_gmem_WLAST;
  wire fc1_m_axi_gmem_WREADY;
  wire [3:0]fc1_m_axi_gmem_WSTRB;
  wire fc1_m_axi_gmem_WVALID;
  wire [31:0]fc2_m_axi_gmem_ARADDR;
  wire [1:0]fc2_m_axi_gmem_ARBURST;
  wire [3:0]fc2_m_axi_gmem_ARCACHE;
  wire [7:0]fc2_m_axi_gmem_ARLEN;
  wire [1:0]fc2_m_axi_gmem_ARLOCK;
  wire [2:0]fc2_m_axi_gmem_ARPROT;
  wire [3:0]fc2_m_axi_gmem_ARQOS;
  wire fc2_m_axi_gmem_ARREADY;
  wire [3:0]fc2_m_axi_gmem_ARREGION;
  wire [2:0]fc2_m_axi_gmem_ARSIZE;
  wire fc2_m_axi_gmem_ARVALID;
  wire [31:0]fc2_m_axi_gmem_AWADDR;
  wire [1:0]fc2_m_axi_gmem_AWBURST;
  wire [3:0]fc2_m_axi_gmem_AWCACHE;
  wire [7:0]fc2_m_axi_gmem_AWLEN;
  wire [1:0]fc2_m_axi_gmem_AWLOCK;
  wire [2:0]fc2_m_axi_gmem_AWPROT;
  wire [3:0]fc2_m_axi_gmem_AWQOS;
  wire fc2_m_axi_gmem_AWREADY;
  wire [3:0]fc2_m_axi_gmem_AWREGION;
  wire [2:0]fc2_m_axi_gmem_AWSIZE;
  wire fc2_m_axi_gmem_AWVALID;
  wire fc2_m_axi_gmem_BREADY;
  wire [1:0]fc2_m_axi_gmem_BRESP;
  wire fc2_m_axi_gmem_BVALID;
  wire [31:0]fc2_m_axi_gmem_RDATA;
  wire fc2_m_axi_gmem_RLAST;
  wire fc2_m_axi_gmem_RREADY;
  wire [1:0]fc2_m_axi_gmem_RRESP;
  wire fc2_m_axi_gmem_RVALID;
  wire [31:0]fc2_m_axi_gmem_WDATA;
  wire fc2_m_axi_gmem_WLAST;
  wire fc2_m_axi_gmem_WREADY;
  wire [3:0]fc2_m_axi_gmem_WSTRB;
  wire fc2_m_axi_gmem_WVALID;
  wire [31:0]gamma_1_m_axi_gmem_ARADDR;
  wire [1:0]gamma_1_m_axi_gmem_ARBURST;
  wire [3:0]gamma_1_m_axi_gmem_ARCACHE;
  wire [7:0]gamma_1_m_axi_gmem_ARLEN;
  wire [1:0]gamma_1_m_axi_gmem_ARLOCK;
  wire [2:0]gamma_1_m_axi_gmem_ARPROT;
  wire [3:0]gamma_1_m_axi_gmem_ARQOS;
  wire gamma_1_m_axi_gmem_ARREADY;
  wire [3:0]gamma_1_m_axi_gmem_ARREGION;
  wire [2:0]gamma_1_m_axi_gmem_ARSIZE;
  wire gamma_1_m_axi_gmem_ARVALID;
  wire [31:0]gamma_1_m_axi_gmem_AWADDR;
  wire [1:0]gamma_1_m_axi_gmem_AWBURST;
  wire [3:0]gamma_1_m_axi_gmem_AWCACHE;
  wire [7:0]gamma_1_m_axi_gmem_AWLEN;
  wire [1:0]gamma_1_m_axi_gmem_AWLOCK;
  wire [2:0]gamma_1_m_axi_gmem_AWPROT;
  wire [3:0]gamma_1_m_axi_gmem_AWQOS;
  wire gamma_1_m_axi_gmem_AWREADY;
  wire [3:0]gamma_1_m_axi_gmem_AWREGION;
  wire [2:0]gamma_1_m_axi_gmem_AWSIZE;
  wire gamma_1_m_axi_gmem_AWVALID;
  wire gamma_1_m_axi_gmem_BREADY;
  wire [1:0]gamma_1_m_axi_gmem_BRESP;
  wire gamma_1_m_axi_gmem_BVALID;
  wire [31:0]gamma_1_m_axi_gmem_RDATA;
  wire gamma_1_m_axi_gmem_RLAST;
  wire gamma_1_m_axi_gmem_RREADY;
  wire [1:0]gamma_1_m_axi_gmem_RRESP;
  wire gamma_1_m_axi_gmem_RVALID;
  wire [31:0]gamma_1_m_axi_gmem_WDATA;
  wire gamma_1_m_axi_gmem_WLAST;
  wire gamma_1_m_axi_gmem_WREADY;
  wire [3:0]gamma_1_m_axi_gmem_WSTRB;
  wire gamma_1_m_axi_gmem_WVALID;
  wire [31:0]gamma_2_m_axi_gmem_ARADDR;
  wire [1:0]gamma_2_m_axi_gmem_ARBURST;
  wire [3:0]gamma_2_m_axi_gmem_ARCACHE;
  wire [7:0]gamma_2_m_axi_gmem_ARLEN;
  wire [1:0]gamma_2_m_axi_gmem_ARLOCK;
  wire [2:0]gamma_2_m_axi_gmem_ARPROT;
  wire [3:0]gamma_2_m_axi_gmem_ARQOS;
  wire gamma_2_m_axi_gmem_ARREADY;
  wire [3:0]gamma_2_m_axi_gmem_ARREGION;
  wire [2:0]gamma_2_m_axi_gmem_ARSIZE;
  wire gamma_2_m_axi_gmem_ARVALID;
  wire [31:0]gamma_2_m_axi_gmem_AWADDR;
  wire [1:0]gamma_2_m_axi_gmem_AWBURST;
  wire [3:0]gamma_2_m_axi_gmem_AWCACHE;
  wire [7:0]gamma_2_m_axi_gmem_AWLEN;
  wire [1:0]gamma_2_m_axi_gmem_AWLOCK;
  wire [2:0]gamma_2_m_axi_gmem_AWPROT;
  wire [3:0]gamma_2_m_axi_gmem_AWQOS;
  wire gamma_2_m_axi_gmem_AWREADY;
  wire [3:0]gamma_2_m_axi_gmem_AWREGION;
  wire [2:0]gamma_2_m_axi_gmem_AWSIZE;
  wire gamma_2_m_axi_gmem_AWVALID;
  wire gamma_2_m_axi_gmem_BREADY;
  wire [1:0]gamma_2_m_axi_gmem_BRESP;
  wire gamma_2_m_axi_gmem_BVALID;
  wire [31:0]gamma_2_m_axi_gmem_RDATA;
  wire gamma_2_m_axi_gmem_RLAST;
  wire gamma_2_m_axi_gmem_RREADY;
  wire [1:0]gamma_2_m_axi_gmem_RRESP;
  wire gamma_2_m_axi_gmem_RVALID;
  wire [31:0]gamma_2_m_axi_gmem_WDATA;
  wire gamma_2_m_axi_gmem_WLAST;
  wire gamma_2_m_axi_gmem_WREADY;
  wire [3:0]gamma_2_m_axi_gmem_WSTRB;
  wire gamma_2_m_axi_gmem_WVALID;
  wire [31:0]normal_1_m_axi_gmem_ARADDR;
  wire [1:0]normal_1_m_axi_gmem_ARBURST;
  wire [3:0]normal_1_m_axi_gmem_ARCACHE;
  wire [7:0]normal_1_m_axi_gmem_ARLEN;
  wire [1:0]normal_1_m_axi_gmem_ARLOCK;
  wire [2:0]normal_1_m_axi_gmem_ARPROT;
  wire [3:0]normal_1_m_axi_gmem_ARQOS;
  wire normal_1_m_axi_gmem_ARREADY;
  wire [3:0]normal_1_m_axi_gmem_ARREGION;
  wire [2:0]normal_1_m_axi_gmem_ARSIZE;
  wire normal_1_m_axi_gmem_ARVALID;
  wire [31:0]normal_1_m_axi_gmem_AWADDR;
  wire [1:0]normal_1_m_axi_gmem_AWBURST;
  wire [3:0]normal_1_m_axi_gmem_AWCACHE;
  wire [7:0]normal_1_m_axi_gmem_AWLEN;
  wire [1:0]normal_1_m_axi_gmem_AWLOCK;
  wire [2:0]normal_1_m_axi_gmem_AWPROT;
  wire [3:0]normal_1_m_axi_gmem_AWQOS;
  wire normal_1_m_axi_gmem_AWREADY;
  wire [3:0]normal_1_m_axi_gmem_AWREGION;
  wire [2:0]normal_1_m_axi_gmem_AWSIZE;
  wire normal_1_m_axi_gmem_AWVALID;
  wire normal_1_m_axi_gmem_BREADY;
  wire [1:0]normal_1_m_axi_gmem_BRESP;
  wire normal_1_m_axi_gmem_BVALID;
  wire [31:0]normal_1_m_axi_gmem_RDATA;
  wire normal_1_m_axi_gmem_RLAST;
  wire normal_1_m_axi_gmem_RREADY;
  wire [1:0]normal_1_m_axi_gmem_RRESP;
  wire normal_1_m_axi_gmem_RVALID;
  wire [31:0]normal_1_m_axi_gmem_WDATA;
  wire normal_1_m_axi_gmem_WLAST;
  wire normal_1_m_axi_gmem_WREADY;
  wire [3:0]normal_1_m_axi_gmem_WSTRB;
  wire normal_1_m_axi_gmem_WVALID;
  wire [31:0]normal_2_m_axi_gmem_ARADDR;
  wire [1:0]normal_2_m_axi_gmem_ARBURST;
  wire [3:0]normal_2_m_axi_gmem_ARCACHE;
  wire [7:0]normal_2_m_axi_gmem_ARLEN;
  wire [1:0]normal_2_m_axi_gmem_ARLOCK;
  wire [2:0]normal_2_m_axi_gmem_ARPROT;
  wire [3:0]normal_2_m_axi_gmem_ARQOS;
  wire normal_2_m_axi_gmem_ARREADY;
  wire [3:0]normal_2_m_axi_gmem_ARREGION;
  wire [2:0]normal_2_m_axi_gmem_ARSIZE;
  wire normal_2_m_axi_gmem_ARVALID;
  wire [31:0]normal_2_m_axi_gmem_AWADDR;
  wire [1:0]normal_2_m_axi_gmem_AWBURST;
  wire [3:0]normal_2_m_axi_gmem_AWCACHE;
  wire [7:0]normal_2_m_axi_gmem_AWLEN;
  wire [1:0]normal_2_m_axi_gmem_AWLOCK;
  wire [2:0]normal_2_m_axi_gmem_AWPROT;
  wire [3:0]normal_2_m_axi_gmem_AWQOS;
  wire normal_2_m_axi_gmem_AWREADY;
  wire [3:0]normal_2_m_axi_gmem_AWREGION;
  wire [2:0]normal_2_m_axi_gmem_AWSIZE;
  wire normal_2_m_axi_gmem_AWVALID;
  wire normal_2_m_axi_gmem_BREADY;
  wire [1:0]normal_2_m_axi_gmem_BRESP;
  wire normal_2_m_axi_gmem_BVALID;
  wire [31:0]normal_2_m_axi_gmem_RDATA;
  wire normal_2_m_axi_gmem_RLAST;
  wire normal_2_m_axi_gmem_RREADY;
  wire [1:0]normal_2_m_axi_gmem_RRESP;
  wire normal_2_m_axi_gmem_RVALID;
  wire [31:0]normal_2_m_axi_gmem_WDATA;
  wire normal_2_m_axi_gmem_WLAST;
  wire normal_2_m_axi_gmem_WREADY;
  wire [3:0]normal_2_m_axi_gmem_WSTRB;
  wire normal_2_m_axi_gmem_WVALID;
  wire [31:0]pos_embed_m_axi_gmem_ARADDR;
  wire [1:0]pos_embed_m_axi_gmem_ARBURST;
  wire [3:0]pos_embed_m_axi_gmem_ARCACHE;
  wire [7:0]pos_embed_m_axi_gmem_ARLEN;
  wire [1:0]pos_embed_m_axi_gmem_ARLOCK;
  wire [2:0]pos_embed_m_axi_gmem_ARPROT;
  wire [3:0]pos_embed_m_axi_gmem_ARQOS;
  wire pos_embed_m_axi_gmem_ARREADY;
  wire [3:0]pos_embed_m_axi_gmem_ARREGION;
  wire [2:0]pos_embed_m_axi_gmem_ARSIZE;
  wire pos_embed_m_axi_gmem_ARVALID;
  wire [31:0]pos_embed_m_axi_gmem_AWADDR;
  wire [1:0]pos_embed_m_axi_gmem_AWBURST;
  wire [3:0]pos_embed_m_axi_gmem_AWCACHE;
  wire [7:0]pos_embed_m_axi_gmem_AWLEN;
  wire [1:0]pos_embed_m_axi_gmem_AWLOCK;
  wire [2:0]pos_embed_m_axi_gmem_AWPROT;
  wire [3:0]pos_embed_m_axi_gmem_AWQOS;
  wire pos_embed_m_axi_gmem_AWREADY;
  wire [3:0]pos_embed_m_axi_gmem_AWREGION;
  wire [2:0]pos_embed_m_axi_gmem_AWSIZE;
  wire pos_embed_m_axi_gmem_AWVALID;
  wire pos_embed_m_axi_gmem_BREADY;
  wire [1:0]pos_embed_m_axi_gmem_BRESP;
  wire pos_embed_m_axi_gmem_BVALID;
  wire [31:0]pos_embed_m_axi_gmem_RDATA;
  wire pos_embed_m_axi_gmem_RLAST;
  wire pos_embed_m_axi_gmem_RREADY;
  wire [1:0]pos_embed_m_axi_gmem_RRESP;
  wire pos_embed_m_axi_gmem_RVALID;
  wire [31:0]pos_embed_m_axi_gmem_WDATA;
  wire pos_embed_m_axi_gmem_WLAST;
  wire pos_embed_m_axi_gmem_WREADY;
  wire [3:0]pos_embed_m_axi_gmem_WSTRB;
  wire pos_embed_m_axi_gmem_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M06_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M08_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_ARADDR;
  wire ps7_0_axi_periph_M09_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_M09_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M09_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M09_AXI_WVALID;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;

  design_1_Conv2D_0_4 Conv2D_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(Conv2D_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(Conv2D_1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(Conv2D_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(Conv2D_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(Conv2D_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(Conv2D_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(Conv2D_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(Conv2D_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(Conv2D_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(Conv2D_1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(Conv2D_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(Conv2D_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(Conv2D_1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(Conv2D_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(Conv2D_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(Conv2D_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(Conv2D_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(Conv2D_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(Conv2D_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(Conv2D_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(Conv2D_1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(Conv2D_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(Conv2D_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(Conv2D_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(Conv2D_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(Conv2D_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(Conv2D_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(Conv2D_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(Conv2D_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(Conv2D_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(Conv2D_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(Conv2D_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(Conv2D_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(Conv2D_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(Conv2D_1_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M02_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M02_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M02_AXI_WVALID));
  design_1_Conv2D_10_1 Conv2D_2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(Conv2D_2_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(Conv2D_2_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(Conv2D_2_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(Conv2D_2_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(Conv2D_2_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(Conv2D_2_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(Conv2D_2_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(Conv2D_2_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(Conv2D_2_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(Conv2D_2_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(Conv2D_2_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(Conv2D_2_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(Conv2D_2_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(Conv2D_2_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(Conv2D_2_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(Conv2D_2_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(Conv2D_2_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(Conv2D_2_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(Conv2D_2_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(Conv2D_2_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(Conv2D_2_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(Conv2D_2_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(Conv2D_2_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(Conv2D_2_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(Conv2D_2_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(Conv2D_2_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(Conv2D_2_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(Conv2D_2_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(Conv2D_2_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(Conv2D_2_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(Conv2D_2_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(Conv2D_2_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(Conv2D_2_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(Conv2D_2_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(Conv2D_2_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M04_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M04_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M04_AXI_WVALID));
  design_1_Conv2D_10_0 attn
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(attn_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(attn_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(attn_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(attn_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(attn_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(attn_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(attn_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(attn_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(attn_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(attn_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(attn_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(attn_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(attn_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(attn_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(attn_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(attn_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(attn_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(attn_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(attn_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(attn_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(attn_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(attn_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(attn_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(attn_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(attn_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(attn_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(attn_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(attn_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(attn_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(attn_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(attn_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(attn_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(attn_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(attn_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(attn_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M03_AXI_WVALID));
  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wid(axi_interconnect_0_M00_AXI_WID),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_0_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_0_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wid(axi_interconnect_0_M01_AXI_WID),
        .M01_AXI_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(pos_embed_m_axi_gmem_ARADDR),
        .S00_AXI_arburst(pos_embed_m_axi_gmem_ARBURST),
        .S00_AXI_arcache(pos_embed_m_axi_gmem_ARCACHE),
        .S00_AXI_arlen(pos_embed_m_axi_gmem_ARLEN),
        .S00_AXI_arlock(pos_embed_m_axi_gmem_ARLOCK),
        .S00_AXI_arprot(pos_embed_m_axi_gmem_ARPROT),
        .S00_AXI_arqos(pos_embed_m_axi_gmem_ARQOS),
        .S00_AXI_arready(pos_embed_m_axi_gmem_ARREADY),
        .S00_AXI_arregion(pos_embed_m_axi_gmem_ARREGION),
        .S00_AXI_arsize(pos_embed_m_axi_gmem_ARSIZE),
        .S00_AXI_arvalid(pos_embed_m_axi_gmem_ARVALID),
        .S00_AXI_awaddr(pos_embed_m_axi_gmem_AWADDR),
        .S00_AXI_awburst(pos_embed_m_axi_gmem_AWBURST),
        .S00_AXI_awcache(pos_embed_m_axi_gmem_AWCACHE),
        .S00_AXI_awlen(pos_embed_m_axi_gmem_AWLEN),
        .S00_AXI_awlock(pos_embed_m_axi_gmem_AWLOCK),
        .S00_AXI_awprot(pos_embed_m_axi_gmem_AWPROT),
        .S00_AXI_awqos(pos_embed_m_axi_gmem_AWQOS),
        .S00_AXI_awready(pos_embed_m_axi_gmem_AWREADY),
        .S00_AXI_awregion(pos_embed_m_axi_gmem_AWREGION),
        .S00_AXI_awsize(pos_embed_m_axi_gmem_AWSIZE),
        .S00_AXI_awvalid(pos_embed_m_axi_gmem_AWVALID),
        .S00_AXI_bready(pos_embed_m_axi_gmem_BREADY),
        .S00_AXI_bresp(pos_embed_m_axi_gmem_BRESP),
        .S00_AXI_bvalid(pos_embed_m_axi_gmem_BVALID),
        .S00_AXI_rdata(pos_embed_m_axi_gmem_RDATA),
        .S00_AXI_rlast(pos_embed_m_axi_gmem_RLAST),
        .S00_AXI_rready(pos_embed_m_axi_gmem_RREADY),
        .S00_AXI_rresp(pos_embed_m_axi_gmem_RRESP),
        .S00_AXI_rvalid(pos_embed_m_axi_gmem_RVALID),
        .S00_AXI_wdata(pos_embed_m_axi_gmem_WDATA),
        .S00_AXI_wlast(pos_embed_m_axi_gmem_WLAST),
        .S00_AXI_wready(pos_embed_m_axi_gmem_WREADY),
        .S00_AXI_wstrb(pos_embed_m_axi_gmem_WSTRB),
        .S00_AXI_wvalid(pos_embed_m_axi_gmem_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S01_AXI_araddr(normal_1_m_axi_gmem_ARADDR),
        .S01_AXI_arburst(normal_1_m_axi_gmem_ARBURST),
        .S01_AXI_arcache(normal_1_m_axi_gmem_ARCACHE),
        .S01_AXI_arlen(normal_1_m_axi_gmem_ARLEN),
        .S01_AXI_arlock(normal_1_m_axi_gmem_ARLOCK),
        .S01_AXI_arprot(normal_1_m_axi_gmem_ARPROT),
        .S01_AXI_arqos(normal_1_m_axi_gmem_ARQOS),
        .S01_AXI_arready(normal_1_m_axi_gmem_ARREADY),
        .S01_AXI_arregion(normal_1_m_axi_gmem_ARREGION),
        .S01_AXI_arsize(normal_1_m_axi_gmem_ARSIZE),
        .S01_AXI_arvalid(normal_1_m_axi_gmem_ARVALID),
        .S01_AXI_awaddr(normal_1_m_axi_gmem_AWADDR),
        .S01_AXI_awburst(normal_1_m_axi_gmem_AWBURST),
        .S01_AXI_awcache(normal_1_m_axi_gmem_AWCACHE),
        .S01_AXI_awlen(normal_1_m_axi_gmem_AWLEN),
        .S01_AXI_awlock(normal_1_m_axi_gmem_AWLOCK),
        .S01_AXI_awprot(normal_1_m_axi_gmem_AWPROT),
        .S01_AXI_awqos(normal_1_m_axi_gmem_AWQOS),
        .S01_AXI_awready(normal_1_m_axi_gmem_AWREADY),
        .S01_AXI_awregion(normal_1_m_axi_gmem_AWREGION),
        .S01_AXI_awsize(normal_1_m_axi_gmem_AWSIZE),
        .S01_AXI_awvalid(normal_1_m_axi_gmem_AWVALID),
        .S01_AXI_bready(normal_1_m_axi_gmem_BREADY),
        .S01_AXI_bresp(normal_1_m_axi_gmem_BRESP),
        .S01_AXI_bvalid(normal_1_m_axi_gmem_BVALID),
        .S01_AXI_rdata(normal_1_m_axi_gmem_RDATA),
        .S01_AXI_rlast(normal_1_m_axi_gmem_RLAST),
        .S01_AXI_rready(normal_1_m_axi_gmem_RREADY),
        .S01_AXI_rresp(normal_1_m_axi_gmem_RRESP),
        .S01_AXI_rvalid(normal_1_m_axi_gmem_RVALID),
        .S01_AXI_wdata(normal_1_m_axi_gmem_WDATA),
        .S01_AXI_wlast(normal_1_m_axi_gmem_WLAST),
        .S01_AXI_wready(normal_1_m_axi_gmem_WREADY),
        .S01_AXI_wstrb(normal_1_m_axi_gmem_WSTRB),
        .S01_AXI_wvalid(normal_1_m_axi_gmem_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S02_AXI_araddr(gamma_1_m_axi_gmem_ARADDR),
        .S02_AXI_arburst(gamma_1_m_axi_gmem_ARBURST),
        .S02_AXI_arcache(gamma_1_m_axi_gmem_ARCACHE),
        .S02_AXI_arlen(gamma_1_m_axi_gmem_ARLEN),
        .S02_AXI_arlock(gamma_1_m_axi_gmem_ARLOCK),
        .S02_AXI_arprot(gamma_1_m_axi_gmem_ARPROT),
        .S02_AXI_arqos(gamma_1_m_axi_gmem_ARQOS),
        .S02_AXI_arready(gamma_1_m_axi_gmem_ARREADY),
        .S02_AXI_arregion(gamma_1_m_axi_gmem_ARREGION),
        .S02_AXI_arsize(gamma_1_m_axi_gmem_ARSIZE),
        .S02_AXI_arvalid(gamma_1_m_axi_gmem_ARVALID),
        .S02_AXI_awaddr(gamma_1_m_axi_gmem_AWADDR),
        .S02_AXI_awburst(gamma_1_m_axi_gmem_AWBURST),
        .S02_AXI_awcache(gamma_1_m_axi_gmem_AWCACHE),
        .S02_AXI_awlen(gamma_1_m_axi_gmem_AWLEN),
        .S02_AXI_awlock(gamma_1_m_axi_gmem_AWLOCK),
        .S02_AXI_awprot(gamma_1_m_axi_gmem_AWPROT),
        .S02_AXI_awqos(gamma_1_m_axi_gmem_AWQOS),
        .S02_AXI_awready(gamma_1_m_axi_gmem_AWREADY),
        .S02_AXI_awregion(gamma_1_m_axi_gmem_AWREGION),
        .S02_AXI_awsize(gamma_1_m_axi_gmem_AWSIZE),
        .S02_AXI_awvalid(gamma_1_m_axi_gmem_AWVALID),
        .S02_AXI_bready(gamma_1_m_axi_gmem_BREADY),
        .S02_AXI_bresp(gamma_1_m_axi_gmem_BRESP),
        .S02_AXI_bvalid(gamma_1_m_axi_gmem_BVALID),
        .S02_AXI_rdata(gamma_1_m_axi_gmem_RDATA),
        .S02_AXI_rlast(gamma_1_m_axi_gmem_RLAST),
        .S02_AXI_rready(gamma_1_m_axi_gmem_RREADY),
        .S02_AXI_rresp(gamma_1_m_axi_gmem_RRESP),
        .S02_AXI_rvalid(gamma_1_m_axi_gmem_RVALID),
        .S02_AXI_wdata(gamma_1_m_axi_gmem_WDATA),
        .S02_AXI_wlast(gamma_1_m_axi_gmem_WLAST),
        .S02_AXI_wready(gamma_1_m_axi_gmem_WREADY),
        .S02_AXI_wstrb(gamma_1_m_axi_gmem_WSTRB),
        .S02_AXI_wvalid(gamma_1_m_axi_gmem_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S03_AXI_araddr(Conv2D_1_m_axi_gmem_ARADDR),
        .S03_AXI_arburst(Conv2D_1_m_axi_gmem_ARBURST),
        .S03_AXI_arcache(Conv2D_1_m_axi_gmem_ARCACHE),
        .S03_AXI_arlen(Conv2D_1_m_axi_gmem_ARLEN),
        .S03_AXI_arlock(Conv2D_1_m_axi_gmem_ARLOCK),
        .S03_AXI_arprot(Conv2D_1_m_axi_gmem_ARPROT),
        .S03_AXI_arqos(Conv2D_1_m_axi_gmem_ARQOS),
        .S03_AXI_arready(Conv2D_1_m_axi_gmem_ARREADY),
        .S03_AXI_arregion(Conv2D_1_m_axi_gmem_ARREGION),
        .S03_AXI_arsize(Conv2D_1_m_axi_gmem_ARSIZE),
        .S03_AXI_arvalid(Conv2D_1_m_axi_gmem_ARVALID),
        .S03_AXI_awaddr(Conv2D_1_m_axi_gmem_AWADDR),
        .S03_AXI_awburst(Conv2D_1_m_axi_gmem_AWBURST),
        .S03_AXI_awcache(Conv2D_1_m_axi_gmem_AWCACHE),
        .S03_AXI_awlen(Conv2D_1_m_axi_gmem_AWLEN),
        .S03_AXI_awlock(Conv2D_1_m_axi_gmem_AWLOCK),
        .S03_AXI_awprot(Conv2D_1_m_axi_gmem_AWPROT),
        .S03_AXI_awqos(Conv2D_1_m_axi_gmem_AWQOS),
        .S03_AXI_awready(Conv2D_1_m_axi_gmem_AWREADY),
        .S03_AXI_awregion(Conv2D_1_m_axi_gmem_AWREGION),
        .S03_AXI_awsize(Conv2D_1_m_axi_gmem_AWSIZE),
        .S03_AXI_awvalid(Conv2D_1_m_axi_gmem_AWVALID),
        .S03_AXI_bready(Conv2D_1_m_axi_gmem_BREADY),
        .S03_AXI_bresp(Conv2D_1_m_axi_gmem_BRESP),
        .S03_AXI_bvalid(Conv2D_1_m_axi_gmem_BVALID),
        .S03_AXI_rdata(Conv2D_1_m_axi_gmem_RDATA),
        .S03_AXI_rlast(Conv2D_1_m_axi_gmem_RLAST),
        .S03_AXI_rready(Conv2D_1_m_axi_gmem_RREADY),
        .S03_AXI_rresp(Conv2D_1_m_axi_gmem_RRESP),
        .S03_AXI_rvalid(Conv2D_1_m_axi_gmem_RVALID),
        .S03_AXI_wdata(Conv2D_1_m_axi_gmem_WDATA),
        .S03_AXI_wlast(Conv2D_1_m_axi_gmem_WLAST),
        .S03_AXI_wready(Conv2D_1_m_axi_gmem_WREADY),
        .S03_AXI_wstrb(Conv2D_1_m_axi_gmem_WSTRB),
        .S03_AXI_wvalid(Conv2D_1_m_axi_gmem_WVALID),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S04_AXI_araddr(attn_m_axi_gmem_ARADDR),
        .S04_AXI_arburst(attn_m_axi_gmem_ARBURST),
        .S04_AXI_arcache(attn_m_axi_gmem_ARCACHE),
        .S04_AXI_arlen(attn_m_axi_gmem_ARLEN),
        .S04_AXI_arlock(attn_m_axi_gmem_ARLOCK),
        .S04_AXI_arprot(attn_m_axi_gmem_ARPROT),
        .S04_AXI_arqos(attn_m_axi_gmem_ARQOS),
        .S04_AXI_arready(attn_m_axi_gmem_ARREADY),
        .S04_AXI_arregion(attn_m_axi_gmem_ARREGION),
        .S04_AXI_arsize(attn_m_axi_gmem_ARSIZE),
        .S04_AXI_arvalid(attn_m_axi_gmem_ARVALID),
        .S04_AXI_awaddr(attn_m_axi_gmem_AWADDR),
        .S04_AXI_awburst(attn_m_axi_gmem_AWBURST),
        .S04_AXI_awcache(attn_m_axi_gmem_AWCACHE),
        .S04_AXI_awlen(attn_m_axi_gmem_AWLEN),
        .S04_AXI_awlock(attn_m_axi_gmem_AWLOCK),
        .S04_AXI_awprot(attn_m_axi_gmem_AWPROT),
        .S04_AXI_awqos(attn_m_axi_gmem_AWQOS),
        .S04_AXI_awready(attn_m_axi_gmem_AWREADY),
        .S04_AXI_awregion(attn_m_axi_gmem_AWREGION),
        .S04_AXI_awsize(attn_m_axi_gmem_AWSIZE),
        .S04_AXI_awvalid(attn_m_axi_gmem_AWVALID),
        .S04_AXI_bready(attn_m_axi_gmem_BREADY),
        .S04_AXI_bresp(attn_m_axi_gmem_BRESP),
        .S04_AXI_bvalid(attn_m_axi_gmem_BVALID),
        .S04_AXI_rdata(attn_m_axi_gmem_RDATA),
        .S04_AXI_rlast(attn_m_axi_gmem_RLAST),
        .S04_AXI_rready(attn_m_axi_gmem_RREADY),
        .S04_AXI_rresp(attn_m_axi_gmem_RRESP),
        .S04_AXI_rvalid(attn_m_axi_gmem_RVALID),
        .S04_AXI_wdata(attn_m_axi_gmem_WDATA),
        .S04_AXI_wlast(attn_m_axi_gmem_WLAST),
        .S04_AXI_wready(attn_m_axi_gmem_WREADY),
        .S04_AXI_wstrb(attn_m_axi_gmem_WSTRB),
        .S04_AXI_wvalid(attn_m_axi_gmem_WVALID),
        .S05_ACLK(processing_system7_0_FCLK_CLK0),
        .S05_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S05_AXI_araddr(Conv2D_2_m_axi_gmem_ARADDR),
        .S05_AXI_arburst(Conv2D_2_m_axi_gmem_ARBURST),
        .S05_AXI_arcache(Conv2D_2_m_axi_gmem_ARCACHE),
        .S05_AXI_arlen(Conv2D_2_m_axi_gmem_ARLEN),
        .S05_AXI_arlock(Conv2D_2_m_axi_gmem_ARLOCK),
        .S05_AXI_arprot(Conv2D_2_m_axi_gmem_ARPROT),
        .S05_AXI_arqos(Conv2D_2_m_axi_gmem_ARQOS),
        .S05_AXI_arready(Conv2D_2_m_axi_gmem_ARREADY),
        .S05_AXI_arregion(Conv2D_2_m_axi_gmem_ARREGION),
        .S05_AXI_arsize(Conv2D_2_m_axi_gmem_ARSIZE),
        .S05_AXI_arvalid(Conv2D_2_m_axi_gmem_ARVALID),
        .S05_AXI_awaddr(Conv2D_2_m_axi_gmem_AWADDR),
        .S05_AXI_awburst(Conv2D_2_m_axi_gmem_AWBURST),
        .S05_AXI_awcache(Conv2D_2_m_axi_gmem_AWCACHE),
        .S05_AXI_awlen(Conv2D_2_m_axi_gmem_AWLEN),
        .S05_AXI_awlock(Conv2D_2_m_axi_gmem_AWLOCK),
        .S05_AXI_awprot(Conv2D_2_m_axi_gmem_AWPROT),
        .S05_AXI_awqos(Conv2D_2_m_axi_gmem_AWQOS),
        .S05_AXI_awready(Conv2D_2_m_axi_gmem_AWREADY),
        .S05_AXI_awregion(Conv2D_2_m_axi_gmem_AWREGION),
        .S05_AXI_awsize(Conv2D_2_m_axi_gmem_AWSIZE),
        .S05_AXI_awvalid(Conv2D_2_m_axi_gmem_AWVALID),
        .S05_AXI_bready(Conv2D_2_m_axi_gmem_BREADY),
        .S05_AXI_bresp(Conv2D_2_m_axi_gmem_BRESP),
        .S05_AXI_bvalid(Conv2D_2_m_axi_gmem_BVALID),
        .S05_AXI_rdata(Conv2D_2_m_axi_gmem_RDATA),
        .S05_AXI_rlast(Conv2D_2_m_axi_gmem_RLAST),
        .S05_AXI_rready(Conv2D_2_m_axi_gmem_RREADY),
        .S05_AXI_rresp(Conv2D_2_m_axi_gmem_RRESP),
        .S05_AXI_rvalid(Conv2D_2_m_axi_gmem_RVALID),
        .S05_AXI_wdata(Conv2D_2_m_axi_gmem_WDATA),
        .S05_AXI_wlast(Conv2D_2_m_axi_gmem_WLAST),
        .S05_AXI_wready(Conv2D_2_m_axi_gmem_WREADY),
        .S05_AXI_wstrb(Conv2D_2_m_axi_gmem_WSTRB),
        .S05_AXI_wvalid(Conv2D_2_m_axi_gmem_WVALID),
        .S06_ACLK(processing_system7_0_FCLK_CLK0),
        .S06_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S06_AXI_araddr(normal_2_m_axi_gmem_ARADDR),
        .S06_AXI_arburst(normal_2_m_axi_gmem_ARBURST),
        .S06_AXI_arcache(normal_2_m_axi_gmem_ARCACHE),
        .S06_AXI_arlen(normal_2_m_axi_gmem_ARLEN),
        .S06_AXI_arlock(normal_2_m_axi_gmem_ARLOCK),
        .S06_AXI_arprot(normal_2_m_axi_gmem_ARPROT),
        .S06_AXI_arqos(normal_2_m_axi_gmem_ARQOS),
        .S06_AXI_arready(normal_2_m_axi_gmem_ARREADY),
        .S06_AXI_arregion(normal_2_m_axi_gmem_ARREGION),
        .S06_AXI_arsize(normal_2_m_axi_gmem_ARSIZE),
        .S06_AXI_arvalid(normal_2_m_axi_gmem_ARVALID),
        .S06_AXI_awaddr(normal_2_m_axi_gmem_AWADDR),
        .S06_AXI_awburst(normal_2_m_axi_gmem_AWBURST),
        .S06_AXI_awcache(normal_2_m_axi_gmem_AWCACHE),
        .S06_AXI_awlen(normal_2_m_axi_gmem_AWLEN),
        .S06_AXI_awlock(normal_2_m_axi_gmem_AWLOCK),
        .S06_AXI_awprot(normal_2_m_axi_gmem_AWPROT),
        .S06_AXI_awqos(normal_2_m_axi_gmem_AWQOS),
        .S06_AXI_awready(normal_2_m_axi_gmem_AWREADY),
        .S06_AXI_awregion(normal_2_m_axi_gmem_AWREGION),
        .S06_AXI_awsize(normal_2_m_axi_gmem_AWSIZE),
        .S06_AXI_awvalid(normal_2_m_axi_gmem_AWVALID),
        .S06_AXI_bready(normal_2_m_axi_gmem_BREADY),
        .S06_AXI_bresp(normal_2_m_axi_gmem_BRESP),
        .S06_AXI_bvalid(normal_2_m_axi_gmem_BVALID),
        .S06_AXI_rdata(normal_2_m_axi_gmem_RDATA),
        .S06_AXI_rlast(normal_2_m_axi_gmem_RLAST),
        .S06_AXI_rready(normal_2_m_axi_gmem_RREADY),
        .S06_AXI_rresp(normal_2_m_axi_gmem_RRESP),
        .S06_AXI_rvalid(normal_2_m_axi_gmem_RVALID),
        .S06_AXI_wdata(normal_2_m_axi_gmem_WDATA),
        .S06_AXI_wlast(normal_2_m_axi_gmem_WLAST),
        .S06_AXI_wready(normal_2_m_axi_gmem_WREADY),
        .S06_AXI_wstrb(normal_2_m_axi_gmem_WSTRB),
        .S06_AXI_wvalid(normal_2_m_axi_gmem_WVALID),
        .S07_ACLK(processing_system7_0_FCLK_CLK0),
        .S07_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S07_AXI_araddr(fc1_m_axi_gmem_ARADDR),
        .S07_AXI_arburst(fc1_m_axi_gmem_ARBURST),
        .S07_AXI_arcache(fc1_m_axi_gmem_ARCACHE),
        .S07_AXI_arlen(fc1_m_axi_gmem_ARLEN),
        .S07_AXI_arlock(fc1_m_axi_gmem_ARLOCK),
        .S07_AXI_arprot(fc1_m_axi_gmem_ARPROT),
        .S07_AXI_arqos(fc1_m_axi_gmem_ARQOS),
        .S07_AXI_arready(fc1_m_axi_gmem_ARREADY),
        .S07_AXI_arregion(fc1_m_axi_gmem_ARREGION),
        .S07_AXI_arsize(fc1_m_axi_gmem_ARSIZE),
        .S07_AXI_arvalid(fc1_m_axi_gmem_ARVALID),
        .S07_AXI_awaddr(fc1_m_axi_gmem_AWADDR),
        .S07_AXI_awburst(fc1_m_axi_gmem_AWBURST),
        .S07_AXI_awcache(fc1_m_axi_gmem_AWCACHE),
        .S07_AXI_awlen(fc1_m_axi_gmem_AWLEN),
        .S07_AXI_awlock(fc1_m_axi_gmem_AWLOCK),
        .S07_AXI_awprot(fc1_m_axi_gmem_AWPROT),
        .S07_AXI_awqos(fc1_m_axi_gmem_AWQOS),
        .S07_AXI_awready(fc1_m_axi_gmem_AWREADY),
        .S07_AXI_awregion(fc1_m_axi_gmem_AWREGION),
        .S07_AXI_awsize(fc1_m_axi_gmem_AWSIZE),
        .S07_AXI_awvalid(fc1_m_axi_gmem_AWVALID),
        .S07_AXI_bready(fc1_m_axi_gmem_BREADY),
        .S07_AXI_bresp(fc1_m_axi_gmem_BRESP),
        .S07_AXI_bvalid(fc1_m_axi_gmem_BVALID),
        .S07_AXI_rdata(fc1_m_axi_gmem_RDATA),
        .S07_AXI_rlast(fc1_m_axi_gmem_RLAST),
        .S07_AXI_rready(fc1_m_axi_gmem_RREADY),
        .S07_AXI_rresp(fc1_m_axi_gmem_RRESP),
        .S07_AXI_rvalid(fc1_m_axi_gmem_RVALID),
        .S07_AXI_wdata(fc1_m_axi_gmem_WDATA),
        .S07_AXI_wlast(fc1_m_axi_gmem_WLAST),
        .S07_AXI_wready(fc1_m_axi_gmem_WREADY),
        .S07_AXI_wstrb(fc1_m_axi_gmem_WSTRB),
        .S07_AXI_wvalid(fc1_m_axi_gmem_WVALID),
        .S08_ACLK(processing_system7_0_FCLK_CLK0),
        .S08_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S08_AXI_araddr(fc2_m_axi_gmem_ARADDR),
        .S08_AXI_arburst(fc2_m_axi_gmem_ARBURST),
        .S08_AXI_arcache(fc2_m_axi_gmem_ARCACHE),
        .S08_AXI_arlen(fc2_m_axi_gmem_ARLEN),
        .S08_AXI_arlock(fc2_m_axi_gmem_ARLOCK),
        .S08_AXI_arprot(fc2_m_axi_gmem_ARPROT),
        .S08_AXI_arqos(fc2_m_axi_gmem_ARQOS),
        .S08_AXI_arready(fc2_m_axi_gmem_ARREADY),
        .S08_AXI_arregion(fc2_m_axi_gmem_ARREGION),
        .S08_AXI_arsize(fc2_m_axi_gmem_ARSIZE),
        .S08_AXI_arvalid(fc2_m_axi_gmem_ARVALID),
        .S08_AXI_awaddr(fc2_m_axi_gmem_AWADDR),
        .S08_AXI_awburst(fc2_m_axi_gmem_AWBURST),
        .S08_AXI_awcache(fc2_m_axi_gmem_AWCACHE),
        .S08_AXI_awlen(fc2_m_axi_gmem_AWLEN),
        .S08_AXI_awlock(fc2_m_axi_gmem_AWLOCK),
        .S08_AXI_awprot(fc2_m_axi_gmem_AWPROT),
        .S08_AXI_awqos(fc2_m_axi_gmem_AWQOS),
        .S08_AXI_awready(fc2_m_axi_gmem_AWREADY),
        .S08_AXI_awregion(fc2_m_axi_gmem_AWREGION),
        .S08_AXI_awsize(fc2_m_axi_gmem_AWSIZE),
        .S08_AXI_awvalid(fc2_m_axi_gmem_AWVALID),
        .S08_AXI_bready(fc2_m_axi_gmem_BREADY),
        .S08_AXI_bresp(fc2_m_axi_gmem_BRESP),
        .S08_AXI_bvalid(fc2_m_axi_gmem_BVALID),
        .S08_AXI_rdata(fc2_m_axi_gmem_RDATA),
        .S08_AXI_rlast(fc2_m_axi_gmem_RLAST),
        .S08_AXI_rready(fc2_m_axi_gmem_RREADY),
        .S08_AXI_rresp(fc2_m_axi_gmem_RRESP),
        .S08_AXI_rvalid(fc2_m_axi_gmem_RVALID),
        .S08_AXI_wdata(fc2_m_axi_gmem_WDATA),
        .S08_AXI_wlast(fc2_m_axi_gmem_WLAST),
        .S08_AXI_wready(fc2_m_axi_gmem_WREADY),
        .S08_AXI_wstrb(fc2_m_axi_gmem_WSTRB),
        .S08_AXI_wvalid(fc2_m_axi_gmem_WVALID),
        .S09_ACLK(processing_system7_0_FCLK_CLK0),
        .S09_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S09_AXI_araddr(gamma_2_m_axi_gmem_ARADDR),
        .S09_AXI_arburst(gamma_2_m_axi_gmem_ARBURST),
        .S09_AXI_arcache(gamma_2_m_axi_gmem_ARCACHE),
        .S09_AXI_arlen(gamma_2_m_axi_gmem_ARLEN),
        .S09_AXI_arlock(gamma_2_m_axi_gmem_ARLOCK),
        .S09_AXI_arprot(gamma_2_m_axi_gmem_ARPROT),
        .S09_AXI_arqos(gamma_2_m_axi_gmem_ARQOS),
        .S09_AXI_arready(gamma_2_m_axi_gmem_ARREADY),
        .S09_AXI_arregion(gamma_2_m_axi_gmem_ARREGION),
        .S09_AXI_arsize(gamma_2_m_axi_gmem_ARSIZE),
        .S09_AXI_arvalid(gamma_2_m_axi_gmem_ARVALID),
        .S09_AXI_awaddr(gamma_2_m_axi_gmem_AWADDR),
        .S09_AXI_awburst(gamma_2_m_axi_gmem_AWBURST),
        .S09_AXI_awcache(gamma_2_m_axi_gmem_AWCACHE),
        .S09_AXI_awlen(gamma_2_m_axi_gmem_AWLEN),
        .S09_AXI_awlock(gamma_2_m_axi_gmem_AWLOCK),
        .S09_AXI_awprot(gamma_2_m_axi_gmem_AWPROT),
        .S09_AXI_awqos(gamma_2_m_axi_gmem_AWQOS),
        .S09_AXI_awready(gamma_2_m_axi_gmem_AWREADY),
        .S09_AXI_awregion(gamma_2_m_axi_gmem_AWREGION),
        .S09_AXI_awsize(gamma_2_m_axi_gmem_AWSIZE),
        .S09_AXI_awvalid(gamma_2_m_axi_gmem_AWVALID),
        .S09_AXI_bready(gamma_2_m_axi_gmem_BREADY),
        .S09_AXI_bresp(gamma_2_m_axi_gmem_BRESP),
        .S09_AXI_bvalid(gamma_2_m_axi_gmem_BVALID),
        .S09_AXI_rdata(gamma_2_m_axi_gmem_RDATA),
        .S09_AXI_rlast(gamma_2_m_axi_gmem_RLAST),
        .S09_AXI_rready(gamma_2_m_axi_gmem_RREADY),
        .S09_AXI_rresp(gamma_2_m_axi_gmem_RRESP),
        .S09_AXI_rvalid(gamma_2_m_axi_gmem_RVALID),
        .S09_AXI_wdata(gamma_2_m_axi_gmem_WDATA),
        .S09_AXI_wlast(gamma_2_m_axi_gmem_WLAST),
        .S09_AXI_wready(gamma_2_m_axi_gmem_WREADY),
        .S09_AXI_wstrb(gamma_2_m_axi_gmem_WSTRB),
        .S09_AXI_wvalid(gamma_2_m_axi_gmem_WVALID));
  design_1_Conv2D_0_5 fc1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(fc1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(fc1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(fc1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(fc1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(fc1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(fc1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(fc1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(fc1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(fc1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(fc1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(fc1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(fc1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(fc1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(fc1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(fc1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(fc1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(fc1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(fc1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(fc1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(fc1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(fc1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(fc1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(fc1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(fc1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(fc1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(fc1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(fc1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(fc1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(fc1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(fc1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(fc1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(fc1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(fc1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(fc1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(fc1_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M08_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M08_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M08_AXI_WVALID));
  design_1_Conv2D_0_6 fc2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(fc2_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(fc2_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(fc2_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(fc2_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(fc2_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(fc2_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(fc2_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(fc2_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(fc2_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(fc2_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(fc2_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(fc2_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(fc2_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(fc2_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(fc2_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(fc2_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(fc2_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(fc2_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(fc2_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(fc2_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(fc2_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(fc2_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(fc2_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(fc2_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(fc2_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(fc2_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(fc2_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(fc2_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(fc2_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(fc2_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(fc2_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(fc2_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(fc2_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(fc2_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(fc2_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M09_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M09_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M09_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M09_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M09_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M09_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M09_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M09_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M09_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M09_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M09_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M09_AXI_WVALID));
  design_1_gamma_0_0 gamma_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(gamma_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(gamma_1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(gamma_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(gamma_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(gamma_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(gamma_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(gamma_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(gamma_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(gamma_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(gamma_1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(gamma_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(gamma_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(gamma_1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(gamma_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(gamma_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(gamma_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(gamma_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(gamma_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(gamma_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(gamma_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(gamma_1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(gamma_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(gamma_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(gamma_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(gamma_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(gamma_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(gamma_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(gamma_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(gamma_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(gamma_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(gamma_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(gamma_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(gamma_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(gamma_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(gamma_1_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M06_AXI_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M06_AXI_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M06_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M06_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M06_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M06_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M06_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M06_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M06_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M06_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M06_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M06_AXI_WVALID));
  design_1_gamma_1_0 gamma_2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(gamma_2_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(gamma_2_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(gamma_2_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(gamma_2_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(gamma_2_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(gamma_2_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(gamma_2_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(gamma_2_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(gamma_2_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(gamma_2_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(gamma_2_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(gamma_2_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(gamma_2_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(gamma_2_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(gamma_2_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(gamma_2_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(gamma_2_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(gamma_2_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(gamma_2_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(gamma_2_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(gamma_2_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(gamma_2_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(gamma_2_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(gamma_2_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(gamma_2_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(gamma_2_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(gamma_2_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(gamma_2_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(gamma_2_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(gamma_2_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(gamma_2_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(gamma_2_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(gamma_2_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(gamma_2_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(gamma_2_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M07_AXI_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M07_AXI_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M07_AXI_WVALID));
  design_1_Aff_channel_0_0 normal_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(normal_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(normal_1_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(normal_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(normal_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(normal_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(normal_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(normal_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(normal_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(normal_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(normal_1_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(normal_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(normal_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(normal_1_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(normal_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(normal_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(normal_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(normal_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(normal_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(normal_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(normal_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(normal_1_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(normal_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(normal_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(normal_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(normal_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(normal_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(normal_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(normal_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(normal_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(normal_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(normal_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(normal_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(normal_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(normal_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(normal_1_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M01_AXI_WVALID));
  design_1_normal_1_0 normal_2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(normal_2_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(normal_2_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(normal_2_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(normal_2_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(normal_2_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(normal_2_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(normal_2_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(normal_2_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(normal_2_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(normal_2_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(normal_2_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(normal_2_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(normal_2_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(normal_2_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(normal_2_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(normal_2_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(normal_2_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(normal_2_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(normal_2_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(normal_2_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(normal_2_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(normal_2_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(normal_2_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(normal_2_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(normal_2_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(normal_2_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(normal_2_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(normal_2_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(normal_2_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(normal_2_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(normal_2_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(normal_2_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(normal_2_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(normal_2_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(normal_2_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M05_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M05_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M05_AXI_WVALID));
  design_1_Conv2D_0_2 pos_embed
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(pos_embed_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(pos_embed_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(pos_embed_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(pos_embed_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(pos_embed_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(pos_embed_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(pos_embed_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(pos_embed_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(pos_embed_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(pos_embed_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(pos_embed_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(pos_embed_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(pos_embed_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(pos_embed_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(pos_embed_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(pos_embed_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(pos_embed_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(pos_embed_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(pos_embed_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(pos_embed_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(pos_embed_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(pos_embed_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(pos_embed_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(pos_embed_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(pos_embed_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(pos_embed_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(pos_embed_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(pos_embed_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(pos_embed_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(pos_embed_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(pos_embed_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(pos_embed_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(pos_embed_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(pos_embed_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(pos_embed_m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(ps7_0_axi_periph_M00_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(ps7_0_axi_periph_M00_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(ps7_0_axi_periph_M00_AXI_WVALID));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_interconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_interconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_interconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,axi_interconnect_0_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(axi_interconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_interconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_interconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_interconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_interconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_interconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_interconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_interconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,axi_interconnect_0_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN(axi_interconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_interconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_interconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_interconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_interconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_interconnect_0_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_interconnect_0_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_interconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,axi_interconnect_0_M00_AXI_WID}),
        .S_AXI_HP0_WLAST(axi_interconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_interconnect_0_M00_AXI_WVALID),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR(axi_interconnect_0_M01_AXI_ARADDR),
        .S_AXI_HP1_ARBURST(axi_interconnect_0_M01_AXI_ARBURST),
        .S_AXI_HP1_ARCACHE(axi_interconnect_0_M01_AXI_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,axi_interconnect_0_M01_AXI_ARID}),
        .S_AXI_HP1_ARLEN(axi_interconnect_0_M01_AXI_ARLEN),
        .S_AXI_HP1_ARLOCK(axi_interconnect_0_M01_AXI_ARLOCK),
        .S_AXI_HP1_ARPROT(axi_interconnect_0_M01_AXI_ARPROT),
        .S_AXI_HP1_ARQOS(axi_interconnect_0_M01_AXI_ARQOS),
        .S_AXI_HP1_ARREADY(axi_interconnect_0_M01_AXI_ARREADY),
        .S_AXI_HP1_ARSIZE(axi_interconnect_0_M01_AXI_ARSIZE),
        .S_AXI_HP1_ARVALID(axi_interconnect_0_M01_AXI_ARVALID),
        .S_AXI_HP1_AWADDR(axi_interconnect_0_M01_AXI_AWADDR),
        .S_AXI_HP1_AWBURST(axi_interconnect_0_M01_AXI_AWBURST),
        .S_AXI_HP1_AWCACHE(axi_interconnect_0_M01_AXI_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,axi_interconnect_0_M01_AXI_AWID}),
        .S_AXI_HP1_AWLEN(axi_interconnect_0_M01_AXI_AWLEN),
        .S_AXI_HP1_AWLOCK(axi_interconnect_0_M01_AXI_AWLOCK),
        .S_AXI_HP1_AWPROT(axi_interconnect_0_M01_AXI_AWPROT),
        .S_AXI_HP1_AWQOS(axi_interconnect_0_M01_AXI_AWQOS),
        .S_AXI_HP1_AWREADY(axi_interconnect_0_M01_AXI_AWREADY),
        .S_AXI_HP1_AWSIZE(axi_interconnect_0_M01_AXI_AWSIZE),
        .S_AXI_HP1_AWVALID(axi_interconnect_0_M01_AXI_AWVALID),
        .S_AXI_HP1_BID(axi_interconnect_0_M01_AXI_BID),
        .S_AXI_HP1_BREADY(axi_interconnect_0_M01_AXI_BREADY),
        .S_AXI_HP1_BRESP(axi_interconnect_0_M01_AXI_BRESP),
        .S_AXI_HP1_BVALID(axi_interconnect_0_M01_AXI_BVALID),
        .S_AXI_HP1_RDATA(axi_interconnect_0_M01_AXI_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(axi_interconnect_0_M01_AXI_RID),
        .S_AXI_HP1_RLAST(axi_interconnect_0_M01_AXI_RLAST),
        .S_AXI_HP1_RREADY(axi_interconnect_0_M01_AXI_RREADY),
        .S_AXI_HP1_RRESP(axi_interconnect_0_M01_AXI_RRESP),
        .S_AXI_HP1_RVALID(axi_interconnect_0_M01_AXI_RVALID),
        .S_AXI_HP1_WDATA(axi_interconnect_0_M01_AXI_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,axi_interconnect_0_M01_AXI_WID}),
        .S_AXI_HP1_WLAST(axi_interconnect_0_M01_AXI_WLAST),
        .S_AXI_HP1_WREADY(axi_interconnect_0_M01_AXI_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(axi_interconnect_0_M01_AXI_WSTRB),
        .S_AXI_HP1_WVALID(axi_interconnect_0_M01_AXI_WVALID));
  design_1_ps7_0_axi_periph_1 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M07_AXI_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M09_AXI_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_1_rst_ps7_0_50M_1 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wid,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awregion,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awregion,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arregion,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awregion,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_ACLK,
    S09_ARESETN,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arregion,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arid;
  output [3:0]M01_AXI_arlen;
  output [1:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awid;
  output [3:0]M01_AXI_awlen;
  output [1:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [5:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [63:0]M01_AXI_rdata;
  input [5:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [63:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wid;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [7:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [3:0]S04_AXI_arregion;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [3:0]S04_AXI_awregion;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [3:0]S05_AXI_arregion;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [3:0]S05_AXI_awregion;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input S06_ARESETN;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [1:0]S06_AXI_arlock;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [3:0]S06_AXI_arregion;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  input [31:0]S06_AXI_awaddr;
  input [1:0]S06_AXI_awburst;
  input [3:0]S06_AXI_awcache;
  input [7:0]S06_AXI_awlen;
  input [1:0]S06_AXI_awlock;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awqos;
  output S06_AXI_awready;
  input [3:0]S06_AXI_awregion;
  input [2:0]S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input S07_ARESETN;
  input [31:0]S07_AXI_araddr;
  input [1:0]S07_AXI_arburst;
  input [3:0]S07_AXI_arcache;
  input [7:0]S07_AXI_arlen;
  input [1:0]S07_AXI_arlock;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  output S07_AXI_arready;
  input [3:0]S07_AXI_arregion;
  input [2:0]S07_AXI_arsize;
  input S07_AXI_arvalid;
  input [31:0]S07_AXI_awaddr;
  input [1:0]S07_AXI_awburst;
  input [3:0]S07_AXI_awcache;
  input [7:0]S07_AXI_awlen;
  input [1:0]S07_AXI_awlock;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  output S07_AXI_awready;
  input [3:0]S07_AXI_awregion;
  input [2:0]S07_AXI_awsize;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  output [31:0]S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input [31:0]S07_AXI_wdata;
  input S07_AXI_wlast;
  output S07_AXI_wready;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input S08_ACLK;
  input S08_ARESETN;
  input [31:0]S08_AXI_araddr;
  input [1:0]S08_AXI_arburst;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input [1:0]S08_AXI_arlock;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  output S08_AXI_arready;
  input [3:0]S08_AXI_arregion;
  input [2:0]S08_AXI_arsize;
  input S08_AXI_arvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input [1:0]S08_AXI_awlock;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  output S08_AXI_awready;
  input [3:0]S08_AXI_awregion;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [31:0]S08_AXI_rdata;
  output S08_AXI_rlast;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [31:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input S09_ACLK;
  input S09_ARESETN;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input [1:0]S09_AXI_arlock;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  output S09_AXI_arready;
  input [3:0]S09_AXI_arregion;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  input [31:0]S09_AXI_awaddr;
  input [1:0]S09_AXI_awburst;
  input [3:0]S09_AXI_awcache;
  input [7:0]S09_AXI_awlen;
  input [1:0]S09_AXI_awlock;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  output S09_AXI_awready;
  input [3:0]S09_AXI_awregion;
  input [2:0]S09_AXI_awsize;
  input S09_AXI_awvalid;
  input S09_AXI_bready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  output [31:0]S09_AXI_rdata;
  output S09_AXI_rlast;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;
  input [31:0]S09_AXI_wdata;
  input S09_AXI_wlast;
  output S09_AXI_wready;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wvalid;

  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s01_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARQOS;
  wire axi_interconnect_0_to_s01_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARSIZE;
  wire axi_interconnect_0_to_s01_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s01_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWQOS;
  wire axi_interconnect_0_to_s01_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWSIZE;
  wire axi_interconnect_0_to_s01_couplers_AWVALID;
  wire axi_interconnect_0_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_BRESP;
  wire axi_interconnect_0_to_s01_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_RDATA;
  wire axi_interconnect_0_to_s01_couplers_RLAST;
  wire axi_interconnect_0_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_RRESP;
  wire axi_interconnect_0_to_s01_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_WDATA;
  wire axi_interconnect_0_to_s01_couplers_WLAST;
  wire axi_interconnect_0_to_s01_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s01_couplers_WSTRB;
  wire axi_interconnect_0_to_s01_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s02_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s02_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARQOS;
  wire axi_interconnect_0_to_s02_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARSIZE;
  wire axi_interconnect_0_to_s02_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s02_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s02_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWQOS;
  wire axi_interconnect_0_to_s02_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWSIZE;
  wire axi_interconnect_0_to_s02_couplers_AWVALID;
  wire axi_interconnect_0_to_s02_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_BRESP;
  wire axi_interconnect_0_to_s02_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_RDATA;
  wire axi_interconnect_0_to_s02_couplers_RLAST;
  wire axi_interconnect_0_to_s02_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_RRESP;
  wire axi_interconnect_0_to_s02_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_WDATA;
  wire axi_interconnect_0_to_s02_couplers_WLAST;
  wire axi_interconnect_0_to_s02_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s02_couplers_WSTRB;
  wire axi_interconnect_0_to_s02_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s03_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s03_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s03_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s03_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s03_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s03_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s03_couplers_ARQOS;
  wire axi_interconnect_0_to_s03_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s03_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s03_couplers_ARSIZE;
  wire axi_interconnect_0_to_s03_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s03_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s03_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s03_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s03_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s03_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s03_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s03_couplers_AWQOS;
  wire axi_interconnect_0_to_s03_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s03_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s03_couplers_AWSIZE;
  wire axi_interconnect_0_to_s03_couplers_AWVALID;
  wire axi_interconnect_0_to_s03_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s03_couplers_BRESP;
  wire axi_interconnect_0_to_s03_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s03_couplers_RDATA;
  wire axi_interconnect_0_to_s03_couplers_RLAST;
  wire axi_interconnect_0_to_s03_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s03_couplers_RRESP;
  wire axi_interconnect_0_to_s03_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s03_couplers_WDATA;
  wire axi_interconnect_0_to_s03_couplers_WLAST;
  wire axi_interconnect_0_to_s03_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s03_couplers_WSTRB;
  wire axi_interconnect_0_to_s03_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s04_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s04_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s04_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s04_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s04_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s04_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s04_couplers_ARQOS;
  wire axi_interconnect_0_to_s04_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s04_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s04_couplers_ARSIZE;
  wire axi_interconnect_0_to_s04_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s04_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s04_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s04_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s04_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s04_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s04_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s04_couplers_AWQOS;
  wire axi_interconnect_0_to_s04_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s04_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s04_couplers_AWSIZE;
  wire axi_interconnect_0_to_s04_couplers_AWVALID;
  wire axi_interconnect_0_to_s04_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s04_couplers_BRESP;
  wire axi_interconnect_0_to_s04_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s04_couplers_RDATA;
  wire axi_interconnect_0_to_s04_couplers_RLAST;
  wire axi_interconnect_0_to_s04_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s04_couplers_RRESP;
  wire axi_interconnect_0_to_s04_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s04_couplers_WDATA;
  wire axi_interconnect_0_to_s04_couplers_WLAST;
  wire axi_interconnect_0_to_s04_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s04_couplers_WSTRB;
  wire axi_interconnect_0_to_s04_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s05_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s05_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s05_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s05_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s05_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s05_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s05_couplers_ARQOS;
  wire axi_interconnect_0_to_s05_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s05_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s05_couplers_ARSIZE;
  wire axi_interconnect_0_to_s05_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s05_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s05_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s05_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s05_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s05_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s05_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s05_couplers_AWQOS;
  wire axi_interconnect_0_to_s05_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s05_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s05_couplers_AWSIZE;
  wire axi_interconnect_0_to_s05_couplers_AWVALID;
  wire axi_interconnect_0_to_s05_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s05_couplers_BRESP;
  wire axi_interconnect_0_to_s05_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s05_couplers_RDATA;
  wire axi_interconnect_0_to_s05_couplers_RLAST;
  wire axi_interconnect_0_to_s05_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s05_couplers_RRESP;
  wire axi_interconnect_0_to_s05_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s05_couplers_WDATA;
  wire axi_interconnect_0_to_s05_couplers_WLAST;
  wire axi_interconnect_0_to_s05_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s05_couplers_WSTRB;
  wire axi_interconnect_0_to_s05_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s06_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s06_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s06_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s06_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s06_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s06_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s06_couplers_ARQOS;
  wire axi_interconnect_0_to_s06_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s06_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s06_couplers_ARSIZE;
  wire axi_interconnect_0_to_s06_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s06_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s06_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s06_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s06_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s06_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s06_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s06_couplers_AWQOS;
  wire axi_interconnect_0_to_s06_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s06_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s06_couplers_AWSIZE;
  wire axi_interconnect_0_to_s06_couplers_AWVALID;
  wire axi_interconnect_0_to_s06_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s06_couplers_BRESP;
  wire axi_interconnect_0_to_s06_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s06_couplers_RDATA;
  wire axi_interconnect_0_to_s06_couplers_RLAST;
  wire axi_interconnect_0_to_s06_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s06_couplers_RRESP;
  wire axi_interconnect_0_to_s06_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s06_couplers_WDATA;
  wire axi_interconnect_0_to_s06_couplers_WLAST;
  wire axi_interconnect_0_to_s06_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s06_couplers_WSTRB;
  wire axi_interconnect_0_to_s06_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s07_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s07_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s07_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s07_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s07_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s07_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s07_couplers_ARQOS;
  wire axi_interconnect_0_to_s07_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s07_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s07_couplers_ARSIZE;
  wire axi_interconnect_0_to_s07_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s07_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s07_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s07_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s07_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s07_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s07_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s07_couplers_AWQOS;
  wire axi_interconnect_0_to_s07_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s07_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s07_couplers_AWSIZE;
  wire axi_interconnect_0_to_s07_couplers_AWVALID;
  wire axi_interconnect_0_to_s07_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s07_couplers_BRESP;
  wire axi_interconnect_0_to_s07_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s07_couplers_RDATA;
  wire axi_interconnect_0_to_s07_couplers_RLAST;
  wire axi_interconnect_0_to_s07_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s07_couplers_RRESP;
  wire axi_interconnect_0_to_s07_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s07_couplers_WDATA;
  wire axi_interconnect_0_to_s07_couplers_WLAST;
  wire axi_interconnect_0_to_s07_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s07_couplers_WSTRB;
  wire axi_interconnect_0_to_s07_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s08_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s08_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s08_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s08_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s08_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s08_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s08_couplers_ARQOS;
  wire axi_interconnect_0_to_s08_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s08_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s08_couplers_ARSIZE;
  wire axi_interconnect_0_to_s08_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s08_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s08_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s08_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s08_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s08_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s08_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s08_couplers_AWQOS;
  wire axi_interconnect_0_to_s08_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s08_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s08_couplers_AWSIZE;
  wire axi_interconnect_0_to_s08_couplers_AWVALID;
  wire axi_interconnect_0_to_s08_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s08_couplers_BRESP;
  wire axi_interconnect_0_to_s08_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s08_couplers_RDATA;
  wire axi_interconnect_0_to_s08_couplers_RLAST;
  wire axi_interconnect_0_to_s08_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s08_couplers_RRESP;
  wire axi_interconnect_0_to_s08_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s08_couplers_WDATA;
  wire axi_interconnect_0_to_s08_couplers_WLAST;
  wire axi_interconnect_0_to_s08_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s08_couplers_WSTRB;
  wire axi_interconnect_0_to_s08_couplers_WVALID;
  wire [31:0]axi_interconnect_0_to_s09_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s09_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s09_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s09_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s09_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s09_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s09_couplers_ARQOS;
  wire axi_interconnect_0_to_s09_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s09_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s09_couplers_ARSIZE;
  wire axi_interconnect_0_to_s09_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s09_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s09_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s09_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s09_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s09_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s09_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s09_couplers_AWQOS;
  wire axi_interconnect_0_to_s09_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s09_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s09_couplers_AWSIZE;
  wire axi_interconnect_0_to_s09_couplers_AWVALID;
  wire axi_interconnect_0_to_s09_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s09_couplers_BRESP;
  wire axi_interconnect_0_to_s09_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s09_couplers_RDATA;
  wire axi_interconnect_0_to_s09_couplers_RLAST;
  wire axi_interconnect_0_to_s09_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s09_couplers_RRESP;
  wire axi_interconnect_0_to_s09_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s09_couplers_WDATA;
  wire axi_interconnect_0_to_s09_couplers_WLAST;
  wire axi_interconnect_0_to_s09_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s09_couplers_WSTRB;
  wire axi_interconnect_0_to_s09_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_0_BID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [5:0]m00_couplers_to_axi_interconnect_0_RID;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WID;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARID;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARLEN;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARQOS;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWID;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWLEN;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWQOS;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [5:0]m01_couplers_to_axi_interconnect_0_BID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [5:0]m01_couplers_to_axi_interconnect_0_RID;
  wire m01_couplers_to_axi_interconnect_0_RLAST;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WID;
  wire m01_couplers_to_axi_interconnect_0_WLAST;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [255:192]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [63:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [7:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [319:256]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [63:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [7:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [0:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [0:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [383:320]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [63:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [7:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [0:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [31:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [0:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [447:384]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [63:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [7:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [31:0]s07_couplers_to_xbar_AWADDR;
  wire [1:0]s07_couplers_to_xbar_AWBURST;
  wire [3:0]s07_couplers_to_xbar_AWCACHE;
  wire [7:0]s07_couplers_to_xbar_AWLEN;
  wire [0:0]s07_couplers_to_xbar_AWLOCK;
  wire [2:0]s07_couplers_to_xbar_AWPROT;
  wire [3:0]s07_couplers_to_xbar_AWQOS;
  wire [7:7]s07_couplers_to_xbar_AWREADY;
  wire [2:0]s07_couplers_to_xbar_AWSIZE;
  wire s07_couplers_to_xbar_AWVALID;
  wire s07_couplers_to_xbar_BREADY;
  wire [15:14]s07_couplers_to_xbar_BRESP;
  wire [7:7]s07_couplers_to_xbar_BVALID;
  wire [511:448]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [63:0]s07_couplers_to_xbar_WDATA;
  wire s07_couplers_to_xbar_WLAST;
  wire [7:7]s07_couplers_to_xbar_WREADY;
  wire [7:0]s07_couplers_to_xbar_WSTRB;
  wire s07_couplers_to_xbar_WVALID;
  wire [31:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [31:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [575:512]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [63:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [7:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire [31:0]s09_couplers_to_xbar_ARADDR;
  wire [1:0]s09_couplers_to_xbar_ARBURST;
  wire [3:0]s09_couplers_to_xbar_ARCACHE;
  wire [7:0]s09_couplers_to_xbar_ARLEN;
  wire [0:0]s09_couplers_to_xbar_ARLOCK;
  wire [2:0]s09_couplers_to_xbar_ARPROT;
  wire [3:0]s09_couplers_to_xbar_ARQOS;
  wire [9:9]s09_couplers_to_xbar_ARREADY;
  wire [2:0]s09_couplers_to_xbar_ARSIZE;
  wire s09_couplers_to_xbar_ARVALID;
  wire [31:0]s09_couplers_to_xbar_AWADDR;
  wire [1:0]s09_couplers_to_xbar_AWBURST;
  wire [3:0]s09_couplers_to_xbar_AWCACHE;
  wire [7:0]s09_couplers_to_xbar_AWLEN;
  wire [0:0]s09_couplers_to_xbar_AWLOCK;
  wire [2:0]s09_couplers_to_xbar_AWPROT;
  wire [3:0]s09_couplers_to_xbar_AWQOS;
  wire [9:9]s09_couplers_to_xbar_AWREADY;
  wire [2:0]s09_couplers_to_xbar_AWSIZE;
  wire s09_couplers_to_xbar_AWVALID;
  wire s09_couplers_to_xbar_BREADY;
  wire [19:18]s09_couplers_to_xbar_BRESP;
  wire [9:9]s09_couplers_to_xbar_BVALID;
  wire [639:576]s09_couplers_to_xbar_RDATA;
  wire [9:9]s09_couplers_to_xbar_RLAST;
  wire s09_couplers_to_xbar_RREADY;
  wire [19:18]s09_couplers_to_xbar_RRESP;
  wire [9:9]s09_couplers_to_xbar_RVALID;
  wire [63:0]s09_couplers_to_xbar_WDATA;
  wire s09_couplers_to_xbar_WLAST;
  wire [9:9]s09_couplers_to_xbar_WREADY;
  wire [7:0]s09_couplers_to_xbar_WSTRB;
  wire s09_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [7:4]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [7:4]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [3:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [3:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wid[3:0] = m00_couplers_to_axi_interconnect_0_WID;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arid[3:0] = m01_couplers_to_axi_interconnect_0_ARID;
  assign M01_AXI_arlen[3:0] = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock[1:0] = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_0_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awid[3:0] = m01_couplers_to_axi_interconnect_0_AWID;
  assign M01_AXI_awlen[3:0] = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock[1:0] = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_0_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[63:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wid[3:0] = m01_couplers_to_axi_interconnect_0_WID;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb[7:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_interconnect_0_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_interconnect_0_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_interconnect_0_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_0_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_interconnect_0_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_interconnect_0_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_0_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_0_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_interconnect_0_to_s01_couplers_WREADY;
  assign S02_AXI_arready = axi_interconnect_0_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_interconnect_0_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_interconnect_0_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_interconnect_0_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_interconnect_0_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_interconnect_0_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_interconnect_0_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_interconnect_0_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_interconnect_0_to_s02_couplers_WREADY;
  assign S03_AXI_arready = axi_interconnect_0_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_interconnect_0_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_interconnect_0_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_interconnect_0_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = axi_interconnect_0_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_interconnect_0_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_interconnect_0_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_interconnect_0_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_interconnect_0_to_s03_couplers_WREADY;
  assign S04_AXI_arready = axi_interconnect_0_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = axi_interconnect_0_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_interconnect_0_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_interconnect_0_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = axi_interconnect_0_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_interconnect_0_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_interconnect_0_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_interconnect_0_to_s04_couplers_RVALID;
  assign S04_AXI_wready = axi_interconnect_0_to_s04_couplers_WREADY;
  assign S05_AXI_arready = axi_interconnect_0_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = axi_interconnect_0_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = axi_interconnect_0_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_interconnect_0_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = axi_interconnect_0_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_interconnect_0_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = axi_interconnect_0_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_interconnect_0_to_s05_couplers_RVALID;
  assign S05_AXI_wready = axi_interconnect_0_to_s05_couplers_WREADY;
  assign S06_AXI_arready = axi_interconnect_0_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_interconnect_0_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[1:0] = axi_interconnect_0_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_interconnect_0_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[31:0] = axi_interconnect_0_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_interconnect_0_to_s06_couplers_RLAST;
  assign S06_AXI_rresp[1:0] = axi_interconnect_0_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_interconnect_0_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_interconnect_0_to_s06_couplers_WREADY;
  assign S07_AXI_arready = axi_interconnect_0_to_s07_couplers_ARREADY;
  assign S07_AXI_awready = axi_interconnect_0_to_s07_couplers_AWREADY;
  assign S07_AXI_bresp[1:0] = axi_interconnect_0_to_s07_couplers_BRESP;
  assign S07_AXI_bvalid = axi_interconnect_0_to_s07_couplers_BVALID;
  assign S07_AXI_rdata[31:0] = axi_interconnect_0_to_s07_couplers_RDATA;
  assign S07_AXI_rlast = axi_interconnect_0_to_s07_couplers_RLAST;
  assign S07_AXI_rresp[1:0] = axi_interconnect_0_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = axi_interconnect_0_to_s07_couplers_RVALID;
  assign S07_AXI_wready = axi_interconnect_0_to_s07_couplers_WREADY;
  assign S08_AXI_arready = axi_interconnect_0_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = axi_interconnect_0_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = axi_interconnect_0_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = axi_interconnect_0_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[31:0] = axi_interconnect_0_to_s08_couplers_RDATA;
  assign S08_AXI_rlast = axi_interconnect_0_to_s08_couplers_RLAST;
  assign S08_AXI_rresp[1:0] = axi_interconnect_0_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = axi_interconnect_0_to_s08_couplers_RVALID;
  assign S08_AXI_wready = axi_interconnect_0_to_s08_couplers_WREADY;
  assign S09_AXI_arready = axi_interconnect_0_to_s09_couplers_ARREADY;
  assign S09_AXI_awready = axi_interconnect_0_to_s09_couplers_AWREADY;
  assign S09_AXI_bresp[1:0] = axi_interconnect_0_to_s09_couplers_BRESP;
  assign S09_AXI_bvalid = axi_interconnect_0_to_s09_couplers_BVALID;
  assign S09_AXI_rdata[31:0] = axi_interconnect_0_to_s09_couplers_RDATA;
  assign S09_AXI_rlast = axi_interconnect_0_to_s09_couplers_RLAST;
  assign S09_AXI_rresp[1:0] = axi_interconnect_0_to_s09_couplers_RRESP;
  assign S09_AXI_rvalid = axi_interconnect_0_to_s09_couplers_RVALID;
  assign S09_AXI_wready = axi_interconnect_0_to_s09_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_0_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_0_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_0_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_0_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_0_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_0_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_interconnect_0_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_interconnect_0_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWREGION = S02_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_interconnect_0_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_interconnect_0_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_interconnect_0_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_interconnect_0_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_interconnect_0_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s03_couplers_ARREGION = S03_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_interconnect_0_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s03_couplers_AWREGION = S03_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_interconnect_0_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_interconnect_0_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_interconnect_0_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_interconnect_0_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_interconnect_0_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s04_couplers_ARREGION = S04_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_interconnect_0_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s04_couplers_AWREGION = S04_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_interconnect_0_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_interconnect_0_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_interconnect_0_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_interconnect_0_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign axi_interconnect_0_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s05_couplers_ARREGION = S05_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_interconnect_0_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s05_couplers_AWREGION = S05_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_interconnect_0_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_interconnect_0_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_interconnect_0_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_interconnect_0_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign axi_interconnect_0_to_s06_couplers_ARADDR = S06_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s06_couplers_ARBURST = S06_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s06_couplers_ARCACHE = S06_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s06_couplers_ARLEN = S06_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s06_couplers_ARLOCK = S06_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s06_couplers_ARQOS = S06_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s06_couplers_ARREGION = S06_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s06_couplers_ARSIZE = S06_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_interconnect_0_to_s06_couplers_AWADDR = S06_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s06_couplers_AWBURST = S06_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s06_couplers_AWCACHE = S06_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s06_couplers_AWLEN = S06_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s06_couplers_AWLOCK = S06_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s06_couplers_AWQOS = S06_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s06_couplers_AWREGION = S06_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s06_couplers_AWSIZE = S06_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_interconnect_0_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_interconnect_0_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_interconnect_0_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_interconnect_0_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign axi_interconnect_0_to_s07_couplers_ARADDR = S07_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s07_couplers_ARBURST = S07_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s07_couplers_ARCACHE = S07_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s07_couplers_ARLEN = S07_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s07_couplers_ARLOCK = S07_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s07_couplers_ARPROT = S07_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s07_couplers_ARQOS = S07_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s07_couplers_ARREGION = S07_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s07_couplers_ARSIZE = S07_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign axi_interconnect_0_to_s07_couplers_AWADDR = S07_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s07_couplers_AWBURST = S07_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s07_couplers_AWCACHE = S07_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s07_couplers_AWLEN = S07_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s07_couplers_AWLOCK = S07_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s07_couplers_AWPROT = S07_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s07_couplers_AWQOS = S07_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s07_couplers_AWREGION = S07_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s07_couplers_AWSIZE = S07_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s07_couplers_AWVALID = S07_AXI_awvalid;
  assign axi_interconnect_0_to_s07_couplers_BREADY = S07_AXI_bready;
  assign axi_interconnect_0_to_s07_couplers_RREADY = S07_AXI_rready;
  assign axi_interconnect_0_to_s07_couplers_WDATA = S07_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s07_couplers_WLAST = S07_AXI_wlast;
  assign axi_interconnect_0_to_s07_couplers_WSTRB = S07_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s07_couplers_WVALID = S07_AXI_wvalid;
  assign axi_interconnect_0_to_s08_couplers_ARADDR = S08_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s08_couplers_ARBURST = S08_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s08_couplers_ARCACHE = S08_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s08_couplers_ARLEN = S08_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s08_couplers_ARLOCK = S08_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s08_couplers_ARQOS = S08_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s08_couplers_ARREGION = S08_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s08_couplers_ARSIZE = S08_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign axi_interconnect_0_to_s08_couplers_AWADDR = S08_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s08_couplers_AWBURST = S08_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s08_couplers_AWCACHE = S08_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s08_couplers_AWLEN = S08_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s08_couplers_AWLOCK = S08_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s08_couplers_AWQOS = S08_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s08_couplers_AWREGION = S08_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s08_couplers_AWSIZE = S08_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign axi_interconnect_0_to_s08_couplers_BREADY = S08_AXI_bready;
  assign axi_interconnect_0_to_s08_couplers_RREADY = S08_AXI_rready;
  assign axi_interconnect_0_to_s08_couplers_WDATA = S08_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s08_couplers_WLAST = S08_AXI_wlast;
  assign axi_interconnect_0_to_s08_couplers_WSTRB = S08_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s08_couplers_WVALID = S08_AXI_wvalid;
  assign axi_interconnect_0_to_s09_couplers_ARADDR = S09_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s09_couplers_ARBURST = S09_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s09_couplers_ARCACHE = S09_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s09_couplers_ARLEN = S09_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s09_couplers_ARLOCK = S09_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s09_couplers_ARPROT = S09_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s09_couplers_ARQOS = S09_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s09_couplers_ARREGION = S09_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s09_couplers_ARSIZE = S09_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s09_couplers_ARVALID = S09_AXI_arvalid;
  assign axi_interconnect_0_to_s09_couplers_AWADDR = S09_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s09_couplers_AWBURST = S09_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s09_couplers_AWCACHE = S09_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s09_couplers_AWLEN = S09_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s09_couplers_AWLOCK = S09_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s09_couplers_AWPROT = S09_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s09_couplers_AWQOS = S09_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s09_couplers_AWREGION = S09_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s09_couplers_AWSIZE = S09_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s09_couplers_AWVALID = S09_AXI_awvalid;
  assign axi_interconnect_0_to_s09_couplers_BREADY = S09_AXI_bready;
  assign axi_interconnect_0_to_s09_couplers_RREADY = S09_AXI_rready;
  assign axi_interconnect_0_to_s09_couplers_WDATA = S09_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s09_couplers_WLAST = S09_AXI_wlast;
  assign axi_interconnect_0_to_s09_couplers_WSTRB = S09_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s09_couplers_WVALID = S09_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BID = M01_AXI_bid[5:0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[63:0];
  assign m01_couplers_to_axi_interconnect_0_RID = M01_AXI_rid[5:0];
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_1CA5Z32 m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wid(m00_couplers_to_axi_interconnect_0_WID),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_I4GRPB m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wid(m01_couplers_to_axi_interconnect_0_WID),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_O7FAN0 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  s01_couplers_imp_1F69D31 s01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s01_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s01_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s01_couplers_WVALID));
  s02_couplers_imp_N071UN s02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s02_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s02_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s02_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s02_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s02_couplers_WVALID));
  s03_couplers_imp_1GN6L8E s03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s03_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s03_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s03_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s03_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s03_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s03_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s03_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s03_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s03_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s03_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s03_couplers_WVALID));
  s04_couplers_imp_POSMMY s04_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s04_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s04_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s04_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s04_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s04_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s04_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s04_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s04_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s04_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s04_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s04_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s04_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s04_couplers_WVALID));
  s05_couplers_imp_1DVRYPN s05_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s05_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s05_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s05_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s05_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s05_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s05_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s05_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s05_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s05_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s05_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s05_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s05_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s05_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s05_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s05_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s05_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s05_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s05_couplers_WVALID));
  s06_couplers_imp_ORJAC9 s06_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s06_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s06_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s06_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s06_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s06_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s06_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s06_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s06_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s06_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s06_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s06_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s06_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s06_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s06_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s06_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s06_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s06_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s06_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s06_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s06_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s06_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s06_couplers_WVALID));
  s07_couplers_imp_1EIPO8O s07_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s07_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s07_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s07_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s07_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s07_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s07_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s07_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s07_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s07_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s07_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s07_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s07_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s07_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s07_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s07_couplers_to_xbar_WLAST),
        .M_AXI_wready(s07_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s07_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s07_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s07_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s07_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s07_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s07_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s07_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s07_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s07_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s07_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s07_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s07_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s07_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s07_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s07_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s07_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s07_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s07_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s07_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s07_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s07_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s07_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s07_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s07_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s07_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s07_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s07_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s07_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s07_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s07_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s07_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s07_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s07_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s07_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s07_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s07_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s07_couplers_WVALID));
  s08_couplers_imp_HVHQQ8 s08_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s08_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s08_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s08_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s08_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s08_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s08_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s08_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s08_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s08_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s08_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s08_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s08_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s08_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s08_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s08_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s08_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s08_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s08_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s08_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s08_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s08_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s08_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s08_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s08_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s08_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s08_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s08_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s08_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s08_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s08_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s08_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s08_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s08_couplers_WVALID));
  s09_couplers_imp_1CMH0FL s09_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s09_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s09_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s09_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s09_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s09_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s09_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s09_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s09_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s09_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s09_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s09_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s09_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s09_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s09_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s09_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s09_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s09_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s09_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s09_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s09_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s09_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s09_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s09_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s09_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s09_couplers_to_xbar_RLAST),
        .M_AXI_rready(s09_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s09_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s09_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s09_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s09_couplers_to_xbar_WLAST),
        .M_AXI_wready(s09_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s09_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s09_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s09_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s09_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s09_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s09_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s09_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s09_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s09_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s09_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s09_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s09_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s09_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s09_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s09_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s09_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s09_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s09_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s09_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s09_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s09_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s09_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s09_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s09_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s09_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s09_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s09_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s09_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s09_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s09_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s09_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s09_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s09_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s09_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s09_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s09_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s09_couplers_WVALID));
  design_1_xbar_2 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s09_couplers_to_xbar_ARADDR,s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s09_couplers_to_xbar_ARBURST,s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s09_couplers_to_xbar_ARCACHE,s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s09_couplers_to_xbar_ARLEN,s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s09_couplers_to_xbar_ARLOCK,s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s09_couplers_to_xbar_ARPROT,s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s09_couplers_to_xbar_ARQOS,s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s09_couplers_to_xbar_ARREADY,s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s09_couplers_to_xbar_ARSIZE,s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s09_couplers_to_xbar_ARVALID,s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s09_couplers_to_xbar_AWADDR,s08_couplers_to_xbar_AWADDR,s07_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s09_couplers_to_xbar_AWBURST,s08_couplers_to_xbar_AWBURST,s07_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s09_couplers_to_xbar_AWCACHE,s08_couplers_to_xbar_AWCACHE,s07_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s09_couplers_to_xbar_AWLEN,s08_couplers_to_xbar_AWLEN,s07_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s09_couplers_to_xbar_AWLOCK,s08_couplers_to_xbar_AWLOCK,s07_couplers_to_xbar_AWLOCK,s06_couplers_to_xbar_AWLOCK,s05_couplers_to_xbar_AWLOCK,s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s09_couplers_to_xbar_AWPROT,s08_couplers_to_xbar_AWPROT,s07_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s09_couplers_to_xbar_AWQOS,s08_couplers_to_xbar_AWQOS,s07_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s09_couplers_to_xbar_AWREADY,s08_couplers_to_xbar_AWREADY,s07_couplers_to_xbar_AWREADY,s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s09_couplers_to_xbar_AWSIZE,s08_couplers_to_xbar_AWSIZE,s07_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s09_couplers_to_xbar_AWVALID,s08_couplers_to_xbar_AWVALID,s07_couplers_to_xbar_AWVALID,s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s09_couplers_to_xbar_BREADY,s08_couplers_to_xbar_BREADY,s07_couplers_to_xbar_BREADY,s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s09_couplers_to_xbar_BRESP,s08_couplers_to_xbar_BRESP,s07_couplers_to_xbar_BRESP,s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s09_couplers_to_xbar_BVALID,s08_couplers_to_xbar_BVALID,s07_couplers_to_xbar_BVALID,s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s09_couplers_to_xbar_RDATA,s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s09_couplers_to_xbar_RLAST,s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s09_couplers_to_xbar_RREADY,s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s09_couplers_to_xbar_RRESP,s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s09_couplers_to_xbar_RVALID,s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s09_couplers_to_xbar_WDATA,s08_couplers_to_xbar_WDATA,s07_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s09_couplers_to_xbar_WLAST,s08_couplers_to_xbar_WLAST,s07_couplers_to_xbar_WLAST,s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s09_couplers_to_xbar_WREADY,s08_couplers_to_xbar_WREADY,s07_couplers_to_xbar_WREADY,s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s09_couplers_to_xbar_WSTRB,s08_couplers_to_xbar_WSTRB,s07_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s09_couplers_to_xbar_WVALID,s08_couplers_to_xbar_WVALID,s07_couplers_to_xbar_WVALID,s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_ps7_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [0:0]xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [0:0]xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire [0:0]xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire [0:0]xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire [0:0]xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready[0];
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_15SPJYW m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XU9C55 m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_14WQB4R m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_YFYJ3U m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_17KQ732 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_VQEDA7 m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_16EQN6L m06_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_X61OAK m07_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1024TAS m08_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_UP9YUT m09_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  s00_couplers_imp_UYSKKA s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_3 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_15SPJYW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1CA5Z32
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [3:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARID;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWID;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire [5:0]auto_pc_to_m00_couplers_BID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire [5:0]auto_pc_to_m00_couplers_RID;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire [3:0]auto_pc_to_m00_couplers_WID;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [3:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire [3:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_pc_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_pc_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wid[3:0] = auto_pc_to_m00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m00_couplers_BID[3:0]),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m00_couplers_RID[3:0]),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m00_couplers_WID),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_I4GRPB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [3:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire [1:0]auto_pc_to_m01_couplers_ARBURST;
  wire [3:0]auto_pc_to_m01_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m01_couplers_ARID;
  wire [3:0]auto_pc_to_m01_couplers_ARLEN;
  wire [1:0]auto_pc_to_m01_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m01_couplers_ARPROT;
  wire [3:0]auto_pc_to_m01_couplers_ARQOS;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire [2:0]auto_pc_to_m01_couplers_ARSIZE;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire [1:0]auto_pc_to_m01_couplers_AWBURST;
  wire [3:0]auto_pc_to_m01_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m01_couplers_AWID;
  wire [3:0]auto_pc_to_m01_couplers_AWLEN;
  wire [1:0]auto_pc_to_m01_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m01_couplers_AWPROT;
  wire [3:0]auto_pc_to_m01_couplers_AWQOS;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire [2:0]auto_pc_to_m01_couplers_AWSIZE;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire [5:0]auto_pc_to_m01_couplers_BID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [63:0]auto_pc_to_m01_couplers_RDATA;
  wire [5:0]auto_pc_to_m01_couplers_RID;
  wire auto_pc_to_m01_couplers_RLAST;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [63:0]auto_pc_to_m01_couplers_WDATA;
  wire [3:0]auto_pc_to_m01_couplers_WID;
  wire auto_pc_to_m01_couplers_WLAST;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [7:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [3:0]m01_couplers_to_auto_pc_ARID;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [3:0]m01_couplers_to_auto_pc_AWID;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire [3:0]m01_couplers_to_auto_pc_BID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [63:0]m01_couplers_to_auto_pc_RDATA;
  wire [3:0]m01_couplers_to_auto_pc_RID;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [63:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [7:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_pc_to_m01_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_pc_to_m01_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wid[3:0] = auto_pc_to_m01_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[3:0] = m01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[3:0] = m01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BID = M_AXI_bid[5:0];
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m01_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARID = S_AXI_arid[3:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWID = S_AXI_awid[3:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m01_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m01_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m01_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m01_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m01_couplers_BID[3:0]),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m01_couplers_RID[3:0]),
        .m_axi_rlast(auto_pc_to_m01_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m01_couplers_WID),
        .m_axi_wlast(auto_pc_to_m01_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_pc_BID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_pc_RID),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_XU9C55
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_14WQB4R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_YFYJ3U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_17KQ732
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_VQEDA7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_16EQN6L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_X61OAK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_1024TAS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m09_couplers_imp_UP9YUT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_O7FAN0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [1:0]s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [3:0]s00_couplers_to_auto_us_ARREGION;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire [1:0]s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [3:0]s00_couplers_to_auto_us_AWREGION;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_UYSKKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_1F69D31
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [7:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [1:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [3:0]s01_couplers_to_auto_us_ARREGION;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [1:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [3:0]s01_couplers_to_auto_us_AWREGION;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

module s02_couplers_imp_N071UN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_to_s02_couplers_ARQOS;
  wire auto_us_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_to_s02_couplers_ARSIZE;
  wire auto_us_to_s02_couplers_ARVALID;
  wire [31:0]auto_us_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_to_s02_couplers_AWQOS;
  wire auto_us_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_to_s02_couplers_AWSIZE;
  wire auto_us_to_s02_couplers_AWVALID;
  wire auto_us_to_s02_couplers_BREADY;
  wire [1:0]auto_us_to_s02_couplers_BRESP;
  wire auto_us_to_s02_couplers_BVALID;
  wire [63:0]auto_us_to_s02_couplers_RDATA;
  wire auto_us_to_s02_couplers_RLAST;
  wire auto_us_to_s02_couplers_RREADY;
  wire [1:0]auto_us_to_s02_couplers_RRESP;
  wire auto_us_to_s02_couplers_RVALID;
  wire [63:0]auto_us_to_s02_couplers_WDATA;
  wire auto_us_to_s02_couplers_WLAST;
  wire auto_us_to_s02_couplers_WREADY;
  wire [7:0]auto_us_to_s02_couplers_WSTRB;
  wire auto_us_to_s02_couplers_WVALID;
  wire [31:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [1:0]s02_couplers_to_auto_us_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_ARQOS;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [3:0]s02_couplers_to_auto_us_ARREGION;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_AWCACHE;
  wire [7:0]s02_couplers_to_auto_us_AWLEN;
  wire [1:0]s02_couplers_to_auto_us_AWLOCK;
  wire [2:0]s02_couplers_to_auto_us_AWPROT;
  wire [3:0]s02_couplers_to_auto_us_AWQOS;
  wire s02_couplers_to_auto_us_AWREADY;
  wire [3:0]s02_couplers_to_auto_us_AWREGION;
  wire [2:0]s02_couplers_to_auto_us_AWSIZE;
  wire s02_couplers_to_auto_us_AWVALID;
  wire s02_couplers_to_auto_us_BREADY;
  wire [1:0]s02_couplers_to_auto_us_BRESP;
  wire s02_couplers_to_auto_us_BVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;
  wire [31:0]s02_couplers_to_auto_us_WDATA;
  wire s02_couplers_to_auto_us_WLAST;
  wire s02_couplers_to_auto_us_WREADY;
  wire [3:0]s02_couplers_to_auto_us_WSTRB;
  wire s02_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_WREADY;
  assign auto_us_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s02_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s02_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s02_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s02_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s02_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s02_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_WVALID));
endmodule

module s03_couplers_imp_1GN6L8E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_to_s03_couplers_ARQOS;
  wire auto_us_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_to_s03_couplers_ARSIZE;
  wire auto_us_to_s03_couplers_ARVALID;
  wire [31:0]auto_us_to_s03_couplers_AWADDR;
  wire [1:0]auto_us_to_s03_couplers_AWBURST;
  wire [3:0]auto_us_to_s03_couplers_AWCACHE;
  wire [7:0]auto_us_to_s03_couplers_AWLEN;
  wire [0:0]auto_us_to_s03_couplers_AWLOCK;
  wire [2:0]auto_us_to_s03_couplers_AWPROT;
  wire [3:0]auto_us_to_s03_couplers_AWQOS;
  wire auto_us_to_s03_couplers_AWREADY;
  wire [2:0]auto_us_to_s03_couplers_AWSIZE;
  wire auto_us_to_s03_couplers_AWVALID;
  wire auto_us_to_s03_couplers_BREADY;
  wire [1:0]auto_us_to_s03_couplers_BRESP;
  wire auto_us_to_s03_couplers_BVALID;
  wire [63:0]auto_us_to_s03_couplers_RDATA;
  wire auto_us_to_s03_couplers_RLAST;
  wire auto_us_to_s03_couplers_RREADY;
  wire [1:0]auto_us_to_s03_couplers_RRESP;
  wire auto_us_to_s03_couplers_RVALID;
  wire [63:0]auto_us_to_s03_couplers_WDATA;
  wire auto_us_to_s03_couplers_WLAST;
  wire auto_us_to_s03_couplers_WREADY;
  wire [7:0]auto_us_to_s03_couplers_WSTRB;
  wire auto_us_to_s03_couplers_WVALID;
  wire [31:0]s03_couplers_to_auto_us_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_ARCACHE;
  wire [7:0]s03_couplers_to_auto_us_ARLEN;
  wire [1:0]s03_couplers_to_auto_us_ARLOCK;
  wire [2:0]s03_couplers_to_auto_us_ARPROT;
  wire [3:0]s03_couplers_to_auto_us_ARQOS;
  wire s03_couplers_to_auto_us_ARREADY;
  wire [3:0]s03_couplers_to_auto_us_ARREGION;
  wire [2:0]s03_couplers_to_auto_us_ARSIZE;
  wire s03_couplers_to_auto_us_ARVALID;
  wire [31:0]s03_couplers_to_auto_us_AWADDR;
  wire [1:0]s03_couplers_to_auto_us_AWBURST;
  wire [3:0]s03_couplers_to_auto_us_AWCACHE;
  wire [7:0]s03_couplers_to_auto_us_AWLEN;
  wire [1:0]s03_couplers_to_auto_us_AWLOCK;
  wire [2:0]s03_couplers_to_auto_us_AWPROT;
  wire [3:0]s03_couplers_to_auto_us_AWQOS;
  wire s03_couplers_to_auto_us_AWREADY;
  wire [3:0]s03_couplers_to_auto_us_AWREGION;
  wire [2:0]s03_couplers_to_auto_us_AWSIZE;
  wire s03_couplers_to_auto_us_AWVALID;
  wire s03_couplers_to_auto_us_BREADY;
  wire [1:0]s03_couplers_to_auto_us_BRESP;
  wire s03_couplers_to_auto_us_BVALID;
  wire [31:0]s03_couplers_to_auto_us_RDATA;
  wire s03_couplers_to_auto_us_RLAST;
  wire s03_couplers_to_auto_us_RREADY;
  wire [1:0]s03_couplers_to_auto_us_RRESP;
  wire s03_couplers_to_auto_us_RVALID;
  wire [31:0]s03_couplers_to_auto_us_WDATA;
  wire s03_couplers_to_auto_us_WLAST;
  wire s03_couplers_to_auto_us_WREADY;
  wire [3:0]s03_couplers_to_auto_us_WSTRB;
  wire s03_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s03_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_us_WREADY;
  assign auto_us_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s03_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s03_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s03_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_3 auto_us
       (.m_axi_araddr(auto_us_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s03_couplers_WLAST),
        .m_axi_wready(auto_us_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s03_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s03_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s03_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s03_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s03_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s03_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_us_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_us_WLAST),
        .s_axi_wready(s03_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_us_WVALID));
endmodule

module s04_couplers_imp_POSMMY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_to_s04_couplers_ARQOS;
  wire auto_us_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_to_s04_couplers_ARSIZE;
  wire auto_us_to_s04_couplers_ARVALID;
  wire [31:0]auto_us_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_to_s04_couplers_AWQOS;
  wire auto_us_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_to_s04_couplers_AWSIZE;
  wire auto_us_to_s04_couplers_AWVALID;
  wire auto_us_to_s04_couplers_BREADY;
  wire [1:0]auto_us_to_s04_couplers_BRESP;
  wire auto_us_to_s04_couplers_BVALID;
  wire [63:0]auto_us_to_s04_couplers_RDATA;
  wire auto_us_to_s04_couplers_RLAST;
  wire auto_us_to_s04_couplers_RREADY;
  wire [1:0]auto_us_to_s04_couplers_RRESP;
  wire auto_us_to_s04_couplers_RVALID;
  wire [63:0]auto_us_to_s04_couplers_WDATA;
  wire auto_us_to_s04_couplers_WLAST;
  wire auto_us_to_s04_couplers_WREADY;
  wire [7:0]auto_us_to_s04_couplers_WSTRB;
  wire auto_us_to_s04_couplers_WVALID;
  wire [31:0]s04_couplers_to_auto_us_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_ARCACHE;
  wire [7:0]s04_couplers_to_auto_us_ARLEN;
  wire [1:0]s04_couplers_to_auto_us_ARLOCK;
  wire [2:0]s04_couplers_to_auto_us_ARPROT;
  wire [3:0]s04_couplers_to_auto_us_ARQOS;
  wire s04_couplers_to_auto_us_ARREADY;
  wire [3:0]s04_couplers_to_auto_us_ARREGION;
  wire [2:0]s04_couplers_to_auto_us_ARSIZE;
  wire s04_couplers_to_auto_us_ARVALID;
  wire [31:0]s04_couplers_to_auto_us_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_AWCACHE;
  wire [7:0]s04_couplers_to_auto_us_AWLEN;
  wire [1:0]s04_couplers_to_auto_us_AWLOCK;
  wire [2:0]s04_couplers_to_auto_us_AWPROT;
  wire [3:0]s04_couplers_to_auto_us_AWQOS;
  wire s04_couplers_to_auto_us_AWREADY;
  wire [3:0]s04_couplers_to_auto_us_AWREGION;
  wire [2:0]s04_couplers_to_auto_us_AWSIZE;
  wire s04_couplers_to_auto_us_AWVALID;
  wire s04_couplers_to_auto_us_BREADY;
  wire [1:0]s04_couplers_to_auto_us_BRESP;
  wire s04_couplers_to_auto_us_BVALID;
  wire [31:0]s04_couplers_to_auto_us_RDATA;
  wire s04_couplers_to_auto_us_RLAST;
  wire s04_couplers_to_auto_us_RREADY;
  wire [1:0]s04_couplers_to_auto_us_RRESP;
  wire s04_couplers_to_auto_us_RVALID;
  wire [31:0]s04_couplers_to_auto_us_WDATA;
  wire s04_couplers_to_auto_us_WLAST;
  wire s04_couplers_to_auto_us_WREADY;
  wire [3:0]s04_couplers_to_auto_us_WSTRB;
  wire s04_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s04_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_WREADY;
  assign auto_us_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s04_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s04_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s04_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_4 auto_us
       (.m_axi_araddr(auto_us_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s04_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s04_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s04_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s04_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s04_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s04_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s04_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s04_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_us_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_WVALID));
endmodule

module s05_couplers_imp_1DVRYPN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s05_couplers_ARADDR;
  wire [1:0]auto_us_to_s05_couplers_ARBURST;
  wire [3:0]auto_us_to_s05_couplers_ARCACHE;
  wire [7:0]auto_us_to_s05_couplers_ARLEN;
  wire [0:0]auto_us_to_s05_couplers_ARLOCK;
  wire [2:0]auto_us_to_s05_couplers_ARPROT;
  wire [3:0]auto_us_to_s05_couplers_ARQOS;
  wire auto_us_to_s05_couplers_ARREADY;
  wire [2:0]auto_us_to_s05_couplers_ARSIZE;
  wire auto_us_to_s05_couplers_ARVALID;
  wire [31:0]auto_us_to_s05_couplers_AWADDR;
  wire [1:0]auto_us_to_s05_couplers_AWBURST;
  wire [3:0]auto_us_to_s05_couplers_AWCACHE;
  wire [7:0]auto_us_to_s05_couplers_AWLEN;
  wire [0:0]auto_us_to_s05_couplers_AWLOCK;
  wire [2:0]auto_us_to_s05_couplers_AWPROT;
  wire [3:0]auto_us_to_s05_couplers_AWQOS;
  wire auto_us_to_s05_couplers_AWREADY;
  wire [2:0]auto_us_to_s05_couplers_AWSIZE;
  wire auto_us_to_s05_couplers_AWVALID;
  wire auto_us_to_s05_couplers_BREADY;
  wire [1:0]auto_us_to_s05_couplers_BRESP;
  wire auto_us_to_s05_couplers_BVALID;
  wire [63:0]auto_us_to_s05_couplers_RDATA;
  wire auto_us_to_s05_couplers_RLAST;
  wire auto_us_to_s05_couplers_RREADY;
  wire [1:0]auto_us_to_s05_couplers_RRESP;
  wire auto_us_to_s05_couplers_RVALID;
  wire [63:0]auto_us_to_s05_couplers_WDATA;
  wire auto_us_to_s05_couplers_WLAST;
  wire auto_us_to_s05_couplers_WREADY;
  wire [7:0]auto_us_to_s05_couplers_WSTRB;
  wire auto_us_to_s05_couplers_WVALID;
  wire [31:0]s05_couplers_to_auto_us_ARADDR;
  wire [1:0]s05_couplers_to_auto_us_ARBURST;
  wire [3:0]s05_couplers_to_auto_us_ARCACHE;
  wire [7:0]s05_couplers_to_auto_us_ARLEN;
  wire [1:0]s05_couplers_to_auto_us_ARLOCK;
  wire [2:0]s05_couplers_to_auto_us_ARPROT;
  wire [3:0]s05_couplers_to_auto_us_ARQOS;
  wire s05_couplers_to_auto_us_ARREADY;
  wire [3:0]s05_couplers_to_auto_us_ARREGION;
  wire [2:0]s05_couplers_to_auto_us_ARSIZE;
  wire s05_couplers_to_auto_us_ARVALID;
  wire [31:0]s05_couplers_to_auto_us_AWADDR;
  wire [1:0]s05_couplers_to_auto_us_AWBURST;
  wire [3:0]s05_couplers_to_auto_us_AWCACHE;
  wire [7:0]s05_couplers_to_auto_us_AWLEN;
  wire [1:0]s05_couplers_to_auto_us_AWLOCK;
  wire [2:0]s05_couplers_to_auto_us_AWPROT;
  wire [3:0]s05_couplers_to_auto_us_AWQOS;
  wire s05_couplers_to_auto_us_AWREADY;
  wire [3:0]s05_couplers_to_auto_us_AWREGION;
  wire [2:0]s05_couplers_to_auto_us_AWSIZE;
  wire s05_couplers_to_auto_us_AWVALID;
  wire s05_couplers_to_auto_us_BREADY;
  wire [1:0]s05_couplers_to_auto_us_BRESP;
  wire s05_couplers_to_auto_us_BVALID;
  wire [31:0]s05_couplers_to_auto_us_RDATA;
  wire s05_couplers_to_auto_us_RLAST;
  wire s05_couplers_to_auto_us_RREADY;
  wire [1:0]s05_couplers_to_auto_us_RRESP;
  wire s05_couplers_to_auto_us_RVALID;
  wire [31:0]s05_couplers_to_auto_us_WDATA;
  wire s05_couplers_to_auto_us_WLAST;
  wire s05_couplers_to_auto_us_WREADY;
  wire [3:0]s05_couplers_to_auto_us_WSTRB;
  wire s05_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s05_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s05_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s05_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s05_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s05_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s05_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s05_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s05_couplers_to_auto_us_WREADY;
  assign auto_us_to_s05_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s05_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s05_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s05_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s05_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s05_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s05_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s05_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s05_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s05_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s05_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s05_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s05_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_5 auto_us
       (.m_axi_araddr(auto_us_to_s05_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s05_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s05_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s05_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s05_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s05_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s05_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s05_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s05_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s05_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s05_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s05_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s05_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s05_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s05_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s05_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s05_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s05_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s05_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s05_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s05_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s05_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s05_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s05_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s05_couplers_RLAST),
        .m_axi_rready(auto_us_to_s05_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s05_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s05_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s05_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s05_couplers_WLAST),
        .m_axi_wready(auto_us_to_s05_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s05_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s05_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s05_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s05_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s05_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s05_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s05_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s05_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s05_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s05_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s05_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s05_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s05_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s05_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s05_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s05_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s05_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s05_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s05_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s05_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s05_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s05_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s05_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s05_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s05_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s05_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s05_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s05_couplers_to_auto_us_RLAST),
        .s_axi_rready(s05_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s05_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s05_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s05_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s05_couplers_to_auto_us_WLAST),
        .s_axi_wready(s05_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s05_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s05_couplers_to_auto_us_WVALID));
endmodule

module s06_couplers_imp_ORJAC9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s06_couplers_ARADDR;
  wire [1:0]auto_us_to_s06_couplers_ARBURST;
  wire [3:0]auto_us_to_s06_couplers_ARCACHE;
  wire [7:0]auto_us_to_s06_couplers_ARLEN;
  wire [0:0]auto_us_to_s06_couplers_ARLOCK;
  wire [2:0]auto_us_to_s06_couplers_ARPROT;
  wire [3:0]auto_us_to_s06_couplers_ARQOS;
  wire auto_us_to_s06_couplers_ARREADY;
  wire [2:0]auto_us_to_s06_couplers_ARSIZE;
  wire auto_us_to_s06_couplers_ARVALID;
  wire [31:0]auto_us_to_s06_couplers_AWADDR;
  wire [1:0]auto_us_to_s06_couplers_AWBURST;
  wire [3:0]auto_us_to_s06_couplers_AWCACHE;
  wire [7:0]auto_us_to_s06_couplers_AWLEN;
  wire [0:0]auto_us_to_s06_couplers_AWLOCK;
  wire [2:0]auto_us_to_s06_couplers_AWPROT;
  wire [3:0]auto_us_to_s06_couplers_AWQOS;
  wire auto_us_to_s06_couplers_AWREADY;
  wire [2:0]auto_us_to_s06_couplers_AWSIZE;
  wire auto_us_to_s06_couplers_AWVALID;
  wire auto_us_to_s06_couplers_BREADY;
  wire [1:0]auto_us_to_s06_couplers_BRESP;
  wire auto_us_to_s06_couplers_BVALID;
  wire [63:0]auto_us_to_s06_couplers_RDATA;
  wire auto_us_to_s06_couplers_RLAST;
  wire auto_us_to_s06_couplers_RREADY;
  wire [1:0]auto_us_to_s06_couplers_RRESP;
  wire auto_us_to_s06_couplers_RVALID;
  wire [63:0]auto_us_to_s06_couplers_WDATA;
  wire auto_us_to_s06_couplers_WLAST;
  wire auto_us_to_s06_couplers_WREADY;
  wire [7:0]auto_us_to_s06_couplers_WSTRB;
  wire auto_us_to_s06_couplers_WVALID;
  wire [31:0]s06_couplers_to_auto_us_ARADDR;
  wire [1:0]s06_couplers_to_auto_us_ARBURST;
  wire [3:0]s06_couplers_to_auto_us_ARCACHE;
  wire [7:0]s06_couplers_to_auto_us_ARLEN;
  wire [1:0]s06_couplers_to_auto_us_ARLOCK;
  wire [2:0]s06_couplers_to_auto_us_ARPROT;
  wire [3:0]s06_couplers_to_auto_us_ARQOS;
  wire s06_couplers_to_auto_us_ARREADY;
  wire [3:0]s06_couplers_to_auto_us_ARREGION;
  wire [2:0]s06_couplers_to_auto_us_ARSIZE;
  wire s06_couplers_to_auto_us_ARVALID;
  wire [31:0]s06_couplers_to_auto_us_AWADDR;
  wire [1:0]s06_couplers_to_auto_us_AWBURST;
  wire [3:0]s06_couplers_to_auto_us_AWCACHE;
  wire [7:0]s06_couplers_to_auto_us_AWLEN;
  wire [1:0]s06_couplers_to_auto_us_AWLOCK;
  wire [2:0]s06_couplers_to_auto_us_AWPROT;
  wire [3:0]s06_couplers_to_auto_us_AWQOS;
  wire s06_couplers_to_auto_us_AWREADY;
  wire [3:0]s06_couplers_to_auto_us_AWREGION;
  wire [2:0]s06_couplers_to_auto_us_AWSIZE;
  wire s06_couplers_to_auto_us_AWVALID;
  wire s06_couplers_to_auto_us_BREADY;
  wire [1:0]s06_couplers_to_auto_us_BRESP;
  wire s06_couplers_to_auto_us_BVALID;
  wire [31:0]s06_couplers_to_auto_us_RDATA;
  wire s06_couplers_to_auto_us_RLAST;
  wire s06_couplers_to_auto_us_RREADY;
  wire [1:0]s06_couplers_to_auto_us_RRESP;
  wire s06_couplers_to_auto_us_RVALID;
  wire [31:0]s06_couplers_to_auto_us_WDATA;
  wire s06_couplers_to_auto_us_WLAST;
  wire s06_couplers_to_auto_us_WREADY;
  wire [3:0]s06_couplers_to_auto_us_WSTRB;
  wire s06_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s06_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s06_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s06_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s06_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s06_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s06_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s06_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s06_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s06_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s06_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s06_couplers_to_auto_us_WREADY;
  assign auto_us_to_s06_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s06_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s06_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s06_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s06_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s06_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s06_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s06_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s06_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s06_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s06_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s06_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s06_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s06_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s06_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s06_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s06_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s06_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s06_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s06_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s06_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s06_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s06_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s06_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s06_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s06_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s06_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_6 auto_us
       (.m_axi_araddr(auto_us_to_s06_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s06_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s06_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s06_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s06_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s06_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s06_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s06_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s06_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s06_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s06_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s06_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s06_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s06_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s06_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s06_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s06_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s06_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s06_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s06_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s06_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s06_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s06_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s06_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s06_couplers_RLAST),
        .m_axi_rready(auto_us_to_s06_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s06_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s06_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s06_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s06_couplers_WLAST),
        .m_axi_wready(auto_us_to_s06_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s06_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s06_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s06_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s06_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s06_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s06_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s06_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s06_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s06_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s06_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s06_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s06_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s06_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s06_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s06_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s06_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s06_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s06_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s06_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s06_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s06_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s06_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s06_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s06_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s06_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s06_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s06_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s06_couplers_to_auto_us_RLAST),
        .s_axi_rready(s06_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s06_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s06_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s06_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s06_couplers_to_auto_us_WLAST),
        .s_axi_wready(s06_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s06_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s06_couplers_to_auto_us_WVALID));
endmodule

module s07_couplers_imp_1EIPO8O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s07_couplers_ARADDR;
  wire [1:0]auto_us_to_s07_couplers_ARBURST;
  wire [3:0]auto_us_to_s07_couplers_ARCACHE;
  wire [7:0]auto_us_to_s07_couplers_ARLEN;
  wire [0:0]auto_us_to_s07_couplers_ARLOCK;
  wire [2:0]auto_us_to_s07_couplers_ARPROT;
  wire [3:0]auto_us_to_s07_couplers_ARQOS;
  wire auto_us_to_s07_couplers_ARREADY;
  wire [2:0]auto_us_to_s07_couplers_ARSIZE;
  wire auto_us_to_s07_couplers_ARVALID;
  wire [31:0]auto_us_to_s07_couplers_AWADDR;
  wire [1:0]auto_us_to_s07_couplers_AWBURST;
  wire [3:0]auto_us_to_s07_couplers_AWCACHE;
  wire [7:0]auto_us_to_s07_couplers_AWLEN;
  wire [0:0]auto_us_to_s07_couplers_AWLOCK;
  wire [2:0]auto_us_to_s07_couplers_AWPROT;
  wire [3:0]auto_us_to_s07_couplers_AWQOS;
  wire auto_us_to_s07_couplers_AWREADY;
  wire [2:0]auto_us_to_s07_couplers_AWSIZE;
  wire auto_us_to_s07_couplers_AWVALID;
  wire auto_us_to_s07_couplers_BREADY;
  wire [1:0]auto_us_to_s07_couplers_BRESP;
  wire auto_us_to_s07_couplers_BVALID;
  wire [63:0]auto_us_to_s07_couplers_RDATA;
  wire auto_us_to_s07_couplers_RLAST;
  wire auto_us_to_s07_couplers_RREADY;
  wire [1:0]auto_us_to_s07_couplers_RRESP;
  wire auto_us_to_s07_couplers_RVALID;
  wire [63:0]auto_us_to_s07_couplers_WDATA;
  wire auto_us_to_s07_couplers_WLAST;
  wire auto_us_to_s07_couplers_WREADY;
  wire [7:0]auto_us_to_s07_couplers_WSTRB;
  wire auto_us_to_s07_couplers_WVALID;
  wire [31:0]s07_couplers_to_auto_us_ARADDR;
  wire [1:0]s07_couplers_to_auto_us_ARBURST;
  wire [3:0]s07_couplers_to_auto_us_ARCACHE;
  wire [7:0]s07_couplers_to_auto_us_ARLEN;
  wire [1:0]s07_couplers_to_auto_us_ARLOCK;
  wire [2:0]s07_couplers_to_auto_us_ARPROT;
  wire [3:0]s07_couplers_to_auto_us_ARQOS;
  wire s07_couplers_to_auto_us_ARREADY;
  wire [3:0]s07_couplers_to_auto_us_ARREGION;
  wire [2:0]s07_couplers_to_auto_us_ARSIZE;
  wire s07_couplers_to_auto_us_ARVALID;
  wire [31:0]s07_couplers_to_auto_us_AWADDR;
  wire [1:0]s07_couplers_to_auto_us_AWBURST;
  wire [3:0]s07_couplers_to_auto_us_AWCACHE;
  wire [7:0]s07_couplers_to_auto_us_AWLEN;
  wire [1:0]s07_couplers_to_auto_us_AWLOCK;
  wire [2:0]s07_couplers_to_auto_us_AWPROT;
  wire [3:0]s07_couplers_to_auto_us_AWQOS;
  wire s07_couplers_to_auto_us_AWREADY;
  wire [3:0]s07_couplers_to_auto_us_AWREGION;
  wire [2:0]s07_couplers_to_auto_us_AWSIZE;
  wire s07_couplers_to_auto_us_AWVALID;
  wire s07_couplers_to_auto_us_BREADY;
  wire [1:0]s07_couplers_to_auto_us_BRESP;
  wire s07_couplers_to_auto_us_BVALID;
  wire [31:0]s07_couplers_to_auto_us_RDATA;
  wire s07_couplers_to_auto_us_RLAST;
  wire s07_couplers_to_auto_us_RREADY;
  wire [1:0]s07_couplers_to_auto_us_RRESP;
  wire s07_couplers_to_auto_us_RVALID;
  wire [31:0]s07_couplers_to_auto_us_WDATA;
  wire s07_couplers_to_auto_us_WLAST;
  wire s07_couplers_to_auto_us_WREADY;
  wire [3:0]s07_couplers_to_auto_us_WSTRB;
  wire s07_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s07_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s07_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s07_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s07_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s07_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s07_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s07_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s07_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s07_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s07_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s07_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s07_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s07_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s07_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s07_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s07_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s07_couplers_to_auto_us_WREADY;
  assign auto_us_to_s07_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s07_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s07_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s07_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s07_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s07_couplers_WREADY = M_AXI_wready;
  assign s07_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s07_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s07_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s07_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s07_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s07_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s07_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s07_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s07_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s07_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s07_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s07_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s07_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s07_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s07_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s07_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s07_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s07_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s07_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s07_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s07_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s07_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s07_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s07_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s07_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_7 auto_us
       (.m_axi_araddr(auto_us_to_s07_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s07_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s07_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s07_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s07_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s07_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s07_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s07_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s07_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s07_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s07_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s07_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s07_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s07_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s07_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s07_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s07_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s07_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s07_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s07_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s07_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s07_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s07_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s07_couplers_RLAST),
        .m_axi_rready(auto_us_to_s07_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s07_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s07_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s07_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s07_couplers_WLAST),
        .m_axi_wready(auto_us_to_s07_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s07_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s07_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s07_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s07_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s07_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s07_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s07_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s07_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s07_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s07_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s07_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s07_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s07_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s07_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s07_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s07_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s07_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s07_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s07_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s07_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s07_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s07_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s07_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s07_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s07_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s07_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s07_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s07_couplers_to_auto_us_RLAST),
        .s_axi_rready(s07_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s07_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s07_couplers_to_auto_us_WLAST),
        .s_axi_wready(s07_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s07_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s07_couplers_to_auto_us_WVALID));
endmodule

module s08_couplers_imp_HVHQQ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s08_couplers_ARADDR;
  wire [1:0]auto_us_to_s08_couplers_ARBURST;
  wire [3:0]auto_us_to_s08_couplers_ARCACHE;
  wire [7:0]auto_us_to_s08_couplers_ARLEN;
  wire [0:0]auto_us_to_s08_couplers_ARLOCK;
  wire [2:0]auto_us_to_s08_couplers_ARPROT;
  wire [3:0]auto_us_to_s08_couplers_ARQOS;
  wire auto_us_to_s08_couplers_ARREADY;
  wire [2:0]auto_us_to_s08_couplers_ARSIZE;
  wire auto_us_to_s08_couplers_ARVALID;
  wire [31:0]auto_us_to_s08_couplers_AWADDR;
  wire [1:0]auto_us_to_s08_couplers_AWBURST;
  wire [3:0]auto_us_to_s08_couplers_AWCACHE;
  wire [7:0]auto_us_to_s08_couplers_AWLEN;
  wire [0:0]auto_us_to_s08_couplers_AWLOCK;
  wire [2:0]auto_us_to_s08_couplers_AWPROT;
  wire [3:0]auto_us_to_s08_couplers_AWQOS;
  wire auto_us_to_s08_couplers_AWREADY;
  wire [2:0]auto_us_to_s08_couplers_AWSIZE;
  wire auto_us_to_s08_couplers_AWVALID;
  wire auto_us_to_s08_couplers_BREADY;
  wire [1:0]auto_us_to_s08_couplers_BRESP;
  wire auto_us_to_s08_couplers_BVALID;
  wire [63:0]auto_us_to_s08_couplers_RDATA;
  wire auto_us_to_s08_couplers_RLAST;
  wire auto_us_to_s08_couplers_RREADY;
  wire [1:0]auto_us_to_s08_couplers_RRESP;
  wire auto_us_to_s08_couplers_RVALID;
  wire [63:0]auto_us_to_s08_couplers_WDATA;
  wire auto_us_to_s08_couplers_WLAST;
  wire auto_us_to_s08_couplers_WREADY;
  wire [7:0]auto_us_to_s08_couplers_WSTRB;
  wire auto_us_to_s08_couplers_WVALID;
  wire [31:0]s08_couplers_to_auto_us_ARADDR;
  wire [1:0]s08_couplers_to_auto_us_ARBURST;
  wire [3:0]s08_couplers_to_auto_us_ARCACHE;
  wire [7:0]s08_couplers_to_auto_us_ARLEN;
  wire [1:0]s08_couplers_to_auto_us_ARLOCK;
  wire [2:0]s08_couplers_to_auto_us_ARPROT;
  wire [3:0]s08_couplers_to_auto_us_ARQOS;
  wire s08_couplers_to_auto_us_ARREADY;
  wire [3:0]s08_couplers_to_auto_us_ARREGION;
  wire [2:0]s08_couplers_to_auto_us_ARSIZE;
  wire s08_couplers_to_auto_us_ARVALID;
  wire [31:0]s08_couplers_to_auto_us_AWADDR;
  wire [1:0]s08_couplers_to_auto_us_AWBURST;
  wire [3:0]s08_couplers_to_auto_us_AWCACHE;
  wire [7:0]s08_couplers_to_auto_us_AWLEN;
  wire [1:0]s08_couplers_to_auto_us_AWLOCK;
  wire [2:0]s08_couplers_to_auto_us_AWPROT;
  wire [3:0]s08_couplers_to_auto_us_AWQOS;
  wire s08_couplers_to_auto_us_AWREADY;
  wire [3:0]s08_couplers_to_auto_us_AWREGION;
  wire [2:0]s08_couplers_to_auto_us_AWSIZE;
  wire s08_couplers_to_auto_us_AWVALID;
  wire s08_couplers_to_auto_us_BREADY;
  wire [1:0]s08_couplers_to_auto_us_BRESP;
  wire s08_couplers_to_auto_us_BVALID;
  wire [31:0]s08_couplers_to_auto_us_RDATA;
  wire s08_couplers_to_auto_us_RLAST;
  wire s08_couplers_to_auto_us_RREADY;
  wire [1:0]s08_couplers_to_auto_us_RRESP;
  wire s08_couplers_to_auto_us_RVALID;
  wire [31:0]s08_couplers_to_auto_us_WDATA;
  wire s08_couplers_to_auto_us_WLAST;
  wire s08_couplers_to_auto_us_WREADY;
  wire [3:0]s08_couplers_to_auto_us_WSTRB;
  wire s08_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s08_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s08_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s08_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s08_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_us_WREADY;
  assign auto_us_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s08_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s08_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s08_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s08_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s08_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s08_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s08_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s08_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s08_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s08_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s08_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s08_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s08_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s08_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s08_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s08_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s08_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s08_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s08_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s08_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_8 auto_us
       (.m_axi_araddr(auto_us_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s08_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s08_couplers_RLAST),
        .m_axi_rready(auto_us_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s08_couplers_WLAST),
        .m_axi_wready(auto_us_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s08_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s08_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s08_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s08_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s08_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s08_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s08_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s08_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s08_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s08_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s08_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s08_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s08_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s08_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s08_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s08_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s08_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s08_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s08_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s08_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s08_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s08_couplers_to_auto_us_RLAST),
        .s_axi_rready(s08_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s08_couplers_to_auto_us_WLAST),
        .s_axi_wready(s08_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_us_WVALID));
endmodule

module s09_couplers_imp_1CMH0FL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s09_couplers_ARADDR;
  wire [1:0]auto_us_to_s09_couplers_ARBURST;
  wire [3:0]auto_us_to_s09_couplers_ARCACHE;
  wire [7:0]auto_us_to_s09_couplers_ARLEN;
  wire [0:0]auto_us_to_s09_couplers_ARLOCK;
  wire [2:0]auto_us_to_s09_couplers_ARPROT;
  wire [3:0]auto_us_to_s09_couplers_ARQOS;
  wire auto_us_to_s09_couplers_ARREADY;
  wire [2:0]auto_us_to_s09_couplers_ARSIZE;
  wire auto_us_to_s09_couplers_ARVALID;
  wire [31:0]auto_us_to_s09_couplers_AWADDR;
  wire [1:0]auto_us_to_s09_couplers_AWBURST;
  wire [3:0]auto_us_to_s09_couplers_AWCACHE;
  wire [7:0]auto_us_to_s09_couplers_AWLEN;
  wire [0:0]auto_us_to_s09_couplers_AWLOCK;
  wire [2:0]auto_us_to_s09_couplers_AWPROT;
  wire [3:0]auto_us_to_s09_couplers_AWQOS;
  wire auto_us_to_s09_couplers_AWREADY;
  wire [2:0]auto_us_to_s09_couplers_AWSIZE;
  wire auto_us_to_s09_couplers_AWVALID;
  wire auto_us_to_s09_couplers_BREADY;
  wire [1:0]auto_us_to_s09_couplers_BRESP;
  wire auto_us_to_s09_couplers_BVALID;
  wire [63:0]auto_us_to_s09_couplers_RDATA;
  wire auto_us_to_s09_couplers_RLAST;
  wire auto_us_to_s09_couplers_RREADY;
  wire [1:0]auto_us_to_s09_couplers_RRESP;
  wire auto_us_to_s09_couplers_RVALID;
  wire [63:0]auto_us_to_s09_couplers_WDATA;
  wire auto_us_to_s09_couplers_WLAST;
  wire auto_us_to_s09_couplers_WREADY;
  wire [7:0]auto_us_to_s09_couplers_WSTRB;
  wire auto_us_to_s09_couplers_WVALID;
  wire [31:0]s09_couplers_to_auto_us_ARADDR;
  wire [1:0]s09_couplers_to_auto_us_ARBURST;
  wire [3:0]s09_couplers_to_auto_us_ARCACHE;
  wire [7:0]s09_couplers_to_auto_us_ARLEN;
  wire [1:0]s09_couplers_to_auto_us_ARLOCK;
  wire [2:0]s09_couplers_to_auto_us_ARPROT;
  wire [3:0]s09_couplers_to_auto_us_ARQOS;
  wire s09_couplers_to_auto_us_ARREADY;
  wire [3:0]s09_couplers_to_auto_us_ARREGION;
  wire [2:0]s09_couplers_to_auto_us_ARSIZE;
  wire s09_couplers_to_auto_us_ARVALID;
  wire [31:0]s09_couplers_to_auto_us_AWADDR;
  wire [1:0]s09_couplers_to_auto_us_AWBURST;
  wire [3:0]s09_couplers_to_auto_us_AWCACHE;
  wire [7:0]s09_couplers_to_auto_us_AWLEN;
  wire [1:0]s09_couplers_to_auto_us_AWLOCK;
  wire [2:0]s09_couplers_to_auto_us_AWPROT;
  wire [3:0]s09_couplers_to_auto_us_AWQOS;
  wire s09_couplers_to_auto_us_AWREADY;
  wire [3:0]s09_couplers_to_auto_us_AWREGION;
  wire [2:0]s09_couplers_to_auto_us_AWSIZE;
  wire s09_couplers_to_auto_us_AWVALID;
  wire s09_couplers_to_auto_us_BREADY;
  wire [1:0]s09_couplers_to_auto_us_BRESP;
  wire s09_couplers_to_auto_us_BVALID;
  wire [31:0]s09_couplers_to_auto_us_RDATA;
  wire s09_couplers_to_auto_us_RLAST;
  wire s09_couplers_to_auto_us_RREADY;
  wire [1:0]s09_couplers_to_auto_us_RRESP;
  wire s09_couplers_to_auto_us_RVALID;
  wire [31:0]s09_couplers_to_auto_us_WDATA;
  wire s09_couplers_to_auto_us_WLAST;
  wire s09_couplers_to_auto_us_WREADY;
  wire [3:0]s09_couplers_to_auto_us_WSTRB;
  wire s09_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s09_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s09_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s09_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s09_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s09_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s09_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s09_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s09_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s09_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s09_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s09_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s09_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s09_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s09_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s09_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s09_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s09_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s09_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s09_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s09_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s09_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s09_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s09_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s09_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s09_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s09_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s09_couplers_to_auto_us_WREADY;
  assign auto_us_to_s09_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s09_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s09_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s09_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s09_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s09_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s09_couplers_WREADY = M_AXI_wready;
  assign s09_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s09_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s09_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s09_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s09_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s09_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s09_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s09_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s09_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s09_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s09_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s09_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s09_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s09_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s09_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s09_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s09_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s09_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s09_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s09_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s09_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s09_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s09_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s09_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s09_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s09_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_9 auto_us
       (.m_axi_araddr(auto_us_to_s09_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s09_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s09_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s09_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s09_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s09_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s09_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s09_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s09_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s09_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s09_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s09_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s09_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s09_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s09_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s09_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s09_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s09_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s09_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s09_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s09_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s09_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s09_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s09_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s09_couplers_RLAST),
        .m_axi_rready(auto_us_to_s09_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s09_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s09_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s09_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s09_couplers_WLAST),
        .m_axi_wready(auto_us_to_s09_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s09_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s09_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s09_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s09_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s09_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s09_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s09_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s09_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s09_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s09_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s09_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s09_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s09_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s09_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s09_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s09_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s09_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s09_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s09_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s09_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s09_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s09_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s09_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s09_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s09_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s09_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s09_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s09_couplers_to_auto_us_RLAST),
        .s_axi_rready(s09_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s09_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s09_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s09_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s09_couplers_to_auto_us_WLAST),
        .s_axi_wready(s09_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s09_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s09_couplers_to_auto_us_WVALID));
endmodule
