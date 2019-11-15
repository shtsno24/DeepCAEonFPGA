#include <stdio.h>
#include <stdint.h>
#include "array_printf_float32.h"

void array_printf_1D_float32(uint16_t input_length, 
float input[input_length]){
    printf("[");
    for(uint16_t length = 0; length < input_length; length++){
        printf("% 6.5f", input[length]);
        if(length < input_length - 1){
            printf(" ");    
        }
    }
    printf("]");
}

void array_printf_2D_float32(uint16_t input_height, uint16_t input_width, 
float input[input_height][input_width]){
    printf("[");
    for(uint16_t height = 0; height < input_height; height++){
        array_printf_1D_float32(input_width, input[height]);
        if(height < input_height - 1){
            printf("\r\n");
        }
    }
    printf("]");
}

void array_printf_3D_float32(uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
float input[input_depth][input_height][input_width]){
    printf("[");
    for(uint16_t depth = 0; depth < input_depth; depth++){
        array_printf_2D_float32(input_height, input_width, input[depth]);
        if(depth < input_depth - 1){
            printf("\r\n\r\n");
        }
    }
    printf("]");
}

void array_printf_4D_float32(uint16_t output_depth, uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
float input[output_depth][input_depth][input_height][input_width]){
    printf("[");
    for(uint16_t depth = 0; depth < output_depth; depth++){
        array_printf_3D_float32(input_depth, input_height, input_width, input[depth]);
        if(depth < output_depth - 1){
            printf("\r\n\r\n");
        }
    }
    printf("]");
}

void array_fprintf_1D_float32(uint16_t input_length, 
float input[input_length], char delimiter, FILE* fp){
    for(uint16_t length = 0; length < input_length; length++){
        fprintf(fp, "%25.20f", input[length]);
        if(length < input_length - 1){
            fprintf(fp, "%c", delimiter);    
        }
    }
}

void array_fprintf_2D_float32(uint16_t input_height, uint16_t input_width, 
float input[input_height][input_width], char delimiter, FILE* fp){
    for(uint16_t height = 0; height < input_height; height++){
        array_fprintf_1D_float32(input_width, input[height], delimiter, fp);
        if(height < input_height - 1){
            fprintf(fp, "\r\n");
        }
    }
}