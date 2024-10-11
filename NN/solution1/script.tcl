############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project NN
set_top Linear
add_files NN/CBlock_ln.cpp
add_files NN/CBlock_ln.h
add_files NN/base.cpp
add_files NN/base.h
add_files NN/block.cpp
add_files NN/block.h
add_files -tb NN/src/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-2}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_schedule -effort medium -relax_ii_for_timing=0
config_bind -effort medium
set_clock_uncertainty 12.5%
#source "./NN/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
