-makelib ies_lib/xilinx_vip -sv \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_AXILiteS_s_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_gmem_m_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_mac_muladdeOg.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_mac_muladdfYi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_mac_muladdg8j.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_mul_mul_16cud.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_mul_mul_24dEe.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D_sdiv_12s_9bkb.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0fbd/hdl/verilog/Conv2D.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_0_2/sim/design_1_Conv2D_0_2.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/49ad/hdl/verilog/Aff_channel_AXILiteS_s_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/49ad/hdl/verilog/Aff_channel_gmem_m_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/49ad/hdl/verilog/Aff_channel_mac_mbkb.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/49ad/hdl/verilog/Aff_channel_mac_mcud.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/49ad/hdl/verilog/Aff_channel.v" \
  "../../../bd/design_1/ip/design_1_Aff_channel_0_0/sim/design_1_Aff_channel_0_0.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_0_4/sim/design_1_Conv2D_0_4.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_10_0/sim/design_1_Conv2D_10_0.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_10_1/sim/design_1_Conv2D_10_1.v" \
  "../../../bd/design_1/ip/design_1_normal_1_0/sim/design_1_normal_1_0.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/811d/hdl/verilog/gamma_AXILiteS_s_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/811d/hdl/verilog/gamma_gmem_m_axi.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/811d/hdl/verilog/gamma_mul_mul_16sbkb.v" \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/811d/hdl/verilog/gamma.v" \
  "../../../bd/design_1/ip/design_1_gamma_0_0/sim/design_1_gamma_0_0.v" \
  "../../../bd/design_1/ip/design_1_gamma_1_0/sim/design_1_gamma_1_0.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_0_5/sim/design_1_Conv2D_0_5.v" \
  "../../../bd/design_1/ip/design_1_Conv2D_0_6/sim/design_1_Conv2D_0_6.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_1/sim/design_1_rst_ps7_0_50M_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_17 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../test.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
  "../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
  "../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
  "../../../bd/design_1/ip/design_1_auto_us_5/sim/design_1_auto_us_5.v" \
  "../../../bd/design_1/ip/design_1_auto_us_6/sim/design_1_auto_us_6.v" \
  "../../../bd/design_1/ip/design_1_auto_us_7/sim/design_1_auto_us_7.v" \
  "../../../bd/design_1/ip/design_1_auto_us_8/sim/design_1_auto_us_8.v" \
  "../../../bd/design_1/ip/design_1_auto_us_9/sim/design_1_auto_us_9.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
