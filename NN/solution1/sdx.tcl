# ==============================================================
# File generated on Mon Sep 16 13:55:45 +0800 2024
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../src/main.cpp -cflags { -Wno-unknown-pragmas}
add_files NN/src/softmax.h
add_files NN/src/softmax.cpp
add_files NN/src/matrix_mul.cpp
add_files NN/src/matrix_mui.h
add_files NN/src/linear.h
add_files NN/src/linear.cpp
add_files NN/src/gelu.h
add_files NN/src/gelu.cpp
add_files NN/src/conv2D.h
add_files NN/src/conv2D.cpp
set_part xc7z020clg400-2
create_clock -name default -period 10
set_clock_uncertainty 12.5% default
config_sdx -optimization_level=none
config_sdx -target=none
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_bind -effort=medium
