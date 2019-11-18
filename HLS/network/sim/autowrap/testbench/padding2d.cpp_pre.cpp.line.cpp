#pragma line 1 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/usr/include/stdc-predef.h" 1 3 4
#pragma line 1 "<command-line>" 2
#pragma line 1 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.cpp"
#pragma line 1 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 1 3 4
#pragma line 9 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 3 4
#pragma line 1 "/usr/include/stdint.h" 1 3 4
#pragma line 26 "/usr/include/stdint.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
#pragma line 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
#pragma line 1 "/usr/include/features.h" 1 3 4
#pragma line 424 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
#pragma line 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
#pragma line 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#pragma line 425 "/usr/include/features.h" 2 3 4
#pragma line 448 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
#pragma line 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
#pragma line 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
#pragma line 449 "/usr/include/features.h" 2 3 4
#pragma line 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
#pragma line 27 "/usr/include/stdint.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
#pragma line 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
#pragma empty_line
#pragma empty_line
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
#pragma empty_line
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
#pragma line 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
#pragma line 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
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
#pragma empty_line
typedef int __daddr_t;
typedef int __key_t;
#pragma empty_line
#pragma empty_line
typedef int __clockid_t;
#pragma empty_line
#pragma empty_line
typedef void * __timer_t;
#pragma empty_line
#pragma empty_line
typedef long int __blksize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
#pragma empty_line
#pragma empty_line
typedef long int __fsword_t;
#pragma empty_line
typedef long int __ssize_t;
#pragma empty_line
#pragma empty_line
typedef long int __syscall_slong_t;
#pragma empty_line
typedef unsigned long int __syscall_ulong_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __off64_t __loff_t;
typedef char *__caddr_t;
#pragma empty_line
#pragma empty_line
typedef long int __intptr_t;
#pragma empty_line
#pragma empty_line
typedef unsigned int __socklen_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int __sig_atomic_t;
#pragma line 28 "/usr/include/stdint.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
#pragma line 29 "/usr/include/stdint.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 30 "/usr/include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
#pragma line 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
#pragma line 35 "/usr/include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
#pragma line 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
#pragma line 38 "/usr/include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
#pragma empty_line
typedef long int int_least64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
#pragma empty_line
typedef unsigned long int uint_least64_t;
#pragma line 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;
#pragma empty_line
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
#pragma line 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;
#pragma empty_line
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
#pragma line 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;
#pragma empty_line
#pragma empty_line
typedef unsigned long int uintptr_t;
#pragma line 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
#pragma line 10 "/tools/Xilinx/Vivado/2018.3/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/include/stdint.h" 2 3 4
#pragma line 2 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.cpp" 2
#pragma line 1 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 3 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.h"
uint8_t padding2d_fix16(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_height, uint16_t output_width, int16_t* output);
#pragma empty_line
uint8_t padding2d_float32(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_height, uint16_t output_width, float* output);
#pragma line 3 "/home/masudalab/DeepCAEonFPGA/layers_c/padding2d.cpp" 2
#pragma empty_line
uint8_t padding2d_fix16(uint16_t padding_height, uint16_t padding_width,
  uint16_t input_depth, uint16_t input_height, uint16_t input_width,
  int16_t* input, uint16_t output_height, uint16_t output_width,
  int16_t* output) {
#pragma empty_line
 uint16_t o_count = 0, i_count = 0;
#pragma empty_line
 for(uint16_t depth = 0; depth < input_depth; depth++){
  for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) + padding_width; i++){
#pragma empty_line
   output[o_count] = 0;
   o_count += 1;
  }
#pragma empty_line
  for(uint16_t height = 0; height < input_height; height++){
#pragma empty_line
   for(uint16_t width = 0; width < input_width; width++){
    output[o_count] = input[i_count];
    i_count += 1;
    o_count += 1;
   }
#pragma empty_line
   for(uint16_t width = 0; width < 2 * padding_width; width++){
    output[o_count] = 0;
    o_count += 1;
   }
  }
#pragma empty_line
  for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) - padding_width; i++){
   output[o_count] = 0;
   o_count += 1;
  }
 }
 return (0);
}
#pragma empty_line
uint8_t padding2d_float32(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_height, uint16_t output_width, float* output){
#pragma empty_line
 uint16_t o_count = 0, i_count = 0;
#pragma empty_line
 for(uint16_t depth = 0; depth < input_depth; depth++){
  for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) - padding_width; i++){
   output[o_count] = 0;
   o_count += 1;
  }
#pragma empty_line
  for(uint16_t height = 0; height < input_height; height++){
#pragma empty_line
   for(uint16_t width = 0; width < 2 * padding_width; width++){
    output[o_count] = 0;
    o_count += 1;
   }
#pragma empty_line
   for(uint16_t width = 0; width < input_width; width++){
    output[o_count] = input[i_count];
    i_count += 1;
    o_count += 1;
   }
  }
#pragma empty_line
  for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) + padding_width; i++){
   output[o_count] = 0;
   o_count += 1;
  }
#pragma empty_line
#pragma empty_line
 }
    return(0);
}
