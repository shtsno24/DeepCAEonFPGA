################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/masudalab/DeepCAEonFPGA/layers_cpp/array_printf_fix16.cpp \
/home/masudalab/DeepCAEonFPGA/mnist_AXI_Stream.cpp 

OBJS += \
./testbench/array_printf_fix16.o \
./testbench/mnist_AXI_Stream.o 

CPP_DEPS += \
./testbench/array_printf_fix16.d \
./testbench/mnist_AXI_Stream.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/array_printf_fix16.o: /home/masudalab/DeepCAEonFPGA/layers_cpp/array_printf_fix16.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/systemc/include -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/auto_cc/include -I/home/masudalab/DeepCAEonFPGA -I/tools/Xilinx/Vivado/2018.3/include -I/tools/Xilinx/Vivado/2018.3/include/ap_sysc -I/tools/Xilinx/Vivado/2018.3/include/etc -O0 -g3 -Wall -std=c++14 -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/array_printf_fix16.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/mnist_AXI_Stream.o: /home/masudalab/DeepCAEonFPGA/mnist_AXI_Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/systemc/include -I/tools/Xilinx/Vivado/2018.3/lnx64/tools/auto_cc/include -I/home/masudalab/DeepCAEonFPGA -I/tools/Xilinx/Vivado/2018.3/include -I/tools/Xilinx/Vivado/2018.3/include/ap_sysc -I/tools/Xilinx/Vivado/2018.3/include/etc -O0 -g3 -Wall -std=c++14 -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/mnist_AXI_Stream.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


