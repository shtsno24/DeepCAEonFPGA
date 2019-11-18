# ==============================================================
# File generated on Sun Nov 17 11:45:41 JST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../layers_cpp/array_printf_fix16.cpp -cflags { -std=c++14 -Wno-unknown-pragmas}
add_files -tb ../../layers_cpp/array_printf_fix16.h -cflags { -std=c++14 -Wno-unknown-pragmas}
add_files -tb ../../layers_cpp/array_printf_float32.cpp -cflags { -std=c++14 -Wno-unknown-pragmas}
add_files -tb ../../layers_cpp/array_printf_float32.h -cflags { -std=c++14 -Wno-unknown-pragmas}
add_files -tb ../../mnist_AXI_Stream_tb.cpp -cflags { -std=c++14 -Wno-unknown-pragmas}
add_files weights_c/Conv2D_0_fix16.h
add_files weights_c/Conv2D_0_float32.h
add_files weights_c/Conv2D_1_fix16.h
add_files weights_c/Conv2D_1_float32.h
add_files weights_c/Conv2D_2_fix16.h
add_files weights_c/Conv2D_2_float32.h
add_files weights_c/Conv2D_3_fix16.h
add_files weights_c/Conv2D_3_float32.h
add_files weights_c/Conv2D_4_fix16.h
add_files weights_c/Conv2D_4_float32.h
add_files weights_c/SeparableConv2D_0_fix16.h
add_files weights_c/SeparableConv2D_0_float32.h
add_files weights_c/SeparableConv2D_1_fix16.h
add_files weights_c/SeparableConv2D_1_float32.h
add_files weights_c/SeparableConv2D_2_fix16.h
add_files weights_c/SeparableConv2D_2_float32.h
add_files weights_c/SeparableConv2D_3_fix16.h
add_files weights_c/SeparableConv2D_3_float32.h
add_files weights_c/SeparableConv2D_4_fix16.h
add_files weights_c/SeparableConv2D_4_float32.h
add_files arrays_c/arrays_fix16.h
add_files arrays_c/arrays_float32.h
add_files layers_c/conv2d.cpp
add_files layers_c/conv2d.h
add_files layers_c/depthwise_conv2d.cpp
add_files layers_c/depthwise_conv2d.h
add_files layers_c/layers.h
add_files layers_c/max_pooling2d.cpp
add_files layers_c/max_pooling2d.h
add_files mnist_AXI_Stream.cpp
add_files mnist_AXI_Stream.h
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
add_files weights_c/weights_float32.h
set_part xc7z020clg400-1
create_clock -name default -period 10
config_compile -no_signed_zeros=0
config_compile -unsafe_math_optimizations=0
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -use_netlist=none
config_export -vivado_impl_strategy=default
config_export -vivado_phys_opt=place
config_export -vivado_report_level=0
config_export -vivado_synth_design_args {-directive sdx_optimization_effort_high}
config_export -vivado_synth_strategy=default
set_directive_unroll conv2d_fix16/conv2d_fix16_label3 
