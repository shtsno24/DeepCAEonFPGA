################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/shts/DeepCAEonFPGA/mnist_AXI_Stream.cpp 

OBJS += \
./testbench/mnist_AXI_Stream.o 

CPP_DEPS += \
./testbench/mnist_AXI_Stream.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/mnist_AXI_Stream.o: /home/shts/DeepCAEonFPGA/mnist_AXI_Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vivado/2019.1/include/etc -I/home/shts/DeepCAEonFPGA/HLS -I/tools/Xilinx/Vivado/2019.1/include/ap_sysc -I/tools/Xilinx/Vivado/2019.1/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vivado/2019.1/include -I/tools/Xilinx/Vivado/2019.1/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


