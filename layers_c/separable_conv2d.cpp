#include <stdint.h>
#include "pointwise_conv2d.h"
#include "depthwise_conv2d.h"
#include "separable_conv2d.h"


uint8_t separable_conv2d_fix16(uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t* output, int16_t* middle_array,
const int16_t* bias_d, const int16_t* bias_p, 
uint16_t kernel_d_height, uint16_t kernel_d_width, const int16_t* kernel_d, const int16_t* kernel_p,
uint8_t relu, uint8_t fractal_width){ 

    depthwise_conv2d_fix16(input_depth, input_height, input_width, input,
                           input_depth, output_height, output_width, (int16_t*)middle_array,
                           bias_d,
                           kernel_d_height, kernel_d_width, kernel_d, 0, fractal_width);

    pointwise_conv2d_fix16(input_depth, output_height, output_width, (int16_t*)middle_array,
                output_depth, output_height, output_width, output,
                bias_p,
                1, 1, kernel_p, relu, fractal_width);

    return (0);
}

uint8_t separable_conv2d_float32(uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, float* output, float* middle_array,
const float* bias_d, const float* bias_p, 
uint16_t kernel_d_height, uint16_t kernel_d_width, const float* kernel_d, const float* kernel_p,
uint8_t relu){

    depthwise_conv2d_float32(input_depth, input_height, input_width, input,
                           input_depth, output_height, output_width, (float*)middle_array,
                           bias_d,
                           kernel_d_height, kernel_d_width, kernel_d, 0);

    pointwise_conv2d_float32(input_depth, output_height, output_width, (float*)middle_array,
                output_depth, output_height, output_width, output,
                bias_p,
                1, 1, kernel_p, relu);

    return (0);
}