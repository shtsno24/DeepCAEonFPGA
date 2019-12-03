# ==============================================================
# File generated on Tue Dec 03 16:36:48 JST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../layers_cpp/array_printf_fix16.cpp ../../../../mnist_AXI_Stream.cpp ../../../../layers_c/conv2d.cpp ../../../../layers_c/depthwise_conv2d.cpp ../../../../layers_c/max_pooling2d.cpp ../../../../layers_c/padding2d.cpp ../../../../layers_c/pointwise_conv2d.cpp ../../../../layers_c/separable_conv2d.cpp ../../../../layers_c/up_sampling2d.cpp

TARGET := csim.exe

AUTOPILOT_ROOT := /tools/Xilinx/Vivado/2018.3
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -std=c++14 -Wno-unknown-pragmas 
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/array_printf_fix16.o: ../../../../layers_cpp/array_printf_fix16.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_cpp/array_printf_fix16.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++14 -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/array_printf_fix16.d

$(ObjDir)/mnist_AXI_Stream.o: ../../../../mnist_AXI_Stream.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../mnist_AXI_Stream.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++14 -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/mnist_AXI_Stream.d

$(ObjDir)/conv2d.o: ../../../../layers_c/conv2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/conv2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv2d.d

$(ObjDir)/depthwise_conv2d.o: ../../../../layers_c/depthwise_conv2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/depthwise_conv2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/depthwise_conv2d.d

$(ObjDir)/max_pooling2d.o: ../../../../layers_c/max_pooling2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/max_pooling2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/max_pooling2d.d

$(ObjDir)/padding2d.o: ../../../../layers_c/padding2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/padding2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/padding2d.d

$(ObjDir)/pointwise_conv2d.o: ../../../../layers_c/pointwise_conv2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/pointwise_conv2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/pointwise_conv2d.d

$(ObjDir)/separable_conv2d.o: ../../../../layers_c/separable_conv2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/separable_conv2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/separable_conv2d.d

$(ObjDir)/up_sampling2d.o: ../../../../layers_c/up_sampling2d.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../layers_c/up_sampling2d.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/up_sampling2d.d
