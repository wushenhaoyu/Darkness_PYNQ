vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/axi_clock_converter_v2_1_17
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_dwidth_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 activehdl/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 activehdl/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/software/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
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

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_1/sim/design_1_rst_ps7_0_50M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../test.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/software/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"
