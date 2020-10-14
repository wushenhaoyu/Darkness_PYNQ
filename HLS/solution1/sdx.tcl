# ==============================================================
# File generated on Tue Oct 15 00:04:17 +0800 2024
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files HLS/src/gamma/gamma.h
add_files HLS/src/gamma/gamma.cpp
add_files HLS/src/Gelu/GELU.h
add_files HLS/src/Gelu/GELU.cpp
add_files HLS/src/Conv2d/Conv2d.h
add_files HLS/src/Conv2d/Conv2d.cpp
add_files HLS/src/norm/Aff_channel.h
add_files HLS/src/norm/Aff_channel.cpp
set_part xc7z020clg400-2
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
