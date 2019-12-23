################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/masudalab/DeepCAEonFPGA/DeepCAEonFPGA/mnist_AXI_Stream.cpp 

OBJS += \
./testbench/mnist_AXI_Stream.o 

CPP_DEPS += \
./testbench/mnist_AXI_Stream.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/mnist_AXI_Stream.o: /home/masudalab/DeepCAEonFPGA/DeepCAEonFPGA/mnist_AXI_Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/systemc/include -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/auto_cc/include -I/home/masudalab/DeepCAEonFPGA/DeepCAEonFPGA/HLS -I/tools/Xilinx/Vivado/2018.3/include -I/tools/Xilinx/Vivado/2018.3/include/ap_sysc -I/tools/Xilinx/Vivado/2018.3/include/etc -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/mnist_AXI_Stream.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


