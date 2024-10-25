############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LeakyReLU
set_top LeakyReLU
add_files ../src/LeakyReLU/LeakyReLU.h
add_files ../src/LeakyReLU/LeakyReLU.cpp
add_files -tb ../src/LeakyReLU/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-2} -tool vivado
create_clock -period 10 -name default
#source "./LeakyReLU/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
