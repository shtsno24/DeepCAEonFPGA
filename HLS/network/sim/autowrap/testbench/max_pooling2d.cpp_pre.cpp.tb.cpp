// ==============================================================
// File generated on Fri Dec 20 13:59:06 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#1 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.cpp"
#1 "<built-in>"
#1 "<command-line>"
#1 "/usr/include/stdc-predef.h" 1 3 4
#1 "<command-line>" 2
#1 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.cpp"
#1 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 1 3 4
#9 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 3 4
#1 "/usr/include/stdint.h" 1 3 4
#26 "/usr/include/stdint.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
#33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
#1 "/usr/include/features.h" 1 3 4
#424 "/usr/include/features.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
#427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
#429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#425 "/usr/include/features.h" 2 3 4
#448 "/usr/include/features.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
#10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
#11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
#449 "/usr/include/features.h" 2 3 4
#34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
#27 "/usr/include/stdint.h" 2 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
#27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



#30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
#130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
#131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
#28 "/usr/include/stdint.h" 2 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
#29 "/usr/include/stdint.h" 2 3 4
#1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#30 "/usr/include/stdint.h" 2 3 4




#1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
#24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
#35 "/usr/include/stdint.h" 2 3 4


#1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
#24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
#38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
#68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
#81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
#97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
#111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
#10 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 2 3 4
#2 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.cpp" 2
#1 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.h" 1







#7 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.h"
uint8_t max_pooling2d_fix16(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t* output);

uint8_t max_pooling2d_float32(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, float* output);
#3 "/home/masudalab/DeepCAEonFPGA/layers_c/max_pooling2d.cpp" 2





uint8_t max_pooling2d_fix16(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t* output){

#pragma HLS allocation instances=mul limit=0 operation
#pragma HLS ALLOCATION instances=add limit=0 operation


 int16_t buffer, tmp;

    for(uint16_t out_d = 0; out_d < output_depth; out_d++){
        for(uint16_t out_h = 0; out_h < output_height; out_h++){
         for(uint16_t out_w = 0; out_w < output_width; out_w++){

             for(uint16_t in_h = 0; in_h < kernel_size; in_h++){

                    for(uint16_t in_w = 0; in_w < kernel_size; in_w++){

                     tmp = input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];
                        if((in_h == 0 && in_w == 0) || (buffer < tmp)){
                         buffer = tmp;
                        }
                    }
                }
             output[out_d * output_height * output_width + out_h * output_width + out_w] = buffer;
            }
        }
    }

 return(0);
}

uint8_t max_pooling2d_float32(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, float* output){



    for(uint16_t out_d = 0; out_d < output_depth; out_d++){
        for(uint16_t out_h = 0; out_h < output_height; out_h++){
            for(uint16_t out_w = 0; out_w < output_width; out_w++){
                for(uint16_t in_h = 0; in_h < kernel_size; in_h++){
                    for(uint16_t in_w = 0; in_w < kernel_size; in_w++){
                        if(in_h == 0 && in_w == 0){

                            output[out_d * output_height * output_width + out_h * output_width + out_w] =
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];

                        } else if (output[out_d * output_height * output_width + out_h * output_width + out_w] <
                        input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)]){

                            output[out_d * output_height * output_width + out_h * output_width + out_w] =
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];

                        }
                    }
                }
            }
        }
    }
    return(0);
}
