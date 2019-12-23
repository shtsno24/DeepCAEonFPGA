# ==============================================================
# File generated on Mon Dec 23 18:13:57 JST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../../mnist_AXI_Stream.cpp -cflags { -Wno-unknown-pragmas}
add_files ../weights_c/weights_fix16.h
add_files ../layers_c/up_sampling2d.h
add_files ../layers_c/up_sampling2d.cpp
add_files ../test_data/test_data.h
add_files ../layers_c/separable_conv2d.h
add_files ../layers_c/separable_conv2d.cpp
add_files ../layers_c/pointwise_conv2d.h
add_files ../layers_c/pointwise_conv2d.cpp
add_files ../layers_c/padding2d.h
add_files ../layers_c/padding2d.cpp
add_files ../mnist_AXI_Stream.cpp
add_files ../layers_c/max_pooling2d.h
add_files ../layers_c/max_pooling2d.cpp
add_files ../layers_c/layers.h
add_files ../layers_c/depthwise_conv2d.h
add_files ../layers_c/depthwise_conv2d.cpp
add_files ../arrays_c/arrays_fix16.h
add_files ../weights_c/SeparableConv2D_4_fix16.h
add_files ../weights_c/SeparableConv2D_3_fix16.h
add_files ../weights_c/SeparableConv2D_2_fix16.h
add_files ../weights_c/SeparableConv2D_1_fix16.h
add_files ../weights_c/SeparableConv2D_0_fix16.h
set_part xc7z020clg400-1
create_clock -name default -period 10
set_clock_uncertainty 12.5% default
config_compile -no_signed_zeros=0
config_compile -unsafe_math_optimizations=0
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -vivado_phys_opt=place
config_export -vivado_report_level=0
