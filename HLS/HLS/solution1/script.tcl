############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS
set_top network
add_files ../weights_c/SeparableConv2D_0_fix16.h
add_files ../weights_c/SeparableConv2D_1_fix16.h
add_files ../weights_c/SeparableConv2D_2_fix16.h
add_files ../weights_c/SeparableConv2D_3_fix16.h
add_files ../weights_c/SeparableConv2D_4_fix16.h
add_files ../arrays_c/arrays_fix16.h
add_files ../layers_c/depthwise_conv2d.cpp
add_files ../layers_c/depthwise_conv2d.h
add_files ../layers_c/layers.h
add_files ../layers_c/max_pooling2d.cpp
add_files ../layers_c/max_pooling2d.h
add_files ../mnist_AXI_Stream.cpp
add_files ../layers_c/padding2d.cpp
add_files ../layers_c/padding2d.h
add_files ../layers_c/pointwise_conv2d.cpp
add_files ../layers_c/pointwise_conv2d.h
add_files ../layers_c/separable_conv2d.cpp
add_files ../layers_c/separable_conv2d.h
add_files ../test_data/test_data.h
add_files ../layers_c/up_sampling2d.cpp
add_files ../layers_c/up_sampling2d.h
add_files ../weights_c/weights_fix16.h
add_files -tb ../mnist_AXI_Stream.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
config_compile -no_signed_zeros=0 -unsafe_math_optimizations=0
config_export -format ip_catalog -rtl verilog -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./HLS/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
