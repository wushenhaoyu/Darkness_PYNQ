# ==============================================================
# File generated on Thu Oct 17 14:25:58 +0800 2024
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files ../src/LayerNorm/LayerNorm.h
add_files ../src/LayerNorm/LayerNorm.cpp
set_part xc7z020clg400-2
create_clock -name default -period 10
set_directive_unroll LayerNorm/LayerNorm_label0 
