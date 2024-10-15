// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 15 15:16:25 2024
// Host        : wushen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gamma_0_0_sim_netlist.v
// Design      : design_1_gamma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_gamma_0_0,gamma,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "gamma,Vivado 2018.3" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
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
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "9'b000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "9'b000001000" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state15 = "9'b000010000" *) 
  (* ap_ST_fsm_state16 = "9'b000100000" *) 
  (* ap_ST_fsm_state17 = "9'b001000000" *) 
  (* ap_ST_fsm_state18 = "9'b010000000" *) 
  (* ap_ST_fsm_state19 = "9'b100000000" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma inst
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "9'b000000100" *) (* ap_ST_fsm_pp0_stage1 = "9'b000001000" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state15 = "9'b000010000" *) (* ap_ST_fsm_state16 = "9'b000100000" *) 
(* ap_ST_fsm_state17 = "9'b001000000" *) (* ap_ST_fsm_state18 = "9'b010000000" *) (* ap_ST_fsm_state19 = "9'b100000000" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma
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
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
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
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm123_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter5_reg_n_0;
  wire ap_reg_ioackin_gmem_ARREADY;
  wire ap_reg_ioackin_gmem_ARREADY116_out;
  wire ap_reg_ioackin_gmem_WREADY;
  wire ap_reg_ioackin_gmem_WREADY_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_read/rs_rdata/load_p1 ;
  wire [7:0]dim_V;
  wire [7:0]dim_V_read_reg_285;
  wire exitcond_reg_3170;
  wire \exitcond_reg_317[0]_i_3_n_0 ;
  wire \exitcond_reg_317[0]_i_6_n_0 ;
  wire \exitcond_reg_317[0]_i_7_n_0 ;
  wire \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0] ;
  wire exitcond_reg_317_pp0_iter5_reg;
  wire \exitcond_reg_317_reg_n_0_[0] ;
  wire [31:1]gamma_V;
  wire [30:0]gamma_V2_sum_fu_233_p2;
  wire gamma_gmem_m_axi_U_n_23;
  wire gamma_gmem_m_axi_U_n_24;
  wire gamma_gmem_m_axi_U_n_25;
  wire gamma_gmem_m_axi_U_n_33;
  wire gamma_gmem_m_axi_U_n_34;
  wire gamma_gmem_m_axi_U_n_35;
  wire gamma_gmem_m_axi_U_n_36;
  wire gamma_gmem_m_axi_U_n_37;
  wire gamma_gmem_m_axi_U_n_38;
  wire gamma_gmem_m_axi_U_n_39;
  wire gamma_gmem_m_axi_U_n_40;
  wire gamma_gmem_m_axi_U_n_41;
  wire gamma_gmem_m_axi_U_n_42;
  wire gamma_gmem_m_axi_U_n_43;
  wire gamma_gmem_m_axi_U_n_44;
  wire gamma_gmem_m_axi_U_n_45;
  wire gamma_gmem_m_axi_U_n_46;
  wire gamma_gmem_m_axi_U_n_47;
  wire gamma_gmem_m_axi_U_n_48;
  wire gamma_gmem_m_axi_U_n_8;
  wire gamma_mul_mul_16sbkb_U1_n_16;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_addr_1_read_reg_3380;
  wire [30:0]gmem_addr_1_reg_326;
  wire gmem_addr_1_reg_3260;
  wire \gmem_addr_1_reg_326[3]_i_4_n_0 ;
  wire \gmem_addr_1_reg_326[3]_i_5_n_0 ;
  wire \gmem_addr_1_reg_326[3]_i_6_n_0 ;
  wire \gmem_addr_1_reg_326[3]_i_7_n_0 ;
  wire \gmem_addr_1_reg_326[7]_i_4_n_0 ;
  wire \gmem_addr_1_reg_326[7]_i_5_n_0 ;
  wire \gmem_addr_1_reg_326[7]_i_6_n_0 ;
  wire \gmem_addr_1_reg_326[7]_i_7_n_0 ;
  wire \gmem_addr_1_reg_326_reg[11]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[11]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[11]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[11]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[15]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[15]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[15]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[15]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[19]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[19]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[19]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[19]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[23]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[23]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[23]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[23]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[27]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[27]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[27]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[27]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[30]_i_2_n_2 ;
  wire \gmem_addr_1_reg_326_reg[30]_i_2_n_3 ;
  wire \gmem_addr_1_reg_326_reg[3]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[3]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[3]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[3]_i_1_n_3 ;
  wire \gmem_addr_1_reg_326_reg[7]_i_1_n_0 ;
  wire \gmem_addr_1_reg_326_reg[7]_i_1_n_1 ;
  wire \gmem_addr_1_reg_326_reg[7]_i_1_n_2 ;
  wire \gmem_addr_1_reg_326_reg[7]_i_1_n_3 ;
  wire gmem_addr_2_read_reg_3430;
  wire [30:0]gmem_addr_2_reg_332;
  wire \gmem_addr_2_reg_332[3]_i_2_n_0 ;
  wire \gmem_addr_2_reg_332[3]_i_3_n_0 ;
  wire \gmem_addr_2_reg_332[3]_i_4_n_0 ;
  wire \gmem_addr_2_reg_332[3]_i_5_n_0 ;
  wire \gmem_addr_2_reg_332[7]_i_2_n_0 ;
  wire \gmem_addr_2_reg_332[7]_i_3_n_0 ;
  wire \gmem_addr_2_reg_332[7]_i_4_n_0 ;
  wire \gmem_addr_2_reg_332[7]_i_5_n_0 ;
  wire \gmem_addr_2_reg_332_reg[11]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[11]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[11]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[11]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[15]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[15]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[15]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[15]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[19]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[19]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[19]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[19]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[23]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[23]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[23]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[23]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[27]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[27]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[27]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[27]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[30]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[30]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[3]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[3]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[3]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[3]_i_1_n_3 ;
  wire \gmem_addr_2_reg_332_reg[7]_i_1_n_0 ;
  wire \gmem_addr_2_reg_332_reg[7]_i_1_n_1 ;
  wire \gmem_addr_2_reg_332_reg[7]_i_1_n_2 ;
  wire \gmem_addr_2_reg_332_reg[7]_i_1_n_3 ;
  wire [30:0]gmem_addr_reg_291;
  wire [7:0]i_fu_223_p2;
  wire i_op_assign_reg_157;
  wire \i_op_assign_reg_157_reg_n_0_[0] ;
  wire \i_op_assign_reg_157_reg_n_0_[1] ;
  wire \i_op_assign_reg_157_reg_n_0_[2] ;
  wire \i_op_assign_reg_157_reg_n_0_[3] ;
  wire \i_op_assign_reg_157_reg_n_0_[4] ;
  wire \i_op_assign_reg_157_reg_n_0_[5] ;
  wire \i_op_assign_reg_157_reg_n_0_[6] ;
  wire \i_op_assign_reg_157_reg_n_0_[7] ;
  wire i_reg_3210;
  wire \i_reg_321[7]_i_3_n_0 ;
  wire \i_reg_321[7]_i_4_n_0 ;
  wire [7:0]i_reg_321_reg__0;
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
  wire [31:1]mlp_output_V;
  wire [30:0]mlp_output_V4_sum_fu_248_p2;
  wire [31:1]output_V;
  wire [1:1]p_0_in;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire [7:0]tmp_2_cast_fu_229_p1;
  wire [30:0]tmp_2_reg_297;
  wire [30:0]tmp_3_cast7_reg_307;
  wire [30:0]tmp_3_reg_302;
  wire [30:0]tmp_4_cast_reg_312;
  wire [15:0]tmp_5_reg_348;
  wire tmp_5_reg_3480;
  wire [3:2]\NLW_gmem_addr_1_reg_326_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_1_reg_326_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_2_reg_332_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_2_reg_332_reg[30]_i_1_O_UNCONNECTED ;

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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\exitcond_reg_317[0]_i_7_n_0 ),
        .I1(tmp_2_cast_fu_229_p1[0]),
        .I2(dim_V_read_reg_285[0]),
        .I3(tmp_2_cast_fu_229_p1[4]),
        .I4(dim_V_read_reg_285[4]),
        .I5(\ap_CS_fsm[4]_i_5_n_0 ),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter5_reg_n_0),
        .I1(p_0_in),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(i_reg_321_reg__0[2]),
        .I1(\i_reg_321[7]_i_4_n_0 ),
        .I2(\i_op_assign_reg_157_reg_n_0_[2] ),
        .I3(dim_V_read_reg_285[2]),
        .I4(tmp_2_cast_fu_229_p1[1]),
        .I5(dim_V_read_reg_285[1]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
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
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gamma_gmem_m_axi_U_n_23),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter3),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gamma_gmem_m_axi_U_n_8),
        .Q(ap_enable_reg_pp0_iter5_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_gmem_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gamma_gmem_m_axi_U_n_25),
        .Q(ap_reg_ioackin_gmem_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    ap_reg_ioackin_gmem_WREADY_i_2
       (.I0(exitcond_reg_317_pp0_iter5_reg),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(ap_reg_ioackin_gmem_WREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_gmem_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gamma_gmem_m_axi_U_n_24),
        .Q(ap_reg_ioackin_gmem_WREADY),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[0]),
        .Q(dim_V_read_reg_285[0]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[1]),
        .Q(dim_V_read_reg_285[1]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[2]),
        .Q(dim_V_read_reg_285[2]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[3]),
        .Q(dim_V_read_reg_285[3]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[4]),
        .Q(dim_V_read_reg_285[4]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[5]),
        .Q(dim_V_read_reg_285[5]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[6]),
        .Q(dim_V_read_reg_285[6]),
        .R(1'b0));
  FDRE \dim_V_read_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(dim_V[7]),
        .Q(dim_V_read_reg_285[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \exitcond_reg_317[0]_i_2 
       (.I0(\exitcond_reg_317[0]_i_3_n_0 ),
        .I1(tmp_2_cast_fu_229_p1[2]),
        .I2(dim_V_read_reg_285[2]),
        .I3(tmp_2_cast_fu_229_p1[1]),
        .I4(dim_V_read_reg_285[1]),
        .I5(\exitcond_reg_317[0]_i_6_n_0 ),
        .O(ap_condition_pp0_exit_iter0_state3));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \exitcond_reg_317[0]_i_3 
       (.I0(i_reg_321_reg__0[7]),
        .I1(\i_reg_321[7]_i_4_n_0 ),
        .I2(\i_op_assign_reg_157_reg_n_0_[7] ),
        .I3(dim_V_read_reg_285[7]),
        .I4(tmp_2_cast_fu_229_p1[6]),
        .I5(dim_V_read_reg_285[6]),
        .O(\exitcond_reg_317[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_reg_317[0]_i_4 
       (.I0(i_reg_321_reg__0[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[2] ),
        .O(tmp_2_cast_fu_229_p1[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_reg_317[0]_i_5 
       (.I0(i_reg_321_reg__0[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[1] ),
        .O(tmp_2_cast_fu_229_p1[1]));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \exitcond_reg_317[0]_i_6 
       (.I0(dim_V_read_reg_285[4]),
        .I1(tmp_2_cast_fu_229_p1[4]),
        .I2(dim_V_read_reg_285[0]),
        .I3(tmp_2_cast_fu_229_p1[0]),
        .I4(\exitcond_reg_317[0]_i_7_n_0 ),
        .O(\exitcond_reg_317[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \exitcond_reg_317[0]_i_7 
       (.I0(i_reg_321_reg__0[5]),
        .I1(\i_reg_321[7]_i_4_n_0 ),
        .I2(\i_op_assign_reg_157_reg_n_0_[5] ),
        .I3(dim_V_read_reg_285[5]),
        .I4(tmp_2_cast_fu_229_p1[3]),
        .I5(dim_V_read_reg_285[3]),
        .O(\exitcond_reg_317[0]_i_7_n_0 ));
  (* srl_bus_name = "inst/\exitcond_reg_317_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(exitcond_reg_3170),
        .CLK(ap_clk),
        .D(\exitcond_reg_317_reg_n_0_[0] ),
        .Q(\exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(exitcond_reg_3170),
        .D(\exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \exitcond_reg_317_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_3170),
        .D(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0 ),
        .Q(\exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \exitcond_reg_317_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_3170),
        .D(\exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(exitcond_reg_317_pp0_iter5_reg),
        .R(1'b0));
  FDRE \exitcond_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_3170),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(\exitcond_reg_317_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi gamma_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm123_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state19,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .\int_dim_V_reg[7]_0 (dim_V),
        .\int_gamma_V_reg[31]_0 (gamma_V),
        .\int_mlp_output_V_reg[31]_0 (mlp_output_V),
        .\int_output_V_reg[31]_0 (output_V),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi gamma_gmem_m_axi_U
       (.B({gamma_gmem_m_axi_U_n_33,gamma_gmem_m_axi_U_n_34,gamma_gmem_m_axi_U_n_35,gamma_gmem_m_axi_U_n_36,gamma_gmem_m_axi_U_n_37,gamma_gmem_m_axi_U_n_38,gamma_gmem_m_axi_U_n_39,gamma_gmem_m_axi_U_n_40,gamma_gmem_m_axi_U_n_41,gamma_gmem_m_axi_U_n_42,gamma_gmem_m_axi_U_n_43,gamma_gmem_m_axi_U_n_44,gamma_gmem_m_axi_U_n_45,gamma_gmem_m_axi_U_n_46,gamma_gmem_m_axi_U_n_47,gamma_gmem_m_axi_U_n_48}),
        .D(tmp_5_reg_348),
        .DI(tmp_2_cast_fu_229_p1[7:6]),
        .E(ap_reg_ioackin_gmem_ARREADY116_out),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (i_op_assign_reg_157),
        .\ap_CS_fsm_reg[3] (gamma_gmem_m_axi_U_n_25),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[4]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(i_reg_3210),
        .ap_enable_reg_pp0_iter0_reg_0(\exitcond_reg_317[0]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter0_reg_1(\ap_CS_fsm[4]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter5_reg(p_0_in),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_n_0),
        .ap_reg_ioackin_gmem_ARREADY(ap_reg_ioackin_gmem_ARREADY),
        .ap_reg_ioackin_gmem_ARREADY_reg(\exitcond_reg_317_reg_n_0_[0] ),
        .ap_reg_ioackin_gmem_WREADY(ap_reg_ioackin_gmem_WREADY),
        .ap_reg_ioackin_gmem_WREADY_reg(ap_reg_ioackin_gmem_WREADY_i_2_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(gamma_gmem_m_axi_U_n_8),
        .ap_rst_n_1(gamma_gmem_m_axi_U_n_23),
        .ap_rst_n_2(gamma_gmem_m_axi_U_n_24),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[30] (gmem_addr_1_reg_326),
        .\data_p1_reg[30]_0 (gmem_addr_2_reg_332),
        .\data_p2_reg[30] (gmem_addr_reg_291),
        .\data_p2_reg[39] (dim_V_read_reg_285),
        .\dim_V_read_reg_285_reg[7] (gmem_addr_1_reg_3260),
        .empty_n_reg({ap_NS_fsm[8],ap_NS_fsm[4:2]}),
        .exitcond_reg_3170(exitcond_reg_3170),
        .exitcond_reg_317_pp0_iter5_reg(exitcond_reg_317_pp0_iter5_reg),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_addr_1_read_reg_3380(gmem_addr_1_read_reg_3380),
        .gmem_addr_2_read_reg_3430(gmem_addr_2_read_reg_3430),
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
        .p(\exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0] ),
        .p_0(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0 ),
        .p_1(gamma_mul_mul_16sbkb_U1_n_16),
        .s_ready_t_reg(ap_NS_fsm1),
        .tmp_5_reg_3480(tmp_5_reg_3480));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb gamma_mul_mul_16sbkb_U1
       (.B({gamma_gmem_m_axi_U_n_33,gamma_gmem_m_axi_U_n_34,gamma_gmem_m_axi_U_n_35,gamma_gmem_m_axi_U_n_36,gamma_gmem_m_axi_U_n_37,gamma_gmem_m_axi_U_n_38,gamma_gmem_m_axi_U_n_39,gamma_gmem_m_axi_U_n_40,gamma_gmem_m_axi_U_n_41,gamma_gmem_m_axi_U_n_42,gamma_gmem_m_axi_U_n_43,gamma_gmem_m_axi_U_n_44,gamma_gmem_m_axi_U_n_45,gamma_gmem_m_axi_U_n_46,gamma_gmem_m_axi_U_n_47,gamma_gmem_m_axi_U_n_48}),
        .D(tmp_5_reg_348),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4_reg(gamma_mul_mul_16sbkb_U1_n_16),
        .gmem_addr_1_read_reg_3380(gmem_addr_1_read_reg_3380),
        .gmem_addr_2_read_reg_3430(gmem_addr_2_read_reg_3430),
        .load_p1(\bus_read/rs_rdata/load_p1 ),
        .p(p_0_in),
        .p_0(\exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0] ),
        .tmp_5_reg_3480(tmp_5_reg_3480));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[30]_i_3 
       (.I0(i_reg_321_reg__0[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[7] ),
        .O(tmp_2_cast_fu_229_p1[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[30]_i_4 
       (.I0(i_reg_321_reg__0[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[6] ),
        .O(tmp_2_cast_fu_229_p1[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[3]_i_2 
       (.I0(i_reg_321_reg__0[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[3] ),
        .O(tmp_2_cast_fu_229_p1[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[3]_i_3 
       (.I0(i_reg_321_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[0] ),
        .O(tmp_2_cast_fu_229_p1[0]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[3]_i_4 
       (.I0(\i_op_assign_reg_157_reg_n_0_[3] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[3]),
        .I5(tmp_4_cast_reg_312[3]),
        .O(\gmem_addr_1_reg_326[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[3]_i_5 
       (.I0(\i_op_assign_reg_157_reg_n_0_[2] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[2]),
        .I5(tmp_4_cast_reg_312[2]),
        .O(\gmem_addr_1_reg_326[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[3]_i_6 
       (.I0(\i_op_assign_reg_157_reg_n_0_[1] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[1]),
        .I5(tmp_4_cast_reg_312[1]),
        .O(\gmem_addr_1_reg_326[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[3]_i_7 
       (.I0(\i_op_assign_reg_157_reg_n_0_[0] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[0]),
        .I5(tmp_4_cast_reg_312[0]),
        .O(\gmem_addr_1_reg_326[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[7]_i_2 
       (.I0(i_reg_321_reg__0[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[5] ),
        .O(tmp_2_cast_fu_229_p1[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_1_reg_326[7]_i_3 
       (.I0(i_reg_321_reg__0[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_reg_317_reg_n_0_[0] ),
        .I4(\i_op_assign_reg_157_reg_n_0_[4] ),
        .O(tmp_2_cast_fu_229_p1[4]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[7]_i_4 
       (.I0(\i_op_assign_reg_157_reg_n_0_[7] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[7]),
        .I5(tmp_4_cast_reg_312[7]),
        .O(\gmem_addr_1_reg_326[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[7]_i_5 
       (.I0(\i_op_assign_reg_157_reg_n_0_[6] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[6]),
        .I5(tmp_4_cast_reg_312[6]),
        .O(\gmem_addr_1_reg_326[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[7]_i_6 
       (.I0(\i_op_assign_reg_157_reg_n_0_[5] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[5]),
        .I5(tmp_4_cast_reg_312[5]),
        .O(\gmem_addr_1_reg_326[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_326[7]_i_7 
       (.I0(\i_op_assign_reg_157_reg_n_0_[4] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[4]),
        .I5(tmp_4_cast_reg_312[4]),
        .O(\gmem_addr_1_reg_326[7]_i_7_n_0 ));
  FDRE \gmem_addr_1_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[0]),
        .Q(gmem_addr_1_reg_326[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[10]),
        .Q(gmem_addr_1_reg_326[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[11]),
        .Q(gmem_addr_1_reg_326[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[11]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[11]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[11]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[11]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gamma_V2_sum_fu_233_p2[11:8]),
        .S(tmp_4_cast_reg_312[11:8]));
  FDRE \gmem_addr_1_reg_326_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[12]),
        .Q(gmem_addr_1_reg_326[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[13]),
        .Q(gmem_addr_1_reg_326[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[14]),
        .Q(gmem_addr_1_reg_326[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[15]),
        .Q(gmem_addr_1_reg_326[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[15]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[15]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[15]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[15]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gamma_V2_sum_fu_233_p2[15:12]),
        .S(tmp_4_cast_reg_312[15:12]));
  FDRE \gmem_addr_1_reg_326_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[16]),
        .Q(gmem_addr_1_reg_326[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[17]),
        .Q(gmem_addr_1_reg_326[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[18]),
        .Q(gmem_addr_1_reg_326[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[19]),
        .Q(gmem_addr_1_reg_326[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[19]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[19]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[19]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[19]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gamma_V2_sum_fu_233_p2[19:16]),
        .S(tmp_4_cast_reg_312[19:16]));
  FDRE \gmem_addr_1_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[1]),
        .Q(gmem_addr_1_reg_326[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[20]),
        .Q(gmem_addr_1_reg_326[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[21]),
        .Q(gmem_addr_1_reg_326[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[22]),
        .Q(gmem_addr_1_reg_326[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[23]),
        .Q(gmem_addr_1_reg_326[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[23]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[23]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[23]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[23]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gamma_V2_sum_fu_233_p2[23:20]),
        .S(tmp_4_cast_reg_312[23:20]));
  FDRE \gmem_addr_1_reg_326_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[24]),
        .Q(gmem_addr_1_reg_326[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[25]),
        .Q(gmem_addr_1_reg_326[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[26]),
        .Q(gmem_addr_1_reg_326[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[27]),
        .Q(gmem_addr_1_reg_326[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[27]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[27]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[27]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[27]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gamma_V2_sum_fu_233_p2[27:24]),
        .S(tmp_4_cast_reg_312[27:24]));
  FDRE \gmem_addr_1_reg_326_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[28]),
        .Q(gmem_addr_1_reg_326[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[29]),
        .Q(gmem_addr_1_reg_326[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[2]),
        .Q(gmem_addr_1_reg_326[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[30]),
        .Q(gmem_addr_1_reg_326[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[30]_i_2 
       (.CI(\gmem_addr_1_reg_326_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_1_reg_326_reg[30]_i_2_CO_UNCONNECTED [3:2],\gmem_addr_1_reg_326_reg[30]_i_2_n_2 ,\gmem_addr_1_reg_326_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_1_reg_326_reg[30]_i_2_O_UNCONNECTED [3],gamma_V2_sum_fu_233_p2[30:28]}),
        .S({1'b0,tmp_4_cast_reg_312[30:28]}));
  FDRE \gmem_addr_1_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[3]),
        .Q(gmem_addr_1_reg_326[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_326_reg[3]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[3]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[3]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_2_cast_fu_229_p1[3:0]),
        .O(gamma_V2_sum_fu_233_p2[3:0]),
        .S({\gmem_addr_1_reg_326[3]_i_4_n_0 ,\gmem_addr_1_reg_326[3]_i_5_n_0 ,\gmem_addr_1_reg_326[3]_i_6_n_0 ,\gmem_addr_1_reg_326[3]_i_7_n_0 }));
  FDRE \gmem_addr_1_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[4]),
        .Q(gmem_addr_1_reg_326[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[5]),
        .Q(gmem_addr_1_reg_326[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[6]),
        .Q(gmem_addr_1_reg_326[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[7]),
        .Q(gmem_addr_1_reg_326[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_326_reg[7]_i_1 
       (.CI(\gmem_addr_1_reg_326_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_326_reg[7]_i_1_n_0 ,\gmem_addr_1_reg_326_reg[7]_i_1_n_1 ,\gmem_addr_1_reg_326_reg[7]_i_1_n_2 ,\gmem_addr_1_reg_326_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_2_cast_fu_229_p1[7:4]),
        .O(gamma_V2_sum_fu_233_p2[7:4]),
        .S({\gmem_addr_1_reg_326[7]_i_4_n_0 ,\gmem_addr_1_reg_326[7]_i_5_n_0 ,\gmem_addr_1_reg_326[7]_i_6_n_0 ,\gmem_addr_1_reg_326[7]_i_7_n_0 }));
  FDRE \gmem_addr_1_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[8]),
        .Q(gmem_addr_1_reg_326[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(gamma_V2_sum_fu_233_p2[9]),
        .Q(gmem_addr_1_reg_326[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[3]_i_2 
       (.I0(\i_op_assign_reg_157_reg_n_0_[3] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[3]),
        .I5(tmp_3_cast7_reg_307[3]),
        .O(\gmem_addr_2_reg_332[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[3]_i_3 
       (.I0(\i_op_assign_reg_157_reg_n_0_[2] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[2]),
        .I5(tmp_3_cast7_reg_307[2]),
        .O(\gmem_addr_2_reg_332[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[3]_i_4 
       (.I0(\i_op_assign_reg_157_reg_n_0_[1] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[1]),
        .I5(tmp_3_cast7_reg_307[1]),
        .O(\gmem_addr_2_reg_332[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[3]_i_5 
       (.I0(\i_op_assign_reg_157_reg_n_0_[0] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[0]),
        .I5(tmp_3_cast7_reg_307[0]),
        .O(\gmem_addr_2_reg_332[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[7]_i_2 
       (.I0(\i_op_assign_reg_157_reg_n_0_[7] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[7]),
        .I5(tmp_3_cast7_reg_307[7]),
        .O(\gmem_addr_2_reg_332[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[7]_i_3 
       (.I0(\i_op_assign_reg_157_reg_n_0_[6] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[6]),
        .I5(tmp_3_cast7_reg_307[6]),
        .O(\gmem_addr_2_reg_332[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[7]_i_4 
       (.I0(\i_op_assign_reg_157_reg_n_0_[5] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[5]),
        .I5(tmp_3_cast7_reg_307[5]),
        .O(\gmem_addr_2_reg_332[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_2_reg_332[7]_i_5 
       (.I0(\i_op_assign_reg_157_reg_n_0_[4] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[4]),
        .I5(tmp_3_cast7_reg_307[4]),
        .O(\gmem_addr_2_reg_332[7]_i_5_n_0 ));
  FDRE \gmem_addr_2_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[0]),
        .Q(gmem_addr_2_reg_332[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[10]),
        .Q(gmem_addr_2_reg_332[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[11]),
        .Q(gmem_addr_2_reg_332[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[11]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[11]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[11]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[11]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mlp_output_V4_sum_fu_248_p2[11:8]),
        .S(tmp_3_cast7_reg_307[11:8]));
  FDRE \gmem_addr_2_reg_332_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[12]),
        .Q(gmem_addr_2_reg_332[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[13]),
        .Q(gmem_addr_2_reg_332[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[14]),
        .Q(gmem_addr_2_reg_332[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[15]),
        .Q(gmem_addr_2_reg_332[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[15]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[15]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[15]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[15]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mlp_output_V4_sum_fu_248_p2[15:12]),
        .S(tmp_3_cast7_reg_307[15:12]));
  FDRE \gmem_addr_2_reg_332_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[16]),
        .Q(gmem_addr_2_reg_332[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[17]),
        .Q(gmem_addr_2_reg_332[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[18]),
        .Q(gmem_addr_2_reg_332[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[19]),
        .Q(gmem_addr_2_reg_332[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[19]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[19]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[19]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[19]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mlp_output_V4_sum_fu_248_p2[19:16]),
        .S(tmp_3_cast7_reg_307[19:16]));
  FDRE \gmem_addr_2_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[1]),
        .Q(gmem_addr_2_reg_332[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[20]),
        .Q(gmem_addr_2_reg_332[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[21]),
        .Q(gmem_addr_2_reg_332[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[22]),
        .Q(gmem_addr_2_reg_332[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[23]),
        .Q(gmem_addr_2_reg_332[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[23]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[23]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[23]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[23]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mlp_output_V4_sum_fu_248_p2[23:20]),
        .S(tmp_3_cast7_reg_307[23:20]));
  FDRE \gmem_addr_2_reg_332_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[24]),
        .Q(gmem_addr_2_reg_332[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[25]),
        .Q(gmem_addr_2_reg_332[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[26]),
        .Q(gmem_addr_2_reg_332[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[27]),
        .Q(gmem_addr_2_reg_332[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[27]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[27]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[27]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[27]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mlp_output_V4_sum_fu_248_p2[27:24]),
        .S(tmp_3_cast7_reg_307[27:24]));
  FDRE \gmem_addr_2_reg_332_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[28]),
        .Q(gmem_addr_2_reg_332[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[29]),
        .Q(gmem_addr_2_reg_332[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[2]),
        .Q(gmem_addr_2_reg_332[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[30]),
        .Q(gmem_addr_2_reg_332[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[30]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_2_reg_332_reg[30]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_2_reg_332_reg[30]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_2_reg_332_reg[30]_i_1_O_UNCONNECTED [3],mlp_output_V4_sum_fu_248_p2[30:28]}),
        .S({1'b0,tmp_3_cast7_reg_307[30:28]}));
  FDRE \gmem_addr_2_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[3]),
        .Q(gmem_addr_2_reg_332[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_2_reg_332_reg[3]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[3]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[3]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_2_cast_fu_229_p1[3:0]),
        .O(mlp_output_V4_sum_fu_248_p2[3:0]),
        .S({\gmem_addr_2_reg_332[3]_i_2_n_0 ,\gmem_addr_2_reg_332[3]_i_3_n_0 ,\gmem_addr_2_reg_332[3]_i_4_n_0 ,\gmem_addr_2_reg_332[3]_i_5_n_0 }));
  FDRE \gmem_addr_2_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[4]),
        .Q(gmem_addr_2_reg_332[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[5]),
        .Q(gmem_addr_2_reg_332[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[6]),
        .Q(gmem_addr_2_reg_332[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[7]),
        .Q(gmem_addr_2_reg_332[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_2_reg_332_reg[7]_i_1 
       (.CI(\gmem_addr_2_reg_332_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_2_reg_332_reg[7]_i_1_n_0 ,\gmem_addr_2_reg_332_reg[7]_i_1_n_1 ,\gmem_addr_2_reg_332_reg[7]_i_1_n_2 ,\gmem_addr_2_reg_332_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_2_cast_fu_229_p1[7:4]),
        .O(mlp_output_V4_sum_fu_248_p2[7:4]),
        .S({\gmem_addr_2_reg_332[7]_i_2_n_0 ,\gmem_addr_2_reg_332[7]_i_3_n_0 ,\gmem_addr_2_reg_332[7]_i_4_n_0 ,\gmem_addr_2_reg_332[7]_i_5_n_0 }));
  FDRE \gmem_addr_2_reg_332_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[8]),
        .Q(gmem_addr_2_reg_332[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_332_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_1_reg_3260),
        .D(mlp_output_V4_sum_fu_248_p2[9]),
        .Q(gmem_addr_2_reg_332[9]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[1]),
        .Q(gmem_addr_reg_291[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[11]),
        .Q(gmem_addr_reg_291[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[12]),
        .Q(gmem_addr_reg_291[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[13]),
        .Q(gmem_addr_reg_291[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[14]),
        .Q(gmem_addr_reg_291[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[15]),
        .Q(gmem_addr_reg_291[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[16]),
        .Q(gmem_addr_reg_291[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[17]),
        .Q(gmem_addr_reg_291[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[18]),
        .Q(gmem_addr_reg_291[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[19]),
        .Q(gmem_addr_reg_291[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[20]),
        .Q(gmem_addr_reg_291[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[2]),
        .Q(gmem_addr_reg_291[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[21]),
        .Q(gmem_addr_reg_291[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[22]),
        .Q(gmem_addr_reg_291[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[23]),
        .Q(gmem_addr_reg_291[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[24]),
        .Q(gmem_addr_reg_291[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[25]),
        .Q(gmem_addr_reg_291[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[26]),
        .Q(gmem_addr_reg_291[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[27]),
        .Q(gmem_addr_reg_291[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[28]),
        .Q(gmem_addr_reg_291[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[29]),
        .Q(gmem_addr_reg_291[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[30]),
        .Q(gmem_addr_reg_291[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[3]),
        .Q(gmem_addr_reg_291[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[31]),
        .Q(gmem_addr_reg_291[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[4]),
        .Q(gmem_addr_reg_291[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[5]),
        .Q(gmem_addr_reg_291[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[6]),
        .Q(gmem_addr_reg_291[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[7]),
        .Q(gmem_addr_reg_291[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[8]),
        .Q(gmem_addr_reg_291[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[9]),
        .Q(gmem_addr_reg_291[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(output_V[10]),
        .Q(gmem_addr_reg_291[9]),
        .R(1'b0));
  FDRE \i_op_assign_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[0]),
        .Q(\i_op_assign_reg_157_reg_n_0_[0] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[1]),
        .Q(\i_op_assign_reg_157_reg_n_0_[1] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[2]),
        .Q(\i_op_assign_reg_157_reg_n_0_[2] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[3]),
        .Q(\i_op_assign_reg_157_reg_n_0_[3] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[4]),
        .Q(\i_op_assign_reg_157_reg_n_0_[4] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[5]),
        .Q(\i_op_assign_reg_157_reg_n_0_[5] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[6]),
        .Q(\i_op_assign_reg_157_reg_n_0_[6] ),
        .R(i_op_assign_reg_157));
  FDRE \i_op_assign_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_gmem_ARREADY116_out),
        .D(i_reg_321_reg__0[7]),
        .Q(\i_op_assign_reg_157_reg_n_0_[7] ),
        .R(i_op_assign_reg_157));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h45557555)) 
    \i_reg_321[0]_i_1 
       (.I0(\i_op_assign_reg_157_reg_n_0_[0] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[0]),
        .O(i_fu_223_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_321[1]_i_1 
       (.I0(\i_op_assign_reg_157_reg_n_0_[0] ),
        .I1(i_reg_321_reg__0[0]),
        .I2(\i_op_assign_reg_157_reg_n_0_[1] ),
        .I3(\i_reg_321[7]_i_4_n_0 ),
        .I4(i_reg_321_reg__0[1]),
        .O(i_fu_223_p2[1]));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \i_reg_321[2]_i_1 
       (.I0(\i_op_assign_reg_157_reg_n_0_[2] ),
        .I1(i_reg_321_reg__0[2]),
        .I2(i_reg_321_reg__0[1]),
        .I3(\i_reg_321[7]_i_4_n_0 ),
        .I4(\i_op_assign_reg_157_reg_n_0_[1] ),
        .I5(tmp_2_cast_fu_229_p1[0]),
        .O(i_fu_223_p2[2]));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    \i_reg_321[3]_i_1 
       (.I0(\i_op_assign_reg_157_reg_n_0_[3] ),
        .I1(\i_reg_321[7]_i_4_n_0 ),
        .I2(i_reg_321_reg__0[3]),
        .I3(tmp_2_cast_fu_229_p1[0]),
        .I4(tmp_2_cast_fu_229_p1[1]),
        .I5(tmp_2_cast_fu_229_p1[2]),
        .O(i_fu_223_p2[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_321[4]_i_1 
       (.I0(tmp_2_cast_fu_229_p1[4]),
        .I1(tmp_2_cast_fu_229_p1[2]),
        .I2(tmp_2_cast_fu_229_p1[1]),
        .I3(tmp_2_cast_fu_229_p1[0]),
        .I4(tmp_2_cast_fu_229_p1[3]),
        .O(i_fu_223_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_321[5]_i_1 
       (.I0(tmp_2_cast_fu_229_p1[5]),
        .I1(tmp_2_cast_fu_229_p1[3]),
        .I2(tmp_2_cast_fu_229_p1[0]),
        .I3(tmp_2_cast_fu_229_p1[1]),
        .I4(tmp_2_cast_fu_229_p1[2]),
        .I5(tmp_2_cast_fu_229_p1[4]),
        .O(i_fu_223_p2[5]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \i_reg_321[6]_i_1 
       (.I0(\i_op_assign_reg_157_reg_n_0_[6] ),
        .I1(\exitcond_reg_317_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_321_reg__0[6]),
        .I5(\i_reg_321[7]_i_3_n_0 ),
        .O(i_fu_223_p2[6]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_reg_321[7]_i_2 
       (.I0(\i_op_assign_reg_157_reg_n_0_[7] ),
        .I1(i_reg_321_reg__0[7]),
        .I2(\i_reg_321[7]_i_3_n_0 ),
        .I3(i_reg_321_reg__0[6]),
        .I4(\i_reg_321[7]_i_4_n_0 ),
        .I5(\i_op_assign_reg_157_reg_n_0_[6] ),
        .O(i_fu_223_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_321[7]_i_3 
       (.I0(tmp_2_cast_fu_229_p1[5]),
        .I1(tmp_2_cast_fu_229_p1[3]),
        .I2(tmp_2_cast_fu_229_p1[0]),
        .I3(tmp_2_cast_fu_229_p1[1]),
        .I4(tmp_2_cast_fu_229_p1[2]),
        .I5(tmp_2_cast_fu_229_p1[4]),
        .O(\i_reg_321[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_321[7]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\exitcond_reg_317_reg_n_0_[0] ),
        .O(\i_reg_321[7]_i_4_n_0 ));
  FDRE \i_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[0]),
        .Q(i_reg_321_reg__0[0]),
        .R(1'b0));
  FDRE \i_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[1]),
        .Q(i_reg_321_reg__0[1]),
        .R(1'b0));
  FDRE \i_reg_321_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[2]),
        .Q(i_reg_321_reg__0[2]),
        .R(1'b0));
  FDRE \i_reg_321_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[3]),
        .Q(i_reg_321_reg__0[3]),
        .R(1'b0));
  FDRE \i_reg_321_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[4]),
        .Q(i_reg_321_reg__0[4]),
        .R(1'b0));
  FDRE \i_reg_321_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[5]),
        .Q(i_reg_321_reg__0[5]),
        .R(1'b0));
  FDRE \i_reg_321_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[6]),
        .Q(i_reg_321_reg__0[6]),
        .R(1'b0));
  FDRE \i_reg_321_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_3210),
        .D(i_fu_223_p2[7]),
        .Q(i_reg_321_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[1]),
        .Q(tmp_2_reg_297[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[11]),
        .Q(tmp_2_reg_297[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[12]),
        .Q(tmp_2_reg_297[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[13]),
        .Q(tmp_2_reg_297[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[14]),
        .Q(tmp_2_reg_297[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[15]),
        .Q(tmp_2_reg_297[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[16]),
        .Q(tmp_2_reg_297[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[17]),
        .Q(tmp_2_reg_297[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[18]),
        .Q(tmp_2_reg_297[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[19]),
        .Q(tmp_2_reg_297[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[20]),
        .Q(tmp_2_reg_297[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[2]),
        .Q(tmp_2_reg_297[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[21]),
        .Q(tmp_2_reg_297[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[22]),
        .Q(tmp_2_reg_297[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[23]),
        .Q(tmp_2_reg_297[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[24]),
        .Q(tmp_2_reg_297[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[25]),
        .Q(tmp_2_reg_297[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[26]),
        .Q(tmp_2_reg_297[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[27]),
        .Q(tmp_2_reg_297[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[28]),
        .Q(tmp_2_reg_297[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[29]),
        .Q(tmp_2_reg_297[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[30]),
        .Q(tmp_2_reg_297[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[3]),
        .Q(tmp_2_reg_297[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[31]),
        .Q(tmp_2_reg_297[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[4]),
        .Q(tmp_2_reg_297[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[5]),
        .Q(tmp_2_reg_297[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[6]),
        .Q(tmp_2_reg_297[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[7]),
        .Q(tmp_2_reg_297[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[8]),
        .Q(tmp_2_reg_297[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[9]),
        .Q(tmp_2_reg_297[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(mlp_output_V[10]),
        .Q(tmp_2_reg_297[9]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[0]),
        .Q(tmp_3_cast7_reg_307[0]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[10]),
        .Q(tmp_3_cast7_reg_307[10]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[11]),
        .Q(tmp_3_cast7_reg_307[11]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[12]),
        .Q(tmp_3_cast7_reg_307[12]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[13]),
        .Q(tmp_3_cast7_reg_307[13]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[14]),
        .Q(tmp_3_cast7_reg_307[14]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[15]),
        .Q(tmp_3_cast7_reg_307[15]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[16]),
        .Q(tmp_3_cast7_reg_307[16]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[17]),
        .Q(tmp_3_cast7_reg_307[17]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[18]),
        .Q(tmp_3_cast7_reg_307[18]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[19]),
        .Q(tmp_3_cast7_reg_307[19]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[1]),
        .Q(tmp_3_cast7_reg_307[1]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[20]),
        .Q(tmp_3_cast7_reg_307[20]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[21]),
        .Q(tmp_3_cast7_reg_307[21]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[22]),
        .Q(tmp_3_cast7_reg_307[22]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[23]),
        .Q(tmp_3_cast7_reg_307[23]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[24]),
        .Q(tmp_3_cast7_reg_307[24]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[25]),
        .Q(tmp_3_cast7_reg_307[25]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[26]),
        .Q(tmp_3_cast7_reg_307[26]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[27]),
        .Q(tmp_3_cast7_reg_307[27]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[28]),
        .Q(tmp_3_cast7_reg_307[28]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[29]),
        .Q(tmp_3_cast7_reg_307[29]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[2]),
        .Q(tmp_3_cast7_reg_307[2]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[30]),
        .Q(tmp_3_cast7_reg_307[30]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[3]),
        .Q(tmp_3_cast7_reg_307[3]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[4]),
        .Q(tmp_3_cast7_reg_307[4]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[5]),
        .Q(tmp_3_cast7_reg_307[5]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[6]),
        .Q(tmp_3_cast7_reg_307[6]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[7]),
        .Q(tmp_3_cast7_reg_307[7]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[8]),
        .Q(tmp_3_cast7_reg_307[8]),
        .R(1'b0));
  FDRE \tmp_3_cast7_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_2_reg_297[9]),
        .Q(tmp_3_cast7_reg_307[9]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[1]),
        .Q(tmp_3_reg_302[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[11]),
        .Q(tmp_3_reg_302[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[12]),
        .Q(tmp_3_reg_302[11]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[13]),
        .Q(tmp_3_reg_302[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[14]),
        .Q(tmp_3_reg_302[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[15]),
        .Q(tmp_3_reg_302[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[16]),
        .Q(tmp_3_reg_302[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[17]),
        .Q(tmp_3_reg_302[16]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[18]),
        .Q(tmp_3_reg_302[17]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[19]),
        .Q(tmp_3_reg_302[18]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[20]),
        .Q(tmp_3_reg_302[19]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[2]),
        .Q(tmp_3_reg_302[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[21]),
        .Q(tmp_3_reg_302[20]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[22]),
        .Q(tmp_3_reg_302[21]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[23]),
        .Q(tmp_3_reg_302[22]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[24]),
        .Q(tmp_3_reg_302[23]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[25]),
        .Q(tmp_3_reg_302[24]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[26]),
        .Q(tmp_3_reg_302[25]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[27]),
        .Q(tmp_3_reg_302[26]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[28]),
        .Q(tmp_3_reg_302[27]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[29]),
        .Q(tmp_3_reg_302[28]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[30]),
        .Q(tmp_3_reg_302[29]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[3]),
        .Q(tmp_3_reg_302[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[31]),
        .Q(tmp_3_reg_302[30]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[4]),
        .Q(tmp_3_reg_302[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[5]),
        .Q(tmp_3_reg_302[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[6]),
        .Q(tmp_3_reg_302[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[7]),
        .Q(tmp_3_reg_302[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[8]),
        .Q(tmp_3_reg_302[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[9]),
        .Q(tmp_3_reg_302[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_302_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm123_out),
        .D(gamma_V[10]),
        .Q(tmp_3_reg_302[9]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[0]),
        .Q(tmp_4_cast_reg_312[0]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[10]),
        .Q(tmp_4_cast_reg_312[10]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[11]),
        .Q(tmp_4_cast_reg_312[11]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[12]),
        .Q(tmp_4_cast_reg_312[12]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[13]),
        .Q(tmp_4_cast_reg_312[13]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[14]),
        .Q(tmp_4_cast_reg_312[14]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[15]),
        .Q(tmp_4_cast_reg_312[15]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[16]),
        .Q(tmp_4_cast_reg_312[16]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[17]),
        .Q(tmp_4_cast_reg_312[17]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[18]),
        .Q(tmp_4_cast_reg_312[18]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[19]),
        .Q(tmp_4_cast_reg_312[19]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[1]),
        .Q(tmp_4_cast_reg_312[1]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[20]),
        .Q(tmp_4_cast_reg_312[20]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[21]),
        .Q(tmp_4_cast_reg_312[21]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[22]),
        .Q(tmp_4_cast_reg_312[22]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[23]),
        .Q(tmp_4_cast_reg_312[23]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[24]),
        .Q(tmp_4_cast_reg_312[24]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[25]),
        .Q(tmp_4_cast_reg_312[25]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[26]),
        .Q(tmp_4_cast_reg_312[26]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[27]),
        .Q(tmp_4_cast_reg_312[27]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[28]),
        .Q(tmp_4_cast_reg_312[28]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[29]),
        .Q(tmp_4_cast_reg_312[29]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[2]),
        .Q(tmp_4_cast_reg_312[2]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[30]),
        .Q(tmp_4_cast_reg_312[30]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[3]),
        .Q(tmp_4_cast_reg_312[3]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[4]),
        .Q(tmp_4_cast_reg_312[4]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[5]),
        .Q(tmp_4_cast_reg_312[5]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[6]),
        .Q(tmp_4_cast_reg_312[6]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[7]),
        .Q(tmp_4_cast_reg_312[7]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[8]),
        .Q(tmp_4_cast_reg_312[8]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_3_reg_302[9]),
        .Q(tmp_4_cast_reg_312[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    D,
    \int_output_V_reg[31]_0 ,
    \int_gamma_V_reg[31]_0 ,
    \int_mlp_output_V_reg[31]_0 ,
    \int_dim_V_reg[7]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    E,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    ap_done,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    Q,
    gmem_BVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    gmem_AWREADY,
    s_axi_AXILiteS_AWADDR);
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output [1:0]D;
  output [30:0]\int_output_V_reg[31]_0 ;
  output [30:0]\int_gamma_V_reg[31]_0 ;
  output [30:0]\int_mlp_output_V_reg[31]_0 ;
  output [7:0]\int_dim_V_reg[7]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_done;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [2:0]Q;
  input gmem_BVALID;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input gmem_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;

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
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_dim_V[0]_i_1_n_0 ;
  wire \int_dim_V[1]_i_1_n_0 ;
  wire \int_dim_V[2]_i_1_n_0 ;
  wire \int_dim_V[3]_i_1_n_0 ;
  wire \int_dim_V[4]_i_1_n_0 ;
  wire \int_dim_V[5]_i_1_n_0 ;
  wire \int_dim_V[6]_i_1_n_0 ;
  wire \int_dim_V[7]_i_2_n_0 ;
  wire [7:0]\int_dim_V_reg[7]_0 ;
  wire [31:0]int_gamma_V0;
  wire \int_gamma_V[31]_i_1_n_0 ;
  wire [30:0]\int_gamma_V_reg[31]_0 ;
  wire \int_gamma_V_reg_n_0_[0] ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_mlp_output_V0;
  wire \int_mlp_output_V[31]_i_1_n_0 ;
  wire \int_mlp_output_V[31]_i_3_n_0 ;
  wire [30:0]\int_mlp_output_V_reg[31]_0 ;
  wire \int_mlp_output_V_reg_n_0_[0] ;
  wire [31:0]int_output_V0;
  wire \int_output_V[31]_i_1_n_0 ;
  wire [30:0]\int_output_V_reg[31]_0 ;
  wire \int_output_V_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in0;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
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
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(gmem_BVALID),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(gmem_AWREADY),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dim_V_read_reg_285[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_ap_done_i_3_n_0),
        .I2(ar_hs),
        .I3(Q[2]),
        .I4(gmem_BVALID),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_3
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(gmem_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[0]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\int_dim_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[1]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\int_dim_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[2]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\int_dim_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[3]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\int_dim_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[4]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\int_dim_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[5]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\int_dim_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[6]_i_1 
       (.I0(\int_dim_V_reg[7]_0 [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\int_dim_V[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \int_dim_V[7]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_dim_V[7]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\int_dim_V[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[0]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[1]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[2]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[3]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[4]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[5]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[6]_i_1_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(\int_dim_V[7]_i_2_n_0 ),
        .Q(\int_dim_V_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[0]_i_1 
       (.I0(\int_gamma_V_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(int_gamma_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [9]),
        .O(int_gamma_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [10]),
        .O(int_gamma_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [11]),
        .O(int_gamma_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [12]),
        .O(int_gamma_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [13]),
        .O(int_gamma_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [14]),
        .O(int_gamma_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [15]),
        .O(int_gamma_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [16]),
        .O(int_gamma_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [17]),
        .O(int_gamma_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [18]),
        .O(int_gamma_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[1]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(int_gamma_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [19]),
        .O(int_gamma_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [20]),
        .O(int_gamma_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [21]),
        .O(int_gamma_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_gamma_V_reg[31]_0 [22]),
        .O(int_gamma_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [23]),
        .O(int_gamma_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [24]),
        .O(int_gamma_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [25]),
        .O(int_gamma_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [26]),
        .O(int_gamma_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [27]),
        .O(int_gamma_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [28]),
        .O(int_gamma_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[2]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(int_gamma_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [29]),
        .O(int_gamma_V0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_gamma_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(\int_gamma_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_gamma_V_reg[31]_0 [30]),
        .O(int_gamma_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[3]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(int_gamma_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[4]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(int_gamma_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[5]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(int_gamma_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[6]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(int_gamma_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_gamma_V[7]_i_1 
       (.I0(\int_gamma_V_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(int_gamma_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [7]),
        .O(int_gamma_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_gamma_V_reg[31]_0 [8]),
        .O(int_gamma_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[0]),
        .Q(\int_gamma_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[10]),
        .Q(\int_gamma_V_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[11]),
        .Q(\int_gamma_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[12]),
        .Q(\int_gamma_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[13]),
        .Q(\int_gamma_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[14]),
        .Q(\int_gamma_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[15]),
        .Q(\int_gamma_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[16]),
        .Q(\int_gamma_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[17]),
        .Q(\int_gamma_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[18]),
        .Q(\int_gamma_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[19]),
        .Q(\int_gamma_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[1]),
        .Q(\int_gamma_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[20]),
        .Q(\int_gamma_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[21]),
        .Q(\int_gamma_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[22]),
        .Q(\int_gamma_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[23]),
        .Q(\int_gamma_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[24]),
        .Q(\int_gamma_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[25]),
        .Q(\int_gamma_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[26]),
        .Q(\int_gamma_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[27]),
        .Q(\int_gamma_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[28]),
        .Q(\int_gamma_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[29]),
        .Q(\int_gamma_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[2]),
        .Q(\int_gamma_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[30]),
        .Q(\int_gamma_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[31]),
        .Q(\int_gamma_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[3]),
        .Q(\int_gamma_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[4]),
        .Q(\int_gamma_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[5]),
        .Q(\int_gamma_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[6]),
        .Q(\int_gamma_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[7]),
        .Q(\int_gamma_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[8]),
        .Q(\int_gamma_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_gamma_V[31]_i_1_n_0 ),
        .D(int_gamma_V0[9]),
        .Q(\int_gamma_V_reg[31]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_mlp_output_V[31]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(Q[2]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mlp_output_V[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(Q[2]),
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[0]_i_1 
       (.I0(\int_mlp_output_V_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(int_mlp_output_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [9]),
        .O(int_mlp_output_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [10]),
        .O(int_mlp_output_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [11]),
        .O(int_mlp_output_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [12]),
        .O(int_mlp_output_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [13]),
        .O(int_mlp_output_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [14]),
        .O(int_mlp_output_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [15]),
        .O(int_mlp_output_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [16]),
        .O(int_mlp_output_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [17]),
        .O(int_mlp_output_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [18]),
        .O(int_mlp_output_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[1]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(int_mlp_output_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [19]),
        .O(int_mlp_output_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [20]),
        .O(int_mlp_output_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [21]),
        .O(int_mlp_output_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mlp_output_V_reg[31]_0 [22]),
        .O(int_mlp_output_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [23]),
        .O(int_mlp_output_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [24]),
        .O(int_mlp_output_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [25]),
        .O(int_mlp_output_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [26]),
        .O(int_mlp_output_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [27]),
        .O(int_mlp_output_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [28]),
        .O(int_mlp_output_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[2]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(int_mlp_output_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [29]),
        .O(int_mlp_output_V0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_mlp_output_V[31]_i_1 
       (.I0(\int_mlp_output_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_mlp_output_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mlp_output_V_reg[31]_0 [30]),
        .O(int_mlp_output_V0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_mlp_output_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\int_mlp_output_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[3]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(int_mlp_output_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[4]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(int_mlp_output_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[5]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(int_mlp_output_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[6]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(int_mlp_output_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mlp_output_V[7]_i_1 
       (.I0(\int_mlp_output_V_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(int_mlp_output_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [7]),
        .O(int_mlp_output_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mlp_output_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mlp_output_V_reg[31]_0 [8]),
        .O(int_mlp_output_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[0]),
        .Q(\int_mlp_output_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[10]),
        .Q(\int_mlp_output_V_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[11]),
        .Q(\int_mlp_output_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[12]),
        .Q(\int_mlp_output_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[13]),
        .Q(\int_mlp_output_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[14]),
        .Q(\int_mlp_output_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[15]),
        .Q(\int_mlp_output_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[16]),
        .Q(\int_mlp_output_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[17]),
        .Q(\int_mlp_output_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[18]),
        .Q(\int_mlp_output_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[19]),
        .Q(\int_mlp_output_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[1]),
        .Q(\int_mlp_output_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[20]),
        .Q(\int_mlp_output_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[21]),
        .Q(\int_mlp_output_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[22]),
        .Q(\int_mlp_output_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[23]),
        .Q(\int_mlp_output_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[24]),
        .Q(\int_mlp_output_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[25]),
        .Q(\int_mlp_output_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[26]),
        .Q(\int_mlp_output_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[27]),
        .Q(\int_mlp_output_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[28]),
        .Q(\int_mlp_output_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[29]),
        .Q(\int_mlp_output_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[2]),
        .Q(\int_mlp_output_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[30]),
        .Q(\int_mlp_output_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[31]),
        .Q(\int_mlp_output_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[3]),
        .Q(\int_mlp_output_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[4]),
        .Q(\int_mlp_output_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[5]),
        .Q(\int_mlp_output_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[6]),
        .Q(\int_mlp_output_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[7]),
        .Q(\int_mlp_output_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[8]),
        .Q(\int_mlp_output_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mlp_output_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_mlp_output_V[31]_i_1_n_0 ),
        .D(int_mlp_output_V0[9]),
        .Q(\int_mlp_output_V_reg[31]_0 [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[0]_i_1 
       (.I0(\int_output_V_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(int_output_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [9]),
        .O(int_output_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [10]),
        .O(int_output_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [11]),
        .O(int_output_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [12]),
        .O(int_output_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [13]),
        .O(int_output_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [14]),
        .O(int_output_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [15]),
        .O(int_output_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [16]),
        .O(int_output_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [17]),
        .O(int_output_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [18]),
        .O(int_output_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[1]_i_1 
       (.I0(\int_output_V_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(int_output_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [19]),
        .O(int_output_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [20]),
        .O(int_output_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [21]),
        .O(int_output_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_output_V_reg[31]_0 [22]),
        .O(int_output_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [23]),
        .O(int_output_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [24]),
        .O(int_output_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [25]),
        .O(int_output_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [26]),
        .O(int_output_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [27]),
        .O(int_output_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [28]),
        .O(int_output_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[2]_i_1 
       (.I0(\int_output_V_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(int_output_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [29]),
        .O(int_output_V0[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_output_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_mlp_output_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_output_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_output_V_reg[31]_0 [30]),
        .O(int_output_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[3]_i_1 
       (.I0(\int_output_V_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(int_output_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[4]_i_1 
       (.I0(\int_output_V_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(int_output_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[5]_i_1 
       (.I0(\int_output_V_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(int_output_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[6]_i_1 
       (.I0(\int_output_V_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(int_output_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_output_V[7]_i_1 
       (.I0(\int_output_V_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(int_output_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [7]),
        .O(int_output_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_output_V_reg[31]_0 [8]),
        .O(int_output_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[0]),
        .Q(\int_output_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[10]),
        .Q(\int_output_V_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[11]),
        .Q(\int_output_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[12]),
        .Q(\int_output_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[13]),
        .Q(\int_output_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[14]),
        .Q(\int_output_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[15]),
        .Q(\int_output_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[16]),
        .Q(\int_output_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[17]),
        .Q(\int_output_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[18]),
        .Q(\int_output_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[19]),
        .Q(\int_output_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[1]),
        .Q(\int_output_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[20]),
        .Q(\int_output_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[21]),
        .Q(\int_output_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[22]),
        .Q(\int_output_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[23]),
        .Q(\int_output_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[24]),
        .Q(\int_output_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[25]),
        .Q(\int_output_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[26]),
        .Q(\int_output_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[27]),
        .Q(\int_output_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[28]),
        .Q(\int_output_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[29]),
        .Q(\int_output_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[2]),
        .Q(\int_output_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[30]),
        .Q(\int_output_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[31]),
        .Q(\int_output_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[3]),
        .Q(\int_output_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[4]),
        .Q(\int_output_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[5]),
        .Q(\int_output_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[6]),
        .Q(\int_output_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[7]),
        .Q(\int_output_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[8]),
        .Q(\int_output_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_output_V[31]_i_1_n_0 ),
        .D(int_output_V0[9]),
        .Q(\int_output_V_reg[31]_0 [8]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h000000000000FF40)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_gamma_V_reg_n_0_[0] ),
        .I2(\int_output_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000008888FF00)) 
    \rdata[0]_i_3 
       (.I0(int_ap_done_i_3_n_0),
        .I1(int_gie_reg_n_0),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(ap_start),
        .I1(\int_dim_V_reg[7]_0 [0]),
        .I2(\int_mlp_output_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [9]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [9]),
        .I4(\int_output_V_reg[31]_0 [9]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [10]),
        .I4(\int_output_V_reg[31]_0 [10]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [11]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [11]),
        .I4(\int_output_V_reg[31]_0 [11]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [12]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [12]),
        .I4(\int_output_V_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [13]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [13]),
        .I4(\int_output_V_reg[31]_0 [13]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [14]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [14]),
        .I4(\int_output_V_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [15]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [15]),
        .I4(\int_output_V_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [16]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [16]),
        .I4(\int_output_V_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [17]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [17]),
        .I4(\int_output_V_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [18]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [18]),
        .I4(\int_output_V_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hF0000000CCCCAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(int_ap_done_i_3_n_0),
        .I3(p_1_in),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(\int_dim_V_reg[7]_0 [1]),
        .I2(\int_mlp_output_V_reg[31]_0 [0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_4 
       (.I0(p_0_in),
        .I1(\int_gamma_V_reg[31]_0 [0]),
        .I2(\int_output_V_reg[31]_0 [0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [19]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [19]),
        .I4(\int_output_V_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [20]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [20]),
        .I4(\int_output_V_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [21]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [21]),
        .I4(\int_output_V_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [22]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [22]),
        .I4(\int_output_V_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [23]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [23]),
        .I4(\int_output_V_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [24]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [24]),
        .I4(\int_output_V_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [25]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [25]),
        .I4(\int_output_V_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [26]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [26]),
        .I4(\int_output_V_reg[31]_0 [26]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [27]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [27]),
        .I4(\int_output_V_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [28]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [28]),
        .I4(\int_output_V_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_output_V_reg[31]_0 [1]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [1]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h3300B8B800000000)) 
    \rdata[2]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_ap_idle),
        .I3(\int_mlp_output_V_reg[31]_0 [1]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ap_done_i_2_n_0),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [29]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [29]),
        .I4(\int_output_V_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [30]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [30]),
        .I4(\int_output_V_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_output_V_reg[31]_0 [2]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [2]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h3300B8B800000000)) 
    \rdata[3]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_ap_ready),
        .I3(\int_mlp_output_V_reg[31]_0 [2]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ap_done_i_2_n_0),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[4]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [4]),
        .I1(\int_gamma_V_reg[31]_0 [3]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\int_mlp_output_V_reg[31]_0 [3]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_output_V_reg[31]_0 [3]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[5]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [5]),
        .I1(\int_gamma_V_reg[31]_0 [4]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\int_mlp_output_V_reg[31]_0 [4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_output_V_reg[31]_0 [4]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \rdata[6]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [6]),
        .I1(\int_gamma_V_reg[31]_0 [5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\int_mlp_output_V_reg[31]_0 [5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_output_V_reg[31]_0 [5]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_output_V_reg[31]_0 [6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [6]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h3300B8B800000000)) 
    \rdata[7]_i_2 
       (.I0(\int_dim_V_reg[7]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_auto_restart),
        .I3(\int_mlp_output_V_reg[31]_0 [6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ap_done_i_2_n_0),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [7]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [7]),
        .I4(\int_output_V_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_mlp_output_V_reg[31]_0 [8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_gamma_V_reg[31]_0 [8]),
        .I4(\int_output_V_reg[31]_0 [8]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi
   (SR,
    full_n_reg,
    gmem_AWREADY,
    full_n_reg_0,
    gmem_BVALID,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter10,
    ap_done,
    m_axi_gmem_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \ap_CS_fsm_reg[1] ,
    E,
    empty_n_reg,
    s_ready_t_reg,
    ap_rst_n_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[3] ,
    gmem_addr_2_read_reg_3430,
    load_p1,
    \dim_V_read_reg_285_reg[7] ,
    gmem_addr_1_read_reg_3380,
    tmp_5_reg_3480,
    exitcond_reg_3170,
    ap_enable_reg_pp0_iter0_reg,
    B,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    D,
    mem_reg,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter5_reg_0,
    Q,
    m_axi_gmem_WREADY,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    \ap_CS_fsm_reg[4] ,
    ap_reg_ioackin_gmem_WREADY,
    ap_reg_ioackin_gmem_WREADY_reg,
    ap_reg_ioackin_gmem_ARREADY_reg,
    p,
    p_0,
    p_1,
    \ap_CS_fsm_reg[4]_0 ,
    exitcond_reg_317_pp0_iter5_reg,
    ap_reg_ioackin_gmem_ARREADY,
    m_axi_gmem_BVALID,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    DI,
    \data_p2_reg[39] ,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[30] );
  output [0:0]SR;
  output full_n_reg;
  output gmem_AWREADY;
  output full_n_reg_0;
  output gmem_BVALID;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter10;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [3:0]empty_n_reg;
  output [0:0]s_ready_t_reg;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output \ap_CS_fsm_reg[3] ;
  output gmem_addr_2_read_reg_3430;
  output load_p1;
  output [0:0]\dim_V_read_reg_285_reg[7] ;
  output gmem_addr_1_read_reg_3380;
  output tmp_5_reg_3480;
  output exitcond_reg_3170;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output [15:0]B;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [15:0]D;
  input [32:0]mem_reg;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input [0:0]ap_enable_reg_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter5_reg_0;
  input [4:0]Q;
  input m_axi_gmem_WREADY;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_enable_reg_pp0_iter0_reg_1;
  input \ap_CS_fsm_reg[4] ;
  input ap_reg_ioackin_gmem_WREADY;
  input ap_reg_ioackin_gmem_WREADY_reg;
  input ap_reg_ioackin_gmem_ARREADY_reg;
  input p;
  input p_0;
  input p_1;
  input \ap_CS_fsm_reg[4]_0 ;
  input exitcond_reg_317_pp0_iter5_reg;
  input ap_reg_ioackin_gmem_ARREADY;
  input m_axi_gmem_BVALID;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [1:0]DI;
  input [7:0]\data_p2_reg[39] ;
  input ap_enable_reg_pp0_iter1;
  input [30:0]\data_p2_reg[30] ;

  wire AWVALID_Dummy;
  wire [15:0]B;
  wire [15:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_reg_ioackin_gmem_ARREADY;
  wire ap_reg_ioackin_gmem_ARREADY_reg;
  wire ap_reg_ioackin_gmem_WREADY;
  wire ap_reg_ioackin_gmem_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire \buff_wdata/push ;
  wire bus_read_n_7;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_11;
  wire bus_write_n_12;
  wire bus_write_n_18;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p2_reg[30] ;
  wire [7:0]\data_p2_reg[39] ;
  wire [0:0]\dim_V_read_reg_285_reg[7] ;
  wire [3:0]empty_n_reg;
  wire exitcond_reg_3170;
  wire exitcond_reg_317_pp0_iter5_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire gmem_addr_1_read_reg_3380;
  wire gmem_addr_2_read_reg_3430;
  wire invalid_len_event_reg2;
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
  wire p;
  wire p_0;
  wire [0:0]p_0_in;
  wire p_1;
  wire [0:0]s_ready_t_reg;
  wire [0:0]throttl_cnt_reg;
  wire tmp_5_reg_3480;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read bus_read
       (.B(B),
        .DI(DI),
        .E(s_ready_t_reg),
        .Q(Q[2:1]),
        .SR(SR),
        .WEA(gmem_WVALID),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter5_reg),
        .\ap_CS_fsm_reg[2]_0 (ap_enable_reg_pp0_iter5_reg_0),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter10),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (ap_enable_reg_pp0_iter0_reg_0),
        .\ap_CS_fsm_reg[4]_1 (ap_enable_reg_pp0_iter0_reg_1),
        .\ap_CS_fsm_reg[4]_2 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(empty_n_reg[2:0]),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(bus_read_n_7),
        .ap_reg_ioackin_gmem_ARREADY(ap_reg_ioackin_gmem_ARREADY),
        .ap_reg_ioackin_gmem_ARREADY_reg(E),
        .ap_reg_ioackin_gmem_ARREADY_reg_0(ap_reg_ioackin_gmem_ARREADY_reg),
        .ap_reg_ioackin_gmem_WREADY(ap_reg_ioackin_gmem_WREADY),
        .ap_reg_ioackin_gmem_WREADY_reg(ap_reg_ioackin_gmem_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_2),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\dim_V_read_reg_285_reg[7] (\dim_V_read_reg_285_reg[7] ),
        .exitcond_reg_3170(exitcond_reg_3170),
        .exitcond_reg_317_pp0_iter5_reg(exitcond_reg_317_pp0_iter5_reg),
        .full_n_reg(full_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .gmem_addr_1_read_reg_3380(gmem_addr_1_read_reg_3380),
        .gmem_addr_2_read_reg_3430(gmem_addr_2_read_reg_3430),
        .\gmem_addr_2_reg_332_reg[0] (\data_p2_reg[39] [7:6]),
        .load_p1(load_p1),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .mem_reg(mem_reg),
        .p(p),
        .p_0(p_0),
        .p_1(p_1),
        .push(\buff_wdata/push ),
        .tmp_5_reg_3480(tmp_5_reg_3480));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(bus_write_n_11),
        .Q({Q[4:3],Q[0]}),
        .SR(SR),
        .WEA(gmem_WVALID),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(bus_read_n_7),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_12),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (wreq_throttl_n_0),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (p_0_in),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg_0 (bus_write_n_18),
        .\data_p2_reg[39] ({\data_p2_reg[39] ,\data_p2_reg[30] }),
        .empty_n_reg(gmem_BVALID),
        .empty_n_reg_0(empty_n_reg[3]),
        .full_n_reg(full_n_reg_0),
        .gmem_WREADY(gmem_WREADY),
        .\i_op_assign_reg_157_reg[0] (E),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID_0(wreq_throttl_n_1),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .push(\buff_wdata/push ),
        .push_0(\bus_wide_gen.fifo_burst/push ),
        .s_ready_t_reg(gmem_AWREADY),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\throttl_cnt_reg[0] (throttl_cnt_reg),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_11),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttl_n_0),
        .\could_multi_bursts.awaddr_buf_reg[2] (bus_write_n_18),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttl_n_5),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\throttl_cnt_reg[2]_0 (wreq_throttl_n_1),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:1]),
        .\throttl_cnt_reg[7]_0 (bus_write_n_12));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    Q,
    E,
    dout_valid_reg_0,
    \bus_wide_gen.first_pad11_in ,
    DI,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg_1,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[17]_0 ,
    ap_clk,
    D,
    WEA,
    SR,
    ap_rst_n,
    push,
    burst_valid,
    m_axi_gmem_WREADY,
    dout_valid_reg_2,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \bus_wide_gen.WVALID_Dummy_reg_2 ,
    \bus_wide_gen.first_pad_reg ,
    \usedw_reg[7]_0 );
  output gmem_WREADY;
  output data_valid;
  output [5:0]Q;
  output [0:0]E;
  output dout_valid_reg_0;
  output \bus_wide_gen.first_pad11_in ;
  output [0:0]DI;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg_1;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [17:0]\dout_buf_reg[17]_0 ;
  input ap_clk;
  input [15:0]D;
  input [0:0]WEA;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input burst_valid;
  input m_axi_gmem_WREADY;
  input dout_valid_reg_2;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input \bus_wide_gen.WVALID_Dummy_reg_2 ;
  input \bus_wide_gen.first_pad_reg ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_2 ;
  wire \bus_wide_gen.first_pad11_in ;
  wire \bus_wide_gen.first_pad_reg ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_2_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [17:0]\dout_buf_reg[17]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_3__0_n_0;
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire p_1_in;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(dout_valid_reg_2),
        .I1(m_axi_gmem_WREADY),
        .I2(dout_valid_reg_0),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hDFDF7F7FDFFFDFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.first_pad11_in ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_2 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(dout_valid_reg_2),
        .O(\bus_wide_gen.first_pad11_in ));
  LUT6 #(
    .INIT(64'h7FFF7F7F40004040)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(dout_valid_reg_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_gmem_WREADY),
        .I4(dout_valid_reg_2),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(dout_valid_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    \dout_buf[17]_i_1 
       (.I0(dout_valid_reg_2),
        .I1(m_axi_gmem_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
        .Q(\dout_buf_reg[17]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(\dout_buf_reg[17]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_gmem_WREADY),
        .I4(dout_valid_reg_2),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(usedw_reg__0[7]),
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
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(gmem_WREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(full_n_i_3__0_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(full_n_i_3__0_n_0));
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
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF708)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h66A6A6A666A666A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_gmem_WREADY),
        .I5(dout_valid_reg_2),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(Q[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD5D5DA222A2A2)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_gmem_WREADY),
        .I4(dout_valid_reg_2),
        .I5(push),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
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
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
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
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    ap_rst_n_0,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf ,
    D,
    Q,
    \bus_wide_gen.len_cnt_reg[4] ,
    \usedw_reg[5]_0 ,
    empty_n_reg_0,
    DI,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    ap_clk,
    mem_reg_0,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.last_split ,
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
    \bus_wide_gen.data_buf_reg[15]_0 ,
    \bus_wide_gen.data_buf_reg[15]_1 ,
    \bus_wide_gen.data_buf_reg[15]_2 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    full_n_reg_1,
    \bus_wide_gen.len_cnt_reg[0] ,
    burst_valid,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output ap_rst_n_0;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \bus_wide_gen.split_cnt_buf ;
  output [15:0]D;
  output [16:0]Q;
  output \bus_wide_gen.len_cnt_reg[4] ;
  output [5:0]\usedw_reg[5]_0 ;
  output empty_n_reg_0;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [32:0]mem_reg_0;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.last_split ;
  input \bus_wide_gen.data_buf_reg[0] ;
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
  input \bus_wide_gen.data_buf_reg[15]_0 ;
  input \bus_wide_gen.data_buf_reg[15]_1 ;
  input [0:0]\bus_wide_gen.data_buf_reg[15]_2 ;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input full_n_reg_1;
  input [3:0]\bus_wide_gen.len_cnt_reg[0] ;
  input burst_valid;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [16:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[0]_0 ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_buf_reg[15]_1 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[15]_2 ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.last_split ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[4] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
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
  wire \dout_buf_reg_n_0_[0] ;
  wire \dout_buf_reg_n_0_[10] ;
  wire \dout_buf_reg_n_0_[11] ;
  wire \dout_buf_reg_n_0_[12] ;
  wire \dout_buf_reg_n_0_[13] ;
  wire \dout_buf_reg_n_0_[14] ;
  wire \dout_buf_reg_n_0_[15] ;
  wire \dout_buf_reg_n_0_[1] ;
  wire \dout_buf_reg_n_0_[2] ;
  wire \dout_buf_reg_n_0_[3] ;
  wire \dout_buf_reg_n_0_[4] ;
  wire \dout_buf_reg_n_0_[5] ;
  wire \dout_buf_reg_n_0_[6] ;
  wire \dout_buf_reg_n_0_[7] ;
  wire \dout_buf_reg_n_0_[8] ;
  wire \dout_buf_reg_n_0_[9] ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [32:0]mem_reg_0;
  wire mem_reg_i_10__0_n_0;
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
  wire [5:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[10] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[10] ),
        .I4(Q[10]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[11] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[11] ),
        .I4(Q[11]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[12] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[12] ),
        .I4(Q[12]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[13] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[13] ),
        .I4(Q[13]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[14] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[14] ),
        .I4(Q[14]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF3A2)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[15] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[15] ),
        .I4(Q[15]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEEEEECEEFFFFFCFE)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I2(\bus_wide_gen.data_buf_reg[15]_1 ),
        .I3(\bus_wide_gen.data_buf_reg[15]_2 ),
        .I4(\bus_wide_gen.len_cnt_reg[4] ),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000554500000001)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[15]_1 ),
        .I2(\bus_wide_gen.data_buf_reg[15]_2 ),
        .I3(\bus_wide_gen.len_cnt_reg[4] ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[1] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[2] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[3] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[3] ),
        .I4(Q[3]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[4] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[4] ),
        .I4(Q[4]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[5] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[5] ),
        .I4(Q[5]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[6] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[6] ),
        .I4(Q[6]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[7] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[7] ),
        .I4(Q[7]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[9] ),
        .I2(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I3(\dout_buf_reg_n_0_[9] ),
        .I4(Q[9]),
        .I5(\bus_wide_gen.data_buf_reg[0]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[0] [0]),
        .I1(\bus_wide_gen.len_cnt_reg[0] [1]),
        .I2(\bus_wide_gen.len_cnt_reg[0] [2]),
        .I3(beat_valid),
        .I4(burst_valid),
        .I5(\bus_wide_gen.len_cnt_reg[0] [3]),
        .O(\bus_wide_gen.len_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAFAE2F2)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.last_split ),
        .O(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[34]_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[3]),
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
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[13]),
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
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[16]),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.last_split ),
        .I2(beat_valid),
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
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2__3_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'h5545)) 
    empty_n_i_2__1
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[4] ),
        .I2(\bus_wide_gen.data_buf_reg[15]_2 ),
        .I3(\bus_wide_gen.data_buf_reg[15]_1 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__3
       (.I0(empty_n_i_3__3_n_0),
        .I1(\usedw_reg[5]_0 [4]),
        .I2(\usedw_reg[5]_0 [5]),
        .I3(\usedw_reg[5]_0 [3]),
        .O(empty_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__3
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[5]_0 [1]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(usedw_reg__0[7]),
        .O(empty_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[5]_0 [0]),
        .I3(\usedw_reg[5]_0 [1]),
        .I4(full_n_i_3__1_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(\usedw_reg[5]_0 [5]),
        .O(full_n_i_3__1_n_0));
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
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_10__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(mem_reg_i_9__0_n_0),
        .I2(raddr[5]),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(mem_reg_i_10__0_n_0),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(raddr[0]),
        .I5(raddr[1]),
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
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    mem_reg_i_9__0
       (.I0(raddr[4]),
        .I1(beat_valid),
        .I2(\bus_wide_gen.last_split ),
        .I3(empty_n_reg_n_0),
        .I4(raddr[3]),
        .I5(mem_reg_i_10__0_n_0),
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
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \pout[3]_i_4__0 
       (.I0(full_n_reg_1),
        .I1(\bus_wide_gen.last_split ),
        .I2(Q[16]),
        .I3(beat_valid),
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
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__3_n_0),
        .I1(m_axi_gmem_RVALID),
        .I2(full_n_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[5]_0 [0]),
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
        .Q(\usedw_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(\usedw_reg[5]_0 [5]),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \q_reg[8]_0 ,
    m_axi_gmem_WREADY_0,
    \bus_wide_gen.len_cnt_reg[1] ,
    E,
    dout_valid_reg,
    ap_rst_n_0,
    \q_reg[3]_0 ,
    in,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.loop_cnt_reg[2] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    SR,
    ap_clk,
    \bus_wide_gen.WLAST_Dummy_reg_0 ,
    m_axi_gmem_WREADY,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    data_valid,
    \bus_wide_gen.WLAST_Dummy_reg_1 ,
    ap_rst_n,
    push_0,
    Q,
    \bus_wide_gen.first_pad11_in ,
    \bus_wide_gen.data_buf_reg[16] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \q_reg[8]_1 ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \q_reg[9]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    m_axi_gmem_WLAST,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 );
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\q_reg[8]_0 ;
  output [0:0]m_axi_gmem_WREADY_0;
  output \bus_wide_gen.len_cnt_reg[1] ;
  output [0:0]E;
  output [0:0]dout_valid_reg;
  output [0:0]ap_rst_n_0;
  output \q_reg[3]_0 ;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.WLAST_Dummy_reg_0 ;
  input m_axi_gmem_WREADY;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input data_valid;
  input \bus_wide_gen.WLAST_Dummy_reg_1 ;
  input ap_rst_n;
  input push_0;
  input [7:0]Q;
  input \bus_wide_gen.first_pad11_in ;
  input \bus_wide_gen.data_buf_reg[16] ;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input \q_reg[8]_1 ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input [0:0]\q_reg[9]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input m_axi_gmem_WLAST;
  input [3:0]m_axi_gmem_WSTRB;
  input [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WLAST_Dummy_reg_0 ;
  wire \bus_wide_gen.WLAST_Dummy_reg_1 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_6_n_0 ;
  wire [9:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.first_pad11_in ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]dout_valid_reg;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [3:0]in;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [0:0]m_axi_gmem_WREADY_0;
  wire [3:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout[2]_i_5_n_0 ;
  wire \pout[2]_i_6_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push_0;
  wire [3:0]q;
  wire \q_reg[3]_0 ;
  wire [0:0]\q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire [0:0]\q_reg[9]_0 ;
  wire \sect_len_buf_reg[4] ;

  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(\bus_wide_gen.WLAST_Dummy_reg_1 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .I5(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ),
        .O(\q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h02000002)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(burst_valid),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(q[2]),
        .I4(Q[2]),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000041)) 
    \bus_wide_gen.WVALID_Dummy_i_6 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(Q[1]),
        .I2(q[1]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\bus_wide_gen.WVALID_Dummy_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[1] ),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WLAST_Dummy_reg_0 ),
        .O(m_axi_gmem_WREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.len_cnt_reg[1] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(m_axi_gmem_WREADY),
        .I4(\bus_wide_gen.WLAST_Dummy_reg_0 ),
        .O(dout_valid_reg));
  LUT4 #(
    .INIT(16'h5100)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hD8000000D800D800)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.len_cnt_reg[1] ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(data_valid),
        .I4(m_axi_gmem_WREADY),
        .I5(\bus_wide_gen.WLAST_Dummy_reg_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf_reg[16] ),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(\bus_wide_gen.len_cnt_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[0]),
        .I1(q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF6FF66FF6)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[3]),
        .I3(q[3]),
        .I4(q[0]),
        .I5(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.WLAST_Dummy_reg_1 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(empty_n_i_3_n_0),
        .I3(empty_n_i_2_n_0),
        .I4(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(burst_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF00004000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[1] ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(m_axi_gmem_WSTRB[0]),
        .I1(dout_valid_reg),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .I3(ap_rst_n),
        .I4(m_axi_gmem_WREADY_0),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(m_axi_gmem_WSTRB[1]),
        .I1(dout_valid_reg),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .I3(ap_rst_n),
        .I4(m_axi_gmem_WREADY_0),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_gmem_WSTRB[2]),
        .I1(E),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .I3(ap_rst_n),
        .I4(\q_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_gmem_WSTRB[3]),
        .I1(E),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .I3(ap_rst_n),
        .I4(\q_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F2F)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(empty_n_i_3_n_0),
        .I2(burst_valid),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\bus_wide_gen.WLAST_Dummy_reg_1 ),
        .O(pop0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .I5(q[0]),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(empty_n_i_3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push_0),
        .I3(full_n_i_2__0_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\q_reg[8]_1 ),
        .I1(\sect_len_buf_reg[4] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push_0),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA222AAAAAAAA)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.first_pad11_in ),
        .I2(\pout[2]_i_3_n_0 ),
        .I3(\q_reg[3]_0 ),
        .I4(\pout[2]_i_4_n_0 ),
        .I5(\pout[2]_i_5_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F777777)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I4(\pout[2]_i_6_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFF77777777)) 
    \pout[2]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I2(\pout[2]_i_6_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\pout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    \pout[2]_i_5 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(q[2]),
        .I3(Q[3]),
        .I4(q[3]),
        .I5(empty_n_i_2_n_0),
        .O(\pout[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pout[2]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\bus_wide_gen.burst_pack [9]),
        .O(\pout[2]_i_6_n_0 ));
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
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.last_split ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \q_reg[9]_0 ,
    \bus_wide_gen.len_cnt_reg[3]_0 ,
    in,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[2] ,
    dout_valid_reg,
    \bus_wide_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    empty_n_reg_0,
    Q,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \q_reg[8]_0 ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \q_reg[9]_1 ,
    beat_valid,
    rdata_ack_t,
    \bus_wide_gen.data_buf_reg[31]_0 );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_wide_gen.last_split ;
  output \bus_wide_gen.len_cnt_reg[3] ;
  output [0:0]\q_reg[9]_0 ;
  output \bus_wide_gen.len_cnt_reg[3]_0 ;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  output dout_valid_reg;
  output [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input \bus_wide_gen.data_buf_reg[31] ;
  input \bus_wide_gen.len_cnt_reg[0]_0 ;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input empty_n_reg_0;
  input [3:0]Q;
  input [9:0]\could_multi_bursts.arlen_buf_reg[0] ;
  input \q_reg[8]_0 ;
  input [5:0]\could_multi_bursts.arlen_buf_reg[0]_0 ;
  input [0:0]\q_reg[9]_1 ;
  input beat_valid;
  input rdata_ack_t;
  input \bus_wide_gen.data_buf_reg[31]_0 ;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.data_buf_reg[31]_0 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.len_cnt_reg[3]_0 ;
  wire [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.tail_split ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire [9:0]\could_multi_bursts.arlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire dout_valid_reg;
  wire empty_n_i_3__1_n_0;
  wire empty_n_i_5_n_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire \q_reg[8]_0 ;
  wire [0:0]\q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rdata_ack_t;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;

  LUT5 #(
    .INIT(32'hF0FF8088)) 
    \bus_wide_gen.data_buf[31]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg[3] ),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[31] ),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \bus_wide_gen.data_buf[31]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q_reg[9]_0 ),
        .I5(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.len_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'h00A2A200FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(empty_n_i_3__1_n_0),
        .I1(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.tail_split ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h00000000F707F708)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .I3(\bus_wide_gen.data_buf_reg[31] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I5(\bus_wide_gen.len_cnt_reg[0]_0 ),
        .O(\bus_wide_gen.last_split ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\bus_wide_gen.tail_split ),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(Q[1]),
        .I1(\q_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\q_reg[9]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.arlen_buf_reg[0]_0 [2]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [3]),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [1]),
        .I4(\could_multi_bursts.arlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.arlen_buf_reg[0]_0 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\could_multi_bursts.arlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.arlen_buf_reg[0]_0 [5]),
        .I5(\sect_len_buf_reg[5] ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.arlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [3]),
        .O(\sect_len_buf_reg[8] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [2]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7D557D7D55555555)) 
    empty_n_i_1__5
       (.I0(burst_valid),
        .I1(\bus_wide_gen.tail_split ),
        .I2(empty_n_reg_0),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.data_buf_reg[31]_0 ),
        .I5(empty_n_i_3__1_n_0),
        .O(pop0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    empty_n_i_3__1
       (.I0(empty_n_i_5_n_0),
        .I1(\q_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\q_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(\bus_wide_gen.len_cnt_reg[0] ),
        .O(empty_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\bus_wide_gen.len_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    empty_n_i_5
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(empty_n_i_5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(data_vld_reg_n_0),
        .I4(full_n_i_2__4_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(full_n_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\q_reg[8]_0 ),
        .I1(\sect_len_buf_reg[4] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
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
       (.I0(\q_reg[9]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_2__1_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC66CCCC98CC98CC)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F0E0F0E0F0)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00080800AAAAAAAA)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(\bus_wide_gen.len_cnt_reg[0]_0 ),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.tail_split ),
        .I5(burst_valid),
        .O(\pout[2]_i_2__1_n_0 ));
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
        .Q(\q_reg[9]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    wreq_handling_reg,
    \q_reg[32]_0 ,
    D,
    E,
    wreq_handling_reg_0,
    \q_reg[39]_0 ,
    S,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \sect_cnt_reg[10] ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_1,
    SR,
    ap_clk,
    \align_len_reg[1] ,
    CO,
    \align_len_reg[1]_0 ,
    ap_rst_n,
    Q,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    sect_cnt0,
    last_sect_carry__0,
    full_n_reg_0,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \could_multi_bursts.next_loop ,
    last_sect_carry__0_0,
    \q_reg[39]_1 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]wreq_handling_reg;
  output \q_reg[32]_0 ;
  output [19:0]D;
  output [0:0]E;
  output [0:0]wreq_handling_reg_0;
  output [38:0]\q_reg[39]_0 ;
  output [0:0]S;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output [3:0]\sect_cnt_reg[10] ;
  output [2:0]\sect_cnt_reg[19] ;
  output [0:0]wreq_handling_reg_1;
  input [0:0]SR;
  input ap_clk;
  input \align_len_reg[1] ;
  input [0:0]CO;
  input \align_len_reg[1]_0 ;
  input ap_rst_n;
  input [19:0]Q;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [18:0]sect_cnt0;
  input [19:0]last_sect_carry__0;
  input [0:0]full_n_reg_0;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input \could_multi_bursts.next_loop ;
  input [19:0]last_sect_carry__0_0;
  input [38:0]\q_reg[39]_1 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \align_len_reg[1] ;
  wire \align_len_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event_i_2_n_0;
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
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
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
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[32]_0 ;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [38:0]\q_reg[39]_0 ;
  wire [38:0]\q_reg[39]_1 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [3:0]\sect_cnt_reg[10] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire [0:0]wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;

  LUT6 #(
    .INIT(64'h4F000000FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[1] ),
        .I1(CO),
        .I2(\align_len_reg[1]_0 ),
        .I3(\q_reg[32]_0 ),
        .I4(fifo_wreq_valid),
        .I5(ap_rst_n),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_2 
       (.I0(\align_len_reg[1]_0 ),
        .I1(CO),
        .I2(\align_len_reg[1] ),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__0
       (.I0(\align_len_reg[1]_0 ),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19]_0 ),
        .I2(\align_len_reg[1] ),
        .I3(CO),
        .I4(\align_len_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__1_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[39]_0 [37]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\q_reg[39]_0 [36]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\q_reg[39]_0 [35]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\q_reg[39]_0 [34]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\q_reg[39]_0 [38]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[39]_0 [33]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[39]_0 [32]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[39]_0 [31]),
        .O(\q_reg[34]_0 [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    invalid_len_event_i_1
       (.I0(invalid_len_event_i_2_n_0),
        .I1(\q_reg[39]_0 [31]),
        .I2(\q_reg[39]_0 [32]),
        .I3(\q_reg[39]_0 [33]),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    invalid_len_event_i_2
       (.I0(\q_reg[39]_0 [34]),
        .I1(\q_reg[39]_0 [35]),
        .I2(\q_reg[39]_0 [36]),
        .I3(\q_reg[39]_0 [37]),
        .I4(\q_reg[39]_0 [38]),
        .I5(fifo_wreq_valid),
        .O(invalid_len_event_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0_0[15]),
        .I1(last_sect_carry__0[15]),
        .I2(last_sect_carry__0_0[16]),
        .I3(last_sect_carry__0[16]),
        .I4(last_sect_carry__0[17]),
        .I5(last_sect_carry__0_0[17]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[12]),
        .I1(last_sect_carry__0_0[12]),
        .I2(last_sect_carry__0[14]),
        .I3(last_sect_carry__0_0[14]),
        .I4(last_sect_carry__0[13]),
        .I5(last_sect_carry__0_0[13]),
        .O(\sect_cnt_reg[19] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0[10]),
        .I1(last_sect_carry__0_0[10]),
        .I2(last_sect_carry__0[9]),
        .I3(last_sect_carry__0_0[9]),
        .I4(last_sect_carry__0[11]),
        .I5(last_sect_carry__0_0[11]),
        .O(\sect_cnt_reg[10] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0[6]),
        .I1(last_sect_carry__0_0[6]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(\sect_cnt_reg[10] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0[4]),
        .I1(last_sect_carry__0_0[4]),
        .I2(last_sect_carry__0[3]),
        .I3(last_sect_carry__0_0[3]),
        .I4(last_sect_carry__0[5]),
        .I5(last_sect_carry__0_0[5]),
        .O(\sect_cnt_reg[10] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0_0[0]),
        .I1(last_sect_carry__0[0]),
        .I2(last_sect_carry__0_0[1]),
        .I3(last_sect_carry__0[1]),
        .I4(last_sect_carry__0[2]),
        .I5(last_sect_carry__0_0[2]),
        .O(\sect_cnt_reg[10] [0]));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [32]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [33]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [34]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [35]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [36]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [37]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [38]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hB7B7B7B748484808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC66CCCC98CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F0E0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
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
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(last_sect_carry__0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1 
       (.I0(\align_len_reg[1]_0 ),
        .I1(\sect_cnt_reg[19]_0 ),
        .I2(fifo_wreq_valid),
        .I3(\align_len_reg[1] ),
        .O(wreq_handling_reg_1));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    fifo_rreq_valid_buf_reg,
    \sect_len_buf_reg[4] ,
    S,
    \sect_cnt_reg[19] ,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    Q,
    \sect_cnt_reg[19]_0 ,
    sect_cnt0,
    \end_addr_buf_reg[31] ,
    \end_addr_buf_reg[31]_0 ,
    \end_addr_buf_reg[31]_1 ,
    \end_addr_buf_reg[31]_2 ,
    ap_rst_n,
    full_n_reg_0,
    empty_n_i_2__2,
    empty_n_i_2__2_0,
    last_sect_carry__0,
    \q_reg[30]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output [0:0]fifo_rreq_valid_buf_reg;
  output \sect_len_buf_reg[4] ;
  output [3:0]S;
  output [2:0]\sect_cnt_reg[19] ;
  output [0:0]\q_reg[32]_0 ;
  output [31:0]\q_reg[32]_1 ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [19:0]Q;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input [18:0]sect_cnt0;
  input \end_addr_buf_reg[31] ;
  input \end_addr_buf_reg[31]_0 ;
  input [0:0]\end_addr_buf_reg[31]_1 ;
  input \end_addr_buf_reg[31]_2 ;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [1:0]empty_n_i_2__2;
  input [1:0]empty_n_i_2__2_0;
  input [19:0]last_sect_carry__0;
  input [30:0]\q_reg[30]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_0;
  wire data_vld_i_2__1_n_0;
  wire data_vld_reg_n_0;
  wire [1:0]empty_n_i_2__2;
  wire [1:0]empty_n_i_2__2_0;
  wire \end_addr_buf_reg[31] ;
  wire \end_addr_buf_reg[31]_0 ;
  wire [0:0]\end_addr_buf_reg[31]_1 ;
  wire \end_addr_buf_reg[31]_2 ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_0;
  wire [0:0]fifo_rreq_valid_buf_reg;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__5_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry__0;
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
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [30:0]\q_reg[30]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire [31:0]\q_reg[32]_1 ;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire \sect_len_buf_reg[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[32]_1 [31]),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2__1_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    data_vld_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(\end_addr_buf_reg[31]_2 ),
        .I2(\end_addr_buf_reg[31]_1 ),
        .I3(\end_addr_buf_reg[31]_0 ),
        .I4(fifo_rreq_valid),
        .O(data_vld_i_2__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3__2
       (.I0(empty_n_i_2__2[0]),
        .I1(empty_n_i_2__2_0[0]),
        .I2(empty_n_i_2__2[1]),
        .I3(empty_n_i_2__2_0[1]),
        .O(\sect_len_buf_reg[4] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_0),
        .O(fifo_rreq_valid_buf_reg));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(\end_addr_buf_reg[31] ),
        .I1(fifo_rreq_valid),
        .I2(\end_addr_buf_reg[31]_0 ),
        .I3(\end_addr_buf_reg[31]_1 ),
        .I4(\end_addr_buf_reg[31]_2 ),
        .O(fifo_rreq_valid_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__5_n_0),
        .I4(\pout[2]_i_2__2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[32]_1 [31]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(Q[19]),
        .I1(last_sect_carry__0[19]),
        .I2(Q[18]),
        .I3(last_sect_carry__0[18]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(Q[15]),
        .I1(last_sect_carry__0[15]),
        .I2(Q[17]),
        .I3(last_sect_carry__0[17]),
        .I4(Q[16]),
        .I5(last_sect_carry__0[16]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0[13]),
        .I1(Q[13]),
        .I2(last_sect_carry__0[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(last_sect_carry__0[14]),
        .O(\sect_cnt_reg[19] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry__0[10]),
        .I1(Q[10]),
        .I2(last_sect_carry__0[9]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(last_sect_carry__0[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(Q[7]),
        .I1(last_sect_carry__0[7]),
        .I2(Q[6]),
        .I3(last_sect_carry__0[6]),
        .I4(Q[8]),
        .I5(last_sect_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(Q[4]),
        .I1(last_sect_carry__0[4]),
        .I2(Q[3]),
        .I3(last_sect_carry__0[3]),
        .I4(Q[5]),
        .I5(last_sect_carry__0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry__0[0]),
        .I1(Q[0]),
        .I2(last_sect_carry__0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(last_sect_carry__0[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
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
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
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
  LUT6 #(
    .INIT(64'h7D7D7D7D82828280)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\pout[2]_i_2__2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCC98CCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__2_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0E0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__2_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__2 
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[31]_0 ),
        .I2(\end_addr_buf_reg[31]_1 ),
        .I3(\end_addr_buf_reg[31]_2 ),
        .O(\pout[2]_i_2__2_n_0 ));
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
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[32]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(sect_cnt0[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1
   (\could_multi_bursts.sect_handling_reg ,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    in);
  output \could_multi_bursts.sect_handling_reg ;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input fifo_burst_ready;
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
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
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
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFFFF44C4)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__2
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(next_resp_reg),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__0 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
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
        .D(\pout[2]_i_1_n_0 ),
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

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1
   (empty_n_reg_0,
    ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_2,
    E,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    rreq_handling_reg_2,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \beat_len_buf_reg[0] ,
    \end_addr_buf_reg[3] ,
    \beat_len_buf_reg[2] ,
    \beat_len_buf_reg[3] ,
    \end_addr_buf_reg[6] ,
    \end_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \end_addr_buf_reg[9] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    \end_addr_buf_reg[1] ,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARVALID,
    invalid_len_event_reg2,
    full_n_reg_0,
    beat_valid,
    Q,
    \bus_wide_gen.last_split ,
    CO,
    rreq_handling_reg_3,
    \sect_end_buf_reg[1] ,
    fifo_rreq_valid,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[1]_1 ,
    \sect_end_buf_reg[1]_2 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    fifo_burst_ready,
    rreq_handling_reg_4,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg_3 ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \sect_end_buf_reg[1]_3 );
  output empty_n_reg_0;
  output ap_rst_n_0;
  output \could_multi_bursts.next_loop ;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_2;
  output [0:0]E;
  output [0:0]rreq_handling_reg;
  output [0:0]rreq_handling_reg_0;
  output [0:0]rreq_handling_reg_1;
  output rreq_handling_reg_2;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \beat_len_buf_reg[0] ;
  output \end_addr_buf_reg[3] ;
  output \beat_len_buf_reg[2] ;
  output \beat_len_buf_reg[3] ;
  output \end_addr_buf_reg[6] ;
  output \end_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \end_addr_buf_reg[9] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  output \end_addr_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_ARVALID;
  input invalid_len_event_reg2;
  input full_n_reg_0;
  input beat_valid;
  input [0:0]Q;
  input \bus_wide_gen.last_split ;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input [0:0]\sect_end_buf_reg[1] ;
  input fifo_rreq_valid;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_end_buf_reg[1]_1 ;
  input \sect_end_buf_reg[1]_2 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input fifo_burst_ready;
  input rreq_handling_reg_4;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [10:0]\sect_len_buf_reg[9]_0 ;
  input [9:0]\sect_len_buf_reg[9]_1 ;
  input \sect_end_buf_reg[1]_3 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire \beat_len_buf_reg[0] ;
  wire \beat_len_buf_reg[2] ;
  wire \beat_len_buf_reg[3] ;
  wire beat_valid;
  wire \bus_wide_gen.last_split ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__5_n_0;
  wire data_vld_i_2__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire empty_n_reg_0;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[6] ;
  wire \end_addr_buf_reg[7] ;
  wire \end_addr_buf_reg[9] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg__0;
  wire [0:0]rreq_handling_reg;
  wire [0:0]rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire [0:0]\sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_end_buf_reg[1]_2 ;
  wire \sect_end_buf_reg[1]_3 ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [10:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_buf_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1__0 
       (.I0(rreq_handling_reg_3),
        .I1(\sect_end_buf_reg[1] ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_gmem_ARREADY),
        .I2(m_axi_gmem_ARVALID),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(m_axi_gmem_ARVALID),
        .I4(m_axi_gmem_ARREADY),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_2));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_2 ),
        .I1(rreq_handling_reg_3),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    data_vld_i_1__5
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_i_2__0_n_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(beat_valid),
        .I2(Q),
        .I3(\bus_wide_gen.last_split ),
        .I4(empty_n_reg_0),
        .O(data_vld_i_2__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1__1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_3),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_0),
        .I1(\bus_wide_gen.last_split ),
        .I2(Q),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .O(empty_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    empty_n_i_2__2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_end_buf_reg[1]_0 ),
        .I2(\sect_end_buf_reg[1]_1 ),
        .I3(\sect_end_buf_reg[1]_2 ),
        .I4(\could_multi_bursts.sect_handling_reg_2 ),
        .I5(rreq_handling_reg_3),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__6_n_0),
        .I4(full_n_reg_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__6
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1__0
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_5_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hC100)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(full_n_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_5_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \pout[3]_i_5 
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(beat_valid),
        .I3(Q),
        .I4(\bus_wide_gen.last_split ),
        .I5(empty_n_reg_0),
        .O(\pout[3]_i_5_n_0 ));
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
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_3),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(invalid_len_event),
        .I4(rreq_handling_reg_4),
        .O(rreq_handling_reg_2));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(rreq_handling_reg_3),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg_4),
        .O(rreq_handling_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\sect_end_buf_reg[1] ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_end_buf_reg[1]_3 ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[9]_1 [0]),
        .O(\beat_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9]_1 [1]),
        .I5(\sect_len_buf_reg[9] [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [3]),
        .I5(\sect_len_buf_reg[9]_1 [2]),
        .O(\beat_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9] [3]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[9]_1 [3]),
        .O(\beat_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9]_1 [4]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\end_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9]_1 [5]),
        .I5(\sect_len_buf_reg[9] [5]),
        .O(\end_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_1 [6]),
        .I4(\sect_len_buf_reg[9]_0 [7]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9]_1 [7]),
        .I5(\sect_len_buf_reg[9] [7]),
        .O(\end_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9]_1 [8]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\end_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [10]),
        .I4(\sect_len_buf_reg[9]_1 [9]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\end_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    ap_done,
    empty_n_reg_1,
    ap_clk,
    SR,
    Q,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output ap_done;
  output [0:0]empty_n_reg_1;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input ap_rst_n;
  input push;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    data_vld_i_1__2
       (.I0(data_vld_i_2_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    data_vld_i_2
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(empty_n_reg_0),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    empty_n_i_1__2
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(empty_n_reg_0),
        .I2(Q[1]),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_3_n_0),
        .I4(full_n_reg_0),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_3
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(Q[1]),
        .I3(push),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h55AAAA54AAAAAAAA)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCC98CCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0E0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_3__0 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .O(\pout[2]_i_3__0_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read
   (full_n_reg,
    SR,
    m_axi_gmem_ARVALID,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n_0,
    \ap_CS_fsm_reg[3]_0 ,
    gmem_addr_2_read_reg_3430,
    load_p1,
    ap_reg_ioackin_gmem_ARREADY_reg,
    WEA,
    push,
    \dim_V_read_reg_285_reg[7] ,
    gmem_addr_1_read_reg_3380,
    tmp_5_reg_3480,
    exitcond_reg_3170,
    ap_enable_reg_pp0_iter0_reg_0,
    B,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    mem_reg,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    gmem_WREADY,
    ap_reg_ioackin_gmem_WREADY,
    ap_reg_ioackin_gmem_WREADY_reg,
    ap_enable_reg_pp0_iter0,
    ap_reg_ioackin_gmem_ARREADY_reg_0,
    p,
    p_0,
    p_1,
    \ap_CS_fsm_reg[4]_2 ,
    exitcond_reg_317_pp0_iter5_reg,
    ap_reg_ioackin_gmem_ARREADY,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    DI,
    \gmem_addr_2_reg_332_reg[0] ,
    ap_enable_reg_pp0_iter1);
  output full_n_reg;
  output [0:0]SR;
  output m_axi_gmem_ARVALID;
  output [2:0]ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[3] ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[3]_0 ;
  output gmem_addr_2_read_reg_3430;
  output load_p1;
  output [0:0]ap_reg_ioackin_gmem_ARREADY_reg;
  output [0:0]WEA;
  output push;
  output [0:0]\dim_V_read_reg_285_reg[7] ;
  output gmem_addr_1_read_reg_3380;
  output tmp_5_reg_3480;
  output exitcond_reg_3170;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output [15:0]B;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input [32:0]mem_reg;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input gmem_WREADY;
  input ap_reg_ioackin_gmem_WREADY;
  input ap_reg_ioackin_gmem_WREADY_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_reg_ioackin_gmem_ARREADY_reg_0;
  input p;
  input p_0;
  input p_1;
  input \ap_CS_fsm_reg[4]_2 ;
  input exitcond_reg_317_pp0_iter5_reg;
  input ap_reg_ioackin_gmem_ARREADY;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [1:0]DI;
  input [1:0]\gmem_addr_2_reg_332_reg[0] ;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]B;
  wire [1:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire align_len;
  wire [31:1]align_len0;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [2:0]ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_reg_ioackin_gmem_ARREADY;
  wire [0:0]ap_reg_ioackin_gmem_ARREADY_reg;
  wire ap_reg_ioackin_gmem_ARREADY_reg_0;
  wire ap_reg_ioackin_gmem_WREADY;
  wire ap_reg_ioackin_gmem_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
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
  wire buff_rdata_n_10;
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
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_3;
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
  wire buff_rdata_n_4;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.data_buf1 ;
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
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_0 ;
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
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [34:34]data_pack;
  wire [0:0]\dim_V_read_reg_285_reg[7] ;
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
  wire exitcond_reg_3170;
  wire exitcond_reg_317_pp0_iter5_reg;
  wire fifo_burst_ready;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
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
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
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
  wire gmem_ARREADY;
  wire gmem_WREADY;
  wire gmem_addr_1_read_reg_3380;
  wire gmem_addr_2_read_reg_3430;
  wire [1:0]\gmem_addr_2_reg_332_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire load_p1;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [32:0]mem_reg;
  wire next_rreq;
  wire p;
  wire p_0;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__3;
  wire [7:0]p_0_in__4;
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
  wire p_1;
  wire p_21_in;
  wire pop0;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [30:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_12;
  wire rs_rdata_n_13;
  wire rs_rdata_n_14;
  wire rs_rdata_n_15;
  wire rs_rdata_n_16;
  wire rs_rdata_n_17;
  wire rs_rdata_n_18;
  wire rs_rdata_n_19;
  wire rs_rdata_n_20;
  wire rs_rdata_n_21;
  wire rs_rdata_n_22;
  wire rs_rdata_n_23;
  wire rs_rdata_n_24;
  wire rs_rdata_n_25;
  wire rs_rdata_n_26;
  wire rs_rdata_n_27;
  wire rs_rdata_n_28;
  wire rs_rdata_n_29;
  wire rs_rdata_n_30;
  wire rs_rdata_n_31;
  wire rs_rdata_n_32;
  wire rs_rdata_n_33;
  wire rs_rdata_n_34;
  wire rs_rdata_n_35;
  wire rs_rdata_n_36;
  wire rs_rdata_n_37;
  wire rs_rdata_n_38;
  wire rs_rdata_n_39;
  wire rs_rdata_n_40;
  wire rs_rdata_n_41;
  wire rs_rdata_n_42;
  wire rs_rdata_n_43;
  wire rs_rdata_n_44;
  wire rs_rdata_n_45;
  wire rs_rdata_n_62;
  wire rs_rdata_n_9;
  wire rs_rreq_n_10;
  wire rs_rreq_n_5;
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
  wire tmp_5_reg_3480;
  wire [5:0]usedw_reg;
  wire zero_len_event0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
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
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0[31],align_len0[1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
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
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2__0_n_0 }));
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
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21}),
        .DI(buff_rdata_n_47),
        .Q({data_pack,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38}),
        .S({buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(buff_rdata_n_3),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .\bus_wide_gen.data_buf_reg[0]_0 (rs_rdata_n_62),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.data_buf_reg[15]_0 (rs_rdata_n_12),
        .\bus_wide_gen.data_buf_reg[15]_1 (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_buf_reg[15]_2 (\bus_wide_gen.data_buf1 ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.len_cnt_reg [7:4]),
        .\bus_wide_gen.len_cnt_reg[4] (buff_rdata_n_39),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_4),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .dout_valid_reg_0(buff_rdata_n_48),
        .empty_n_reg_0(buff_rdata_n_46),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(fifo_rctl_n_0),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .mem_reg_0(mem_reg),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 (usedw_reg),
        .\usedw_reg[6]_0 ({buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_10),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_7),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_6),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.Q(\bus_wide_gen.len_cnt_reg [3:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.data_buf_reg[31]_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (buff_rdata_n_39),
        .\bus_wide_gen.len_cnt_reg[0]_0 (rs_rdata_n_12),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.len_cnt_reg[3]_0 (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.arlen_buf_reg[0] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_14 ),
        .empty_n_reg_0(buff_rdata_n_4),
        .fifo_burst_ready(fifo_burst_ready),
        .in(arlen_tmp),
        .\q_reg[8]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\q_reg[9]_0 (\bus_wide_gen.data_buf1 ),
        .\q_reg[9]_1 (\sect_addr_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_10 ),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_11 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__4[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_48),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_3),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(m_axi_gmem_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
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
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__3[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__3[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
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
        .I1(\align_len_reg_n_0_[31] ),
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
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1 fifo_rctl
       (.CO(first_sect),
        .E(p_21_in),
        .Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_1),
        .ap_rst_n_1(fifo_rctl_n_3),
        .ap_rst_n_2(fifo_rctl_n_5),
        .\beat_len_buf_reg[0] (fifo_rctl_n_13),
        .\beat_len_buf_reg[2] (fifo_rctl_n_15),
        .\beat_len_buf_reg[3] (fifo_rctl_n_16),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_11),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_3 (\bus_wide_gen.fifo_burst_n_10 ),
        .empty_n_reg_0(fifo_rctl_n_0),
        .\end_addr_buf_reg[10] (fifo_rctl_n_21),
        .\end_addr_buf_reg[11] (fifo_rctl_n_22),
        .\end_addr_buf_reg[1] (fifo_rctl_n_23),
        .\end_addr_buf_reg[3] (fifo_rctl_n_14),
        .\end_addr_buf_reg[6] (fifo_rctl_n_17),
        .\end_addr_buf_reg[7] (fifo_rctl_n_18),
        .\end_addr_buf_reg[9] (fifo_rctl_n_20),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(buff_rdata_n_46),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .rreq_handling_reg(align_len),
        .rreq_handling_reg_0(pop0),
        .rreq_handling_reg_1(fifo_rctl_n_9),
        .rreq_handling_reg_2(fifo_rctl_n_10),
        .rreq_handling_reg_3(rreq_handling_reg_n_0),
        .rreq_handling_reg_4(fifo_rreq_valid_buf_reg_n_0),
        .\sect_end_buf_reg[1] (last_sect),
        .\sect_end_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_end_buf_reg[1]_1 (fifo_rreq_n_23),
        .\sect_end_buf_reg[1]_2 (\bus_wide_gen.fifo_burst_n_11 ),
        .\sect_end_buf_reg[1]_3 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] (beat_len_buf),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .\sect_len_buf_reg[9]_1 ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[8] (fifo_rctl_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2 fifo_rreq
       (.D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(pop0),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_i_2__2({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[4] }),
        .empty_n_i_2__2_0({\could_multi_bursts.loop_cnt_reg [5],\could_multi_bursts.loop_cnt_reg [0]}),
        .\end_addr_buf_reg[31] (fifo_rreq_valid_buf_reg_n_0),
        .\end_addr_buf_reg[31]_0 (rreq_handling_reg_n_0),
        .\end_addr_buf_reg[31]_1 (last_sect),
        .\end_addr_buf_reg[31]_2 (fifo_rctl_n_4),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(next_rreq),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0(p_0_in0_in),
        .\q_reg[30]_0 (rs2f_rreq_data),
        .\q_reg[32]_0 (zero_len_event0),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30}),
        .\sect_cnt_reg[19]_0 ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_len_buf_reg[4] (fifo_rreq_n_23));
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
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in[19]),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(p_0_in[15]),
        .I2(p_0_in[16]),
        .I3(\sect_cnt_reg_n_0_[16] ),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(p_0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(p_0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .I3(\sect_cnt_reg_n_0_[5] ),
        .I4(p_0_in[4]),
        .I5(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
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
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_47}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.B(B),
        .D({rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18,rs_rdata_n_19,rs_rdata_n_20,rs_rdata_n_21,rs_rdata_n_22,rs_rdata_n_23,rs_rdata_n_24,rs_rdata_n_25,rs_rdata_n_26,rs_rdata_n_27,rs_rdata_n_28,rs_rdata_n_29,rs_rdata_n_30,rs_rdata_n_31,rs_rdata_n_32,rs_rdata_n_33,rs_rdata_n_34,rs_rdata_n_35,rs_rdata_n_36,rs_rdata_n_37,rs_rdata_n_38,rs_rdata_n_39,rs_rdata_n_40,rs_rdata_n_41,rs_rdata_n_42,rs_rdata_n_43}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter0_reg[1:0]),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[3]_4 (\ap_CS_fsm_reg[4]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4_reg(rs_rreq_n_10),
        .ap_reg_ioackin_gmem_ARREADY(ap_reg_ioackin_gmem_ARREADY),
        .ap_reg_ioackin_gmem_ARREADY_reg(ap_reg_ioackin_gmem_ARREADY_reg),
        .ap_reg_ioackin_gmem_ARREADY_reg_0(rs_rdata_n_9),
        .ap_reg_ioackin_gmem_ARREADY_reg_1(ap_reg_ioackin_gmem_ARREADY_reg_0),
        .ap_reg_ioackin_gmem_WREADY(ap_reg_ioackin_gmem_WREADY),
        .ap_reg_ioackin_gmem_WREADY_reg(ap_reg_ioackin_gmem_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_buf_reg[0]_0 (\bus_wide_gen.data_buf1 ),
        .\bus_wide_gen.data_buf_reg[0]_1 (buff_rdata_n_39),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_12),
        .\bus_wide_gen.rdata_valid_t_reg_0 (rs_rdata_n_62),
        .\data_p2_reg[15]_0 ({\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] ,\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .\data_p2_reg[30] (\data_p1_reg[30] ),
        .\data_p2_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 (rs_rdata_n_44),
        .exitcond_reg_317_pp0_iter5_reg(exitcond_reg_317_pp0_iter5_reg),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_WREADY(gmem_WREADY),
        .gmem_addr_2_read_reg_3430(gmem_addr_2_read_reg_3430),
        .load_p1(load_p1),
        .p(p),
        .p_0(p_1),
        .push(push),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(rs_rreq_n_5),
        .s_ready_t_reg_1(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\state_reg[0]_0 (rs_rdata_n_45),
        .\state_reg[1]_0 (ap_enable_reg_pp0_iter1_reg),
        .\state_reg[1]_1 (p_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3 rs_rreq
       (.D({rs_rdata_n_13,rs_rdata_n_14,rs_rdata_n_15,rs_rdata_n_16,rs_rdata_n_17,rs_rdata_n_18,rs_rdata_n_19,rs_rdata_n_20,rs_rdata_n_21,rs_rdata_n_22,rs_rdata_n_23,rs_rdata_n_24,rs_rdata_n_25,rs_rdata_n_26,rs_rdata_n_27,rs_rdata_n_28,rs_rdata_n_29,rs_rdata_n_30,rs_rdata_n_31,rs_rdata_n_32,rs_rdata_n_33,rs_rdata_n_34,rs_rdata_n_35,rs_rdata_n_36,rs_rdata_n_37,rs_rdata_n_38,rs_rdata_n_39,rs_rdata_n_40,rs_rdata_n_41,rs_rdata_n_42,rs_rdata_n_43}),
        .DI(DI),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_1 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_2 (\ap_CS_fsm_reg[4]_2 ),
        .\ap_CS_fsm_reg[4]_3 (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg[2]),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(rs_rreq_n_10),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_reg_ioackin_gmem_ARREADY(ap_reg_ioackin_gmem_ARREADY),
        .\data_p1_reg[30]_0 (rs2f_rreq_data),
        .\data_p1_reg[30]_1 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_2 (rs_rdata_n_44),
        .\data_p1_reg[30]_3 (\data_p1_reg[30]_0 ),
        .\dim_V_read_reg_285_reg[7] (\dim_V_read_reg_285_reg[7] ),
        .exitcond_reg_3170(exitcond_reg_3170),
        .\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 (rs_rreq_n_5),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_addr_1_read_reg_3380(gmem_addr_1_read_reg_3380),
        .\gmem_addr_2_reg_332_reg[0] (\gmem_addr_2_reg_332_reg[0] ),
        .\i_reg_321_reg[0] (ap_reg_ioackin_gmem_ARREADY_reg_0),
        .\i_reg_321_reg[0]_0 (rs_rdata_n_45),
        .\i_reg_321_reg[0]_1 (Q[0]),
        .p(p_0),
        .p_0(p),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(rs_rdata_n_9),
        .s_ready_t_reg_1(\ap_CS_fsm_reg[2] ),
        .tmp_5_reg_3480(tmp_5_reg_3480));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_3));
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
        .R(fifo_rctl_n_3));
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
        .R(fifo_rctl_n_3));
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
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_3));
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
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_23),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_13),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_14),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_15),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_22),
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
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    ap_rst_n_0,
    \ap_CS_fsm_reg[1] ,
    \state_reg[0]_0 ,
    ap_rst_n_1,
    E,
    \data_p1_reg[39]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter5_reg_0,
    Q,
    ap_enable_reg_pp0_iter10,
    \i_op_assign_reg_157_reg[0] ,
    rs2f_wreq_ack,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    \data_p2_reg[39]_0 );
  output s_ready_t_reg_0;
  output ap_rst_n_0;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\state_reg[0]_0 ;
  output ap_rst_n_1;
  output [0:0]E;
  output [38:0]\data_p1_reg[39]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter5_reg_0;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter10;
  input [0:0]\i_op_assign_reg_157_reg[0] ;
  input rs2f_wreq_ack;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_enable_reg_pp0_iter0_reg_1;
  input [38:0]\data_p2_reg[39]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter10;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
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
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [38:0]\data_p1_reg[39]_0 ;
  wire [39:0]data_p2;
  wire [38:0]\data_p2_reg[39]_0 ;
  wire [0:0]\i_op_assign_reg_157_reg[0] ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h0C0C9A90)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
        .O(next__0[1]));
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
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(E),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .I5(ap_enable_reg_pp0_iter0_reg_1),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(ap_enable_reg_pp0_iter5_reg_0),
        .I3(s_ready_t_reg_0),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter10),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[39]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[39]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[39]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[39]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[39]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[39]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[39]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[39]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(Q),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_2 
       (.I0(\data_p2_reg[39]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[39]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[39]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_2_n_0 ),
        .Q(\data_p1_reg[39]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[39]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[39]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [31]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [32]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [33]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [34]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [35]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [36]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [37]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [38]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[39]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_op_assign_reg_157[7]_i_1 
       (.I0(Q),
        .I1(s_ready_t_reg_0),
        .I2(\i_op_assign_reg_157_reg[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFFF73303)) 
    s_ready_t_i_1
       (.I0(Q),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_wreq_ack),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(s_ready_t_reg_0),
        .I2(Q),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(state),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3
   (gmem_ARREADY,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \dim_V_read_reg_285_reg[7] ,
    \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ,
    gmem_addr_1_read_reg_3380,
    tmp_5_reg_3480,
    exitcond_reg_3170,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    \data_p1_reg[30]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    \ap_CS_fsm_reg[4]_3 ,
    rs2f_rreq_ack,
    s_ready_t_reg_0,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[30]_2 ,
    \data_p1_reg[30]_3 ,
    DI,
    \gmem_addr_2_reg_332_reg[0] ,
    p,
    s_ready_t_reg_1,
    p_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    \i_reg_321_reg[0] ,
    ap_reg_ioackin_gmem_ARREADY,
    \i_reg_321_reg[0]_0 ,
    \i_reg_321_reg[0]_1 ,
    D);
  output gmem_ARREADY;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]Q;
  output [0:0]\dim_V_read_reg_285_reg[7] ;
  output \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ;
  output gmem_addr_1_read_reg_3380;
  output tmp_5_reg_3480;
  output exitcond_reg_3170;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output [30:0]\data_p1_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input \ap_CS_fsm_reg[4]_2 ;
  input \ap_CS_fsm_reg[4]_3 ;
  input rs2f_rreq_ack;
  input s_ready_t_reg_0;
  input [30:0]\data_p1_reg[30]_1 ;
  input \data_p1_reg[30]_2 ;
  input [30:0]\data_p1_reg[30]_3 ;
  input [1:0]DI;
  input [1:0]\gmem_addr_2_reg_332_reg[0] ;
  input p;
  input [0:0]s_ready_t_reg_1;
  input p_0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input \i_reg_321_reg[0] ;
  input ap_reg_ioackin_gmem_ARREADY;
  input \i_reg_321_reg[0]_0 ;
  input [0:0]\i_reg_321_reg[0]_1 ;
  input [30:0]D;

  wire [30:0]D;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire \ap_CS_fsm_reg[4]_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_reg_ioackin_gmem_ARREADY;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
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
  wire \data_p1[30]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire \data_p1_reg[30]_2 ;
  wire [30:0]\data_p1_reg[30]_3 ;
  wire [30:0]data_p2;
  wire [0:0]\dim_V_read_reg_285_reg[7] ;
  wire exitcond_reg_3170;
  wire \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ;
  wire gmem_ARREADY;
  wire gmem_addr_1_read_reg_3380;
  wire [1:0]\gmem_addr_2_reg_332_reg[0] ;
  wire \i_reg_321_reg[0] ;
  wire \i_reg_321_reg[0]_0 ;
  wire [0:0]\i_reg_321_reg[0]_1 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire p;
  wire p_0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [0:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire tmp_5_reg_3480;

  LUT4 #(
    .INIT(16'h1104)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h22224B48)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(gmem_ARREADY),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(p),
        .I1(s_ready_t_reg_1),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ));
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
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(\ap_CS_fsm_reg[4]_1 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[4]_2 ),
        .I5(\ap_CS_fsm_reg[4]_3 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_reg_321_reg[0] ),
        .I2(gmem_ARREADY),
        .I3(ap_reg_ioackin_gmem_ARREADY),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [0]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [10]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [11]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [12]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [13]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [14]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [15]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [16]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [17]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [18]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [19]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [1]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [20]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [21]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [22]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [23]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [24]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [25]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [26]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [27]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [28]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [29]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [2]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3051)) 
    \data_p1[30]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_2 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [30]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [30]),
        .O(\data_p1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [3]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [4]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [5]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [6]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [7]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [8]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [9]),
        .I4(\data_p1_reg[30]_2 ),
        .I5(\data_p1_reg[30]_3 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
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
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[30]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[30]_i_1 
       (.I0(gmem_ARREADY),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \exitcond_reg_317[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .O(exitcond_reg_3170));
  LUT6 #(
    .INIT(64'h00000000BEFFFFBE)) 
    \gmem_addr_1_reg_326[30]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(DI[1]),
        .I2(\gmem_addr_2_reg_332_reg[0] [1]),
        .I3(DI[0]),
        .I4(\gmem_addr_2_reg_332_reg[0] [0]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\dim_V_read_reg_285_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_321[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(p),
        .O(gmem_addr_1_read_reg_3380));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_4
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(p_0),
        .O(tmp_5_reg_3480));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFB3303)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_rreq_ack),
        .I4(gmem_ARREADY),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'h5FFF0C00)) 
    \state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(gmem_ARREADY),
        .I2(s_ready_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0002FFFFFFFF)) 
    \state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\i_reg_321_reg[0] ),
        .I2(gmem_ARREADY),
        .I3(ap_reg_ioackin_gmem_ARREADY),
        .I4(\i_reg_321_reg[0]_0 ),
        .I5(\i_reg_321_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "gamma_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_rst_n_0,
    \ap_CS_fsm_reg[3]_1 ,
    gmem_addr_2_read_reg_3430,
    load_p1,
    ap_reg_ioackin_gmem_ARREADY_reg,
    ap_reg_ioackin_gmem_ARREADY_reg_0,
    WEA,
    push,
    \bus_wide_gen.rdata_valid_t_reg ,
    D,
    \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ,
    \state_reg[0]_0 ,
    B,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    SR,
    ap_clk,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    \ap_CS_fsm_reg[3]_2 ,
    \state_reg[1]_0 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    ap_rst_n,
    gmem_WREADY,
    ap_reg_ioackin_gmem_WREADY,
    ap_reg_ioackin_gmem_WREADY_reg,
    ap_enable_reg_pp0_iter0,
    ap_reg_ioackin_gmem_ARREADY_reg_1,
    p,
    s_ready_t_reg_0,
    s_ready_t_reg_1,
    \state_reg[1]_1 ,
    p_0,
    exitcond_reg_317_pp0_iter5_reg,
    ap_enable_reg_pp0_iter4_reg,
    gmem_ARREADY,
    ap_reg_ioackin_gmem_ARREADY,
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[15]_0 ,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[0]_0 ,
    \bus_wide_gen.data_buf_reg[0]_1 );
  output rdata_ack_t;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[3]_1 ;
  output gmem_addr_2_read_reg_3430;
  output load_p1;
  output [0:0]ap_reg_ioackin_gmem_ARREADY_reg;
  output ap_reg_ioackin_gmem_ARREADY_reg_0;
  output [0:0]WEA;
  output push;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [30:0]D;
  output \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ;
  output \state_reg[0]_0 ;
  output [15:0]B;
  output \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3]_2 ;
  input \state_reg[1]_0 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input \ap_CS_fsm_reg[3]_4 ;
  input ap_rst_n;
  input gmem_WREADY;
  input ap_reg_ioackin_gmem_WREADY;
  input ap_reg_ioackin_gmem_WREADY_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_reg_ioackin_gmem_ARREADY_reg_1;
  input p;
  input s_ready_t_reg_0;
  input s_ready_t_reg_1;
  input \state_reg[1]_1 ;
  input p_0;
  input exitcond_reg_317_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter4_reg;
  input gmem_ARREADY;
  input ap_reg_ioackin_gmem_ARREADY;
  input [30:0]\data_p2_reg[30] ;
  input [30:0]\data_p2_reg[30]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [15:0]\data_p2_reg[15]_0 ;
  input \bus_wide_gen.data_buf_reg[0] ;
  input [0:0]\bus_wide_gen.data_buf_reg[0]_0 ;
  input \bus_wide_gen.data_buf_reg[0]_1 ;

  wire [15:0]B;
  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg[3]_4 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_reg_ioackin_gmem_ARREADY;
  wire ap_reg_ioackin_gmem_ARREADY_i_2_n_0;
  wire ap_reg_ioackin_gmem_ARREADY_i_3_n_0;
  wire [0:0]ap_reg_ioackin_gmem_ARREADY_reg;
  wire ap_reg_ioackin_gmem_ARREADY_reg_0;
  wire ap_reg_ioackin_gmem_ARREADY_reg_1;
  wire ap_reg_ioackin_gmem_WREADY;
  wire ap_reg_ioackin_gmem_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0]_0 ;
  wire \bus_wide_gen.data_buf_reg[0]_1 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire [30:0]\data_p2_reg[30] ;
  wire [30:0]\data_p2_reg[30]_0 ;
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
  wire \exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ;
  wire exitcond_reg_317_pp0_iter5_reg;
  wire gmem_ARREADY;
  wire gmem_WREADY;
  wire gmem_addr_2_read_reg_3430;
  wire \i_op_assign_reg_157[7]_i_3_n_0 ;
  wire load_p1;
  wire load_p2;
  wire mem_reg_i_12_n_0;
  wire [1:0]next__0;
  wire p;
  wire p_0;
  wire [0:0]p_0_in__0;
  wire push;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT5 #(
    .INIT(32'h00030008)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h33303330AAA68884)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(rdata_ack_t),
        .I5(state__0[0]),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAEFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_reg_ioackin_gmem_ARREADY),
        .I1(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(\i_op_assign_reg_157[7]_i_3_n_0 ),
        .I5(mem_reg_i_12_n_0),
        .O(ap_reg_ioackin_gmem_ARREADY_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(p),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I3(Q[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFEAEEEAEEEAEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(E),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_reg_ioackin_gmem_ARREADY),
        .I2(gmem_ARREADY),
        .I3(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88FF88FF888F88FF)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[3]_3 ),
        .I5(\ap_CS_fsm_reg[3]_4 ),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(mem_reg_i_12_n_0),
        .I1(gmem_WREADY),
        .I2(ap_reg_ioackin_gmem_WREADY),
        .I3(exitcond_reg_317_pp0_iter5_reg),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(ap_enable_reg_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ap_reg_ioackin_gmem_ARREADY_i_1
       (.I0(ap_reg_ioackin_gmem_ARREADY_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0000AA20)) 
    ap_reg_ioackin_gmem_ARREADY_i_2
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_gmem_ARREADY_i_3_n_0),
        .I2(gmem_ARREADY),
        .I3(ap_reg_ioackin_gmem_ARREADY),
        .I4(ap_reg_ioackin_gmem_ARREADY_reg),
        .O(ap_reg_ioackin_gmem_ARREADY_i_2_n_0));
  LUT5 #(
    .INIT(32'h33332333)) 
    ap_reg_ioackin_gmem_ARREADY_i_3
       (.I0(mem_reg_i_12_n_0),
        .I1(\i_op_assign_reg_157[7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .O(ap_reg_ioackin_gmem_ARREADY_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA00AA00AA200000)) 
    ap_reg_ioackin_gmem_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(mem_reg_i_12_n_0),
        .I2(gmem_WREADY),
        .I3(ap_reg_ioackin_gmem_WREADY),
        .I4(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I5(ap_reg_ioackin_gmem_WREADY_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000D00)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(s_ready_t_reg_1),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.data_buf_reg[0] ),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\bus_wide_gen.rdata_valid_t_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(s_ready_t_reg_1),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[30] [0]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[30] [10]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[30] [11]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[30] [12]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[30] [13]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[30] [14]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[30] [15]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[30] [16]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[30] [17]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[30] [18]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[30] [19]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[30] [1]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[30] [20]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[30] [21]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[30] [22]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[30] [23]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[30] [24]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[30] [25]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[30] [26]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[30] [27]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[30] [28]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[30] [29]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[30] [2]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_2 
       (.I0(\data_p2_reg[30] [30]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    \data_p2[30]_i_3 
       (.I0(\state_reg[1]_1 ),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(p_0_in__0),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[30] [3]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[30] [4]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[30] [5]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[30] [6]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[30] [7]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[30] [8]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[30] [9]),
        .I1(\exitcond_reg_317_pp0_iter3_reg_reg[0]__0 ),
        .I2(\data_p2_reg[30]_0 [9]),
        .O(D[9]));
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
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \i_op_assign_reg_157[7]_i_2 
       (.I0(\i_op_assign_reg_157[7]_i_3_n_0 ),
        .I1(ap_reg_ioackin_gmem_ARREADY),
        .I2(gmem_ARREADY),
        .I3(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_reg_ioackin_gmem_ARREADY_reg));
  LUT6 #(
    .INIT(64'h4040404040004040)) 
    \i_op_assign_reg_157[7]_i_3 
       (.I0(ap_reg_ioackin_gmem_ARREADY_reg_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(\state_reg[1]_1 ),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(p_0_in__0),
        .O(\i_op_assign_reg_157[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_12
       (.I0(p_0_in__0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(p),
        .O(mem_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_gmem_WREADY),
        .I1(exitcond_reg_317_pp0_iter5_reg),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(Q[1]),
        .I4(mem_reg_i_12_n_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000AA80FFC0AAAA)) 
    p_i_1
       (.I0(s_ready_t_reg_1),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(p_0),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_10
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [10]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_11
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [9]),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_12
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [8]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_13
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_14
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_15
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_16
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_17
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_18
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_19
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [1]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(p),
        .O(gmem_addr_2_read_reg_3430));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_20
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_5
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [15]),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_6
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [14]),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_7
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [13]),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_8
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [12]),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_9
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[15]_0 [11]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hFFFFFFF733333303)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_0),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF11FFFFF0000000)) 
    \state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(rdata_ack_t),
        .I3(s_ready_t_reg_1),
        .I4(state),
        .I5(p_0_in__0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFAFAAABAAABA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(p),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \state[1]_i_2 
       (.I0(state),
        .I1(s_ready_t_reg_1),
        .I2(p_0_in__0),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[1]_i_4 
       (.I0(p_0_in__0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\state_reg[1]_1 ),
        .O(\state_reg[0]_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(p_0_in__0),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \waddr[7]_i_1 
       (.I0(mem_reg_i_12_n_0),
        .I1(gmem_WREADY),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(exitcond_reg_317_pp0_iter5_reg),
        .I5(ap_reg_ioackin_gmem_WREADY),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl
   (ap_rst_n_0,
    \throttl_cnt_reg[2]_0 ,
    \could_multi_bursts.next_loop ,
    Q,
    push,
    m_axi_gmem_AWREADY_0,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    AWVALID_Dummy,
    in,
    D,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[3]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    SR,
    E,
    ap_clk);
  output ap_rst_n_0;
  output \throttl_cnt_reg[2]_0 ;
  output \could_multi_bursts.next_loop ;
  output [0:0]Q;
  output push;
  output m_axi_gmem_AWREADY_0;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input AWVALID_Dummy;
  input [0:0]in;
  input [0:0]D;
  input \throttl_cnt_reg[7]_0 ;
  input [2:0]\throttl_cnt_reg[3]_0 ;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire [0:0]in;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_0;
  wire m_axi_gmem_AWVALID_INST_0_i_3_n_0;
  wire [7:1]p_0_in;
  wire push;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[2]_0 ;
  wire [2:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h00008A00AAAA8A00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(m_axi_gmem_AWREADY),
        .I3(AWVALID_Dummy),
        .I4(\could_multi_bursts.next_loop ),
        .I5(in),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_gmem_AWREADY),
        .I3(m_axi_gmem_AWVALID_INST_0_i_3_n_0),
        .I4(throttl_cnt_reg[3]),
        .I5(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[2]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_2_n_0),
        .I4(throttl_cnt_reg[3]),
        .I5(m_axi_gmem_AWVALID_INST_0_i_3_n_0),
        .O(\throttl_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_gmem_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(m_axi_gmem_AWVALID_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(\throttl_cnt_reg[3]_0 [0]),
        .I3(\throttl_cnt_reg[7]_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(\throttl_cnt_reg[7]_0 ),
        .I4(\throttl_cnt_reg[3]_0 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFE010000FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(\throttl_cnt_reg[7]_0 ),
        .I5(\throttl_cnt_reg[3]_0 [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[7]_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h06)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[7]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(\throttl_cnt_reg[7]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_4_n_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[7]),
        .I4(\throttl_cnt_reg[7]_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \throttl_cnt[7]_i_5 
       (.I0(m_axi_gmem_AWREADY),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[3]),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(m_axi_gmem_AWREADY_0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write
   (gmem_WREADY,
    in,
    s_ready_t_reg,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WLAST,
    ap_rst_n_0,
    ap_done,
    m_axi_gmem_AWVALID,
    E,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_1,
    s_ready_t_reg_0,
    empty_n_reg_0,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    D,
    WEA,
    SR,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    ap_rst_n,
    push,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter5_reg_0,
    Q,
    ap_enable_reg_pp0_iter10,
    m_axi_gmem_WREADY,
    push_0,
    m_axi_gmem_AWVALID_0,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.next_loop ,
    \i_op_assign_reg_157_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    m_axi_gmem_BVALID,
    \data_p2_reg[39] );
  output gmem_WREADY;
  output [0:0]in;
  output s_ready_t_reg;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_wide_gen.WVALID_Dummy_reg_0 ;
  output m_axi_gmem_WLAST;
  output ap_rst_n_0;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output [0:0]E;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output ap_rst_n_1;
  output [0:0]s_ready_t_reg_0;
  output [0:0]empty_n_reg_0;
  output [29:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [15:0]D;
  input [0:0]WEA;
  input [0:0]SR;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input ap_rst_n;
  input push;
  input [0:0]ap_enable_reg_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter5_reg_0;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter10;
  input m_axi_gmem_WREADY;
  input push_0;
  input m_axi_gmem_AWVALID_0;
  input [0:0]\throttl_cnt_reg[0] ;
  input \throttl_cnt_reg[0]_0 ;
  input \could_multi_bursts.next_loop ;
  input [0:0]\i_op_assign_reg_157_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_enable_reg_pp0_iter0_reg_1;
  input m_axi_gmem_BVALID;
  input [38:0]\data_p2_reg[39] ;

  wire AWVALID_Dummy;
  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire align_len0;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry__0_n_0 ;
  wire \align_len0_inferred__1/i__carry__0_n_1 ;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_0 ;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter10;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
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
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf5_out ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad11_in ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg[1]_i_2_n_0 ;
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
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [38:0]\data_p2_reg[39] ;
  wire data_valid;
  wire empty_n_reg;
  wire [0:0]empty_n_reg_0;
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
  wire fifo_burst_ready;
  wire [39:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_i_2_n_0;
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
  wire gmem_WREADY;
  wire [0:0]\i_op_assign_reg_157_reg[0] ;
  wire [0:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_gmem_AWADDR;
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
  wire [5:0]p_0_in__1;
  wire [7:0]p_0_in__2;
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
  wire p_45_in;
  wire p_49_in;
  wire push;
  wire push_0;
  wire push_1;
  wire [30:0]q__0;
  wire rs2f_wreq_ack;
  wire [39:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [0:0]s_ready_t_reg_0;
  wire [31:1]sect_addr;
  wire \sect_addr_buf[11]_i_1_n_0 ;
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
  wire \sect_cnt[19]_i_3_n_0 ;
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
  wire \sect_end_buf[1]_i_1_n_0 ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
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
  wire \throttl_cnt_reg[0]_0 ;
  wire [1:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_align_len0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__1_O_UNCONNECTED ;
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
        .CO({\align_len0_inferred__1/i__carry_n_0 ,\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0__0[3:1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_0 ,\align_len0_inferred__1/i__carry__0_n_1 ,\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0__0[7:4]),
        .S({fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\align_len0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_wreq_data[39]}),
        .O({\NLW_align_len0_inferred__1/i__carry__1_O_UNCONNECTED [3:2],align_len0__0[31],align_len0__0[8]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_65}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(fifo_wreq_n_2));
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
        .S({\align_len_reg_n_0_[4] ,\align_len_reg_n_0_[3] ,\align_len_reg_n_0_[2] ,\beat_len_buf[2]_i_2_n_0 }));
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
        .S({\align_len_reg_n_0_[8] ,\align_len_reg_n_0_[7] ,\align_len_reg_n_0_[6] ,\align_len_reg_n_0_[5] }));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer buff_wdata
       (.D(D),
        .DI(buff_wdata_n_11),
        .E(p_49_in),
        .Q(usedw_reg),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .SR(SR),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (buff_wdata_n_12),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.WVALID_Dummy_reg_2 (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.first_pad11_in (\bus_wide_gen.first_pad11_in ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38}),
        .dout_valid_reg_0(buff_wdata_n_9),
        .dout_valid_reg_1(buff_wdata_n_13),
        .dout_valid_reg_2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .push(push),
        .\usedw_reg[6]_0 ({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf5_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf5_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.data_buf ),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_7 ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.WLAST_Dummy_reg_0 (\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .\bus_wide_gen.WLAST_Dummy_reg_1 (buff_wdata_n_9),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .\bus_wide_gen.first_pad11_in (\bus_wide_gen.first_pad11_in ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.len_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (\bus_wide_gen.pad_oh_reg[1]_i_2_n_0 ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.strb_buf_reg[1]_0 (tmp_strb),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_19 ),
        .\could_multi_bursts.awlen_buf_reg[0] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_14 ),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.data_buf3_out ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(\bus_wide_gen.data_buf5_out ),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .push_0(push_0),
        .\q_reg[3]_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf2_out ),
        .\q_reg[8]_1 (\sect_end_buf_reg_n_0_[1] ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_13 ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_13),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__2[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[1]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.pad_oh_reg[1]_i_2_n_0 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
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
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
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
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_14 ),
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
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(wreq_handling_reg_n_0),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(\bus_wide_gen.fifo_burst_n_13 ),
        .I4(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(wreq_handling_reg_n_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\bus_wide_gen.fifo_burst_n_13 ),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
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
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
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
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(in),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_1),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_13 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q(Q[2:1]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .full_n_reg_0(full_n_reg),
        .push(push_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .E(next_wreq),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S(fifo_wreq_n_65),
        .SR(SR),
        .\align_len_reg[1] (fifo_wreq_valid_buf_i_2_n_0),
        .\align_len_reg[1]_0 (wreq_handling_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(rs2f_wreq_valid),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0(p_0_in0_in),
        .\q_reg[0]_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\q_reg[0]_1 (\bus_wide_gen.fifo_burst_n_13 ),
        .\q_reg[32]_0 (fifo_wreq_n_3),
        .\q_reg[34]_0 ({fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72}),
        .\q_reg[38]_0 ({fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69}),
        .\q_reg[39]_0 ({fifo_wreq_data,q__0}),
        .\q_reg[39]_1 ({rs2f_wreq_data[39:32],rs2f_wreq_data[30:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[10] ({fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76}),
        .\sect_cnt_reg[19] ({fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}),
        .\sect_cnt_reg[19]_0 (fifo_wreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_1 (\sect_cnt[19]_i_3_n_0 ),
        .wreq_handling_reg(fifo_wreq_n_2),
        .wreq_handling_reg_0(align_len0),
        .wreq_handling_reg_1(fifo_wreq_n_80));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(wreq_handling_reg_n_0),
        .O(fifo_wreq_valid_buf_i_2_n_0));
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
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in[19]),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in[15]),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(p_0_in[16]),
        .I3(\sect_cnt_reg_n_0_[16] ),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .I4(p_0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in[9]),
        .I2(p_0_in[11]),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(p_0_in[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .I3(\sect_cnt_reg_n_0_[5] ),
        .I4(p_0_in[4]),
        .I5(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
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
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .O(p_45_in));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_45_in),
        .D(invalid_len_event_reg1),
        .Q(in),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice rs_wreq
       (.E(s_ready_t_reg_0),
        .Q(Q[0]),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\data_p1_reg[39]_0 ({rs2f_wreq_data[39:32],rs2f_wreq_data[30:0]}),
        .\data_p2_reg[39]_0 (\data_p2_reg[39] ),
        .\i_op_assign_reg_157_reg[0] (\i_op_assign_reg_157_reg[0] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .I1(first_sect),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_0),
        .O(\sect_cnt[19]_i_3_n_0 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_80),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .I2(fifo_wreq_valid_buf_i_2_n_0),
        .I3(\sect_end_buf_reg_n_0_[1] ),
        .O(\sect_end_buf[1]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80BFB0)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(last_sect),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[2] ),
        .I4(\start_addr_buf_reg_n_0_[2] ),
        .I5(sect_len_buf),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80BFB0)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[1]),
        .I1(last_sect),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .I4(\start_addr_buf_reg_n_0_[3] ),
        .I5(sect_len_buf),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(beat_len_buf[2]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80BFB0)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(last_sect),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .I4(\start_addr_buf_reg_n_0_[5] ),
        .I5(sect_len_buf),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(last_sect),
        .I4(beat_len_buf[4]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(last_sect),
        .I4(beat_len_buf[5]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[8] ),
        .I3(last_sect),
        .I4(beat_len_buf[6]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(beat_len_buf[7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[10] ),
        .I3(last_sect),
        .I4(beat_len_buf[8]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .O(\sect_len_buf[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E222E)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[11] ),
        .I3(last_sect),
        .I4(beat_len_buf[9]),
        .I5(sect_len_buf),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000100010)) 
    \sect_len_buf[9]_i_3 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(wreq_handling_reg_n_0),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(\bus_wide_gen.fifo_burst_n_13 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(sect_len_buf));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1_n_0 ),
        .D(\sect_len_buf[9]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_gmem_AWVALID_0),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(AWVALID_Dummy),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_valid_buf_reg_n_0),
        .I2(last_sect),
        .I3(fifo_wreq_valid_buf_i_2_n_0),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb
   (D,
    ap_enable_reg_pp0_iter4_reg,
    load_p1,
    gmem_addr_2_read_reg_3430,
    gmem_addr_1_read_reg_3380,
    tmp_5_reg_3480,
    ap_clk,
    B,
    p,
    p_0);
  output [15:0]D;
  output ap_enable_reg_pp0_iter4_reg;
  input load_p1;
  input gmem_addr_2_read_reg_3430;
  input gmem_addr_1_read_reg_3380;
  input tmp_5_reg_3480;
  input ap_clk;
  input [15:0]B;
  input [0:0]p;
  input p_0;

  wire [15:0]B;
  wire [15:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4_reg;
  wire gmem_addr_1_read_reg_3380;
  wire gmem_addr_2_read_reg_3430;
  wire load_p1;
  wire [0:0]p;
  wire p_0;
  wire tmp_5_reg_3480;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0 gamma_mul_mul_16sbkb_DSP48_0_U
       (.B(B),
        .D(D),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .gmem_addr_1_read_reg_3380(gmem_addr_1_read_reg_3380),
        .gmem_addr_2_read_reg_3430(gmem_addr_2_read_reg_3430),
        .load_p1(load_p1),
        .p_0(p),
        .p_1(p_0),
        .tmp_5_reg_3480(tmp_5_reg_3480));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0
   (D,
    ap_enable_reg_pp0_iter4_reg,
    load_p1,
    gmem_addr_2_read_reg_3430,
    gmem_addr_1_read_reg_3380,
    tmp_5_reg_3480,
    ap_clk,
    B,
    p_0,
    p_1);
  output [15:0]D;
  output ap_enable_reg_pp0_iter4_reg;
  input load_p1;
  input gmem_addr_2_read_reg_3430;
  input gmem_addr_1_read_reg_3380;
  input tmp_5_reg_3480;
  input ap_clk;
  input [15:0]B;
  input [0:0]p_0;
  input p_1;

  wire [15:0]B;
  wire [15:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4_reg;
  wire gmem_addr_1_read_reg_3380;
  wire gmem_addr_2_read_reg_3430;
  wire load_p1;
  wire [0:0]p_0;
  wire p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire tmp_5_reg_3480;
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
    .CREG(0),
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
       (.A({B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B[15],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(load_p1),
        .CEA2(gmem_addr_2_read_reg_3430),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(gmem_addr_1_read_reg_3380),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tmp_5_reg_3480),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],D,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
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
    .INIT(4'h2)) 
    p_i_21
       (.I0(p_0),
        .I1(p_1),
        .O(ap_enable_reg_pp0_iter4_reg));
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
