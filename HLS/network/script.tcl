############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS
set_top network
add_files weights_c/Conv2D_0_fix16.h
add_files weights_c/Conv2D_1_fix16.h
add_files weights_c/Conv2D_2_fix16.h
add_files weights_c/Conv2D_3_fix16.h
add_files weights_c/Conv2D_4_fix16.h
add_files weights_c/SeparableConv2D_0_fix16.h
add_files weights_c/SeparableConv2D_1_fix16.h
add_files weights_c/SeparableConv2D_2_fix16.h
add_files weights_c/SeparableConv2D_3_fix16.h
add_files weights_c/SeparableConv2D_4_fix16.h
add_files arrays_c/arrays_fix16.h
add_files layers_c/conv2d.cpp
add_files layers_c/conv2d.h
add_files layers_c/depthwise_conv2d.cpp
add_files layers_c/depthwise_conv2d.h
add_files layers_c/layers.h
add_files layers_c/max_pooling2d.cpp
add_files layers_c/max_pooling2d.h
add_files mnist_AXI_Stream.cpp
add_files layers_c/padding2d.cpp
add_files layers_c/padding2d.h
add_files layers_c/pointwise_conv2d.cpp
add_files layers_c/pointwise_conv2d.h
add_files layers_c/separable_conv2d.cpp
add_files layers_c/separable_conv2d.h
add_files test_data/test_data.h
add_files layers_c/up_sampling2d.cpp
add_files layers_c/up_sampling2d.h
add_files weights_c/weights_fix16.h
add_files -tb layers_cpp/array_printf_fix16.cpp -cflags "-std=c++14 -Wno-unknown-pragmas"
add_files -tb layers_cpp/array_printf_fix16.h -cflags "-std=c++14 -Wno-unknown-pragmas"
add_files -tb mnist_AXI_Stream.cpp -cflags "-std=c++14 -Wno-unknown-pragmas"
open_solution "network"
set_part {xc7z020clg400-1}
create_clock -period 4.4 -name default
config_compile -no_signed_zeros=0 -unsafe_math_optimizations=0
config_schedule -effort medium -enable_dsp_full_reg=0 -relax_ii_for_timing=0 -verbose=0
config_bind -effort medium
config_export -format ip_catalog -rtl verilog -use_netlist none -vivado_impl_strategy default -vivado_phys_opt place -vivado_report_level 0 -vivado_synth_design_args {-directive sdx_optimization_effort_high} -vivado_synth_strategy default
config_sdx -optimization_level none -target none
set_clock_uncertainty 28.8%
source "./HLS/network/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
