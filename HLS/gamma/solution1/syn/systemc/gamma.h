// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _gamma_HH_
#define _gamma_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "gamma_mul_mul_16sbkb.h"
#include "gamma_AXILiteS_s_axi.h"
#include "gamma_gmem_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_GMEM_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_ID_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_DATA_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct gamma : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_gmem_AWVALID;
    sc_in< sc_logic > m_axi_gmem_AWREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_AWADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_AWID;
    sc_out< sc_lv<8> > m_axi_gmem_AWLEN;
    sc_out< sc_lv<3> > m_axi_gmem_AWSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_AWBURST;
    sc_out< sc_lv<2> > m_axi_gmem_AWLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_AWCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_AWPROT;
    sc_out< sc_lv<4> > m_axi_gmem_AWQOS;
    sc_out< sc_lv<4> > m_axi_gmem_AWREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_AWUSER_WIDTH> > m_axi_gmem_AWUSER;
    sc_out< sc_logic > m_axi_gmem_WVALID;
    sc_in< sc_logic > m_axi_gmem_WREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_WDATA;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH/8> > m_axi_gmem_WSTRB;
    sc_out< sc_logic > m_axi_gmem_WLAST;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_WID;
    sc_out< sc_uint<C_M_AXI_GMEM_WUSER_WIDTH> > m_axi_gmem_WUSER;
    sc_out< sc_logic > m_axi_gmem_ARVALID;
    sc_in< sc_logic > m_axi_gmem_ARREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_ARADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_ARID;
    sc_out< sc_lv<8> > m_axi_gmem_ARLEN;
    sc_out< sc_lv<3> > m_axi_gmem_ARSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_ARBURST;
    sc_out< sc_lv<2> > m_axi_gmem_ARLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_ARCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_ARPROT;
    sc_out< sc_lv<4> > m_axi_gmem_ARQOS;
    sc_out< sc_lv<4> > m_axi_gmem_ARREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_ARUSER_WIDTH> > m_axi_gmem_ARUSER;
    sc_in< sc_logic > m_axi_gmem_RVALID;
    sc_out< sc_logic > m_axi_gmem_RREADY;
    sc_in< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_RDATA;
    sc_in< sc_logic > m_axi_gmem_RLAST;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_RID;
    sc_in< sc_uint<C_M_AXI_GMEM_RUSER_WIDTH> > m_axi_gmem_RUSER;
    sc_in< sc_lv<2> > m_axi_gmem_RRESP;
    sc_in< sc_logic > m_axi_gmem_BVALID;
    sc_out< sc_logic > m_axi_gmem_BREADY;
    sc_in< sc_lv<2> > m_axi_gmem_BRESP;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_BID;
    sc_in< sc_uint<C_M_AXI_GMEM_BUSER_WIDTH> > m_axi_gmem_BUSER;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<2> > ap_var_for_const7;


    // Module declarations
    gamma(sc_module_name name);
    SC_HAS_PROCESS(gamma);

    ~gamma();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    gamma_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* gamma_AXILiteS_s_axi_U;
    gamma_gmem_m_axi<0,16,32,5,16,16,16,16,C_M_AXI_GMEM_ID_WIDTH,C_M_AXI_GMEM_ADDR_WIDTH,C_M_AXI_GMEM_DATA_WIDTH,C_M_AXI_GMEM_AWUSER_WIDTH,C_M_AXI_GMEM_ARUSER_WIDTH,C_M_AXI_GMEM_WUSER_WIDTH,C_M_AXI_GMEM_RUSER_WIDTH,C_M_AXI_GMEM_BUSER_WIDTH,C_M_AXI_GMEM_USER_VALUE,C_M_AXI_GMEM_PROT_VALUE,C_M_AXI_GMEM_CACHE_VALUE>* gamma_gmem_m_axi_U;
    gamma_mul_mul_16sbkb<1,1,16,16,24>* gamma_mul_mul_16sbkb_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<8> > dim_V;
    sc_signal< sc_lv<32> > gamma_V;
    sc_signal< sc_lv<32> > mlp_output_V;
    sc_signal< sc_lv<32> > output_V;
    sc_signal< sc_logic > gmem_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > gmem_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > exitcond_reg_317;
    sc_signal< sc_lv<1> > exitcond_reg_317_pp0_iter5_reg;
    sc_signal< sc_logic > gmem_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_logic > gmem_blk_n_AR;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > gmem_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_317_pp0_iter3_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > exitcond_reg_317_pp0_iter4_reg;
    sc_signal< sc_logic > gmem_AWVALID;
    sc_signal< sc_logic > gmem_AWREADY;
    sc_signal< sc_lv<32> > gmem_AWLEN;
    sc_signal< sc_logic > gmem_WVALID;
    sc_signal< sc_logic > gmem_WREADY;
    sc_signal< sc_logic > gmem_ARVALID;
    sc_signal< sc_logic > gmem_ARREADY;
    sc_signal< sc_lv<32> > gmem_ARADDR;
    sc_signal< sc_logic > gmem_RVALID;
    sc_signal< sc_logic > gmem_RREADY;
    sc_signal< sc_lv<16> > gmem_RDATA;
    sc_signal< sc_logic > gmem_RLAST;
    sc_signal< sc_lv<1> > gmem_RID;
    sc_signal< sc_lv<1> > gmem_RUSER;
    sc_signal< sc_lv<2> > gmem_RRESP;
    sc_signal< sc_logic > gmem_BVALID;
    sc_signal< sc_logic > gmem_BREADY;
    sc_signal< sc_lv<2> > gmem_BRESP;
    sc_signal< sc_lv<1> > gmem_BID;
    sc_signal< sc_lv<1> > gmem_BUSER;
    sc_signal< sc_lv<8> > i_op_assign_reg_157;
    sc_signal< sc_lv<8> > dim_V_read_reg_285;
    sc_signal< sc_lv<32> > gmem_addr_reg_291;
    sc_signal< sc_lv<31> > tmp_2_reg_297;
    sc_signal< sc_lv<31> > tmp_3_reg_302;
    sc_signal< sc_lv<32> > tmp_3_cast7_fu_208_p1;
    sc_signal< sc_lv<32> > tmp_3_cast7_reg_307;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_AWREADY;
    sc_signal< sc_lv<32> > tmp_4_cast_fu_211_p1;
    sc_signal< sc_lv<32> > tmp_4_cast_reg_312;
    sc_signal< sc_lv<1> > exitcond_fu_218_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_ARREADY;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_reg_317_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_reg_317_pp0_iter2_reg;
    sc_signal< sc_lv<8> > i_fu_223_p2;
    sc_signal< sc_lv<8> > i_reg_321;
    sc_signal< sc_lv<32> > gmem_addr_1_reg_326;
    sc_signal< sc_lv<32> > gmem_addr_2_reg_332;
    sc_signal< sc_lv<16> > gmem_addr_1_read_reg_338;
    sc_signal< sc_lv<16> > gmem_addr_2_read_reg_343;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter2;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter3;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter4;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter5;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_WREADY;
    sc_signal< bool > ap_block_state14_io;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<16> > tmp_5_reg_348;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<8> > ap_phi_mux_i_op_assign_phi_fu_161_p4;
    sc_signal< sc_lv<64> > tmp_fu_178_p1;
    sc_signal< sc_lv<64> > gamma_V2_sum_cast_fu_238_p1;
    sc_signal< sc_lv<64> > mlp_output_V4_sum_ca_fu_253_p1;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_ARREADY;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_WREADY;
    sc_signal< sc_lv<31> > output_V5_fu_168_p4;
    sc_signal< sc_lv<32> > tmp_2_cast_fu_229_p1;
    sc_signal< sc_lv<32> > gamma_V2_sum_fu_233_p2;
    sc_signal< sc_lv<32> > mlp_output_V4_sum_fu_248_p2;
    sc_signal< sc_lv<24> > r_V_fu_278_p2;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_569;
    sc_signal< bool > ap_condition_403;
    sc_signal< bool > ap_condition_414;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_pp0_stage0;
    static const sc_lv<9> ap_ST_fsm_pp0_stage1;
    static const sc_lv<9> ap_ST_fsm_state15;
    static const sc_lv<9> ap_ST_fsm_state16;
    static const sc_lv<9> ap_ST_fsm_state17;
    static const sc_lv<9> ap_ST_fsm_state18;
    static const sc_lv<9> ap_ST_fsm_state19;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_2;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_GMEM_USER_VALUE;
    static const int C_M_AXI_GMEM_PROT_VALUE;
    static const int C_M_AXI_GMEM_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<32> ap_const_lv32_17;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_01001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state10_pp0_stage1_iter3();
    void thread_ap_block_state11_pp0_stage0_iter4();
    void thread_ap_block_state12_pp0_stage1_iter4();
    void thread_ap_block_state13_pp0_stage0_iter5();
    void thread_ap_block_state14_io();
    void thread_ap_block_state14_pp0_stage1_iter5();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_io();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_block_state5_io();
    void thread_ap_block_state5_pp0_stage0_iter1();
    void thread_ap_block_state6_pp0_stage1_iter1();
    void thread_ap_block_state7_pp0_stage0_iter2();
    void thread_ap_block_state8_pp0_stage1_iter2();
    void thread_ap_block_state9_pp0_stage0_iter3();
    void thread_ap_condition_403();
    void thread_ap_condition_414();
    void thread_ap_condition_569();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_op_assign_phi_fu_161_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_gmem_ARREADY();
    void thread_ap_sig_ioackin_gmem_AWREADY();
    void thread_ap_sig_ioackin_gmem_WREADY();
    void thread_exitcond_fu_218_p2();
    void thread_gamma_V2_sum_cast_fu_238_p1();
    void thread_gamma_V2_sum_fu_233_p2();
    void thread_gmem_ARADDR();
    void thread_gmem_ARVALID();
    void thread_gmem_AWLEN();
    void thread_gmem_AWVALID();
    void thread_gmem_BREADY();
    void thread_gmem_RREADY();
    void thread_gmem_WVALID();
    void thread_gmem_blk_n_AR();
    void thread_gmem_blk_n_AW();
    void thread_gmem_blk_n_B();
    void thread_gmem_blk_n_R();
    void thread_gmem_blk_n_W();
    void thread_i_fu_223_p2();
    void thread_mlp_output_V4_sum_ca_fu_253_p1();
    void thread_mlp_output_V4_sum_fu_248_p2();
    void thread_output_V5_fu_168_p4();
    void thread_tmp_2_cast_fu_229_p1();
    void thread_tmp_3_cast7_fu_208_p1();
    void thread_tmp_4_cast_fu_211_p1();
    void thread_tmp_fu_178_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif