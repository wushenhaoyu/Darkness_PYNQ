############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project norm
set_top Aff_channel
add_files ../src/norm/Aff_channel.h
add_files ../src/norm/Aff_channel.cpp
open_solution "solution1"
set_part {xc7z020clg400-2}
create_clock -period 10 -name default
config_compile -no_signed_zeros=0 -unsafe_math_optimizations=0
config_export -format ip_catalog -rtl verilog -vivado_phys_opt place -vivado_report_level 0
config_sdx -optimization_level none -target none
config_schedule -effort medium -relax_ii_for_timing=0
#source "./norm/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
