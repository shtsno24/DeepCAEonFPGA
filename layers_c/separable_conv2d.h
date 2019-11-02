#include <stdint.h>

uint8_t separable_conv2d_fix16(uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t* output, int16_t* middle_array,
const int16_t* bias_d, const int16_t* bias_p, 
uint16_t kernel_d_height, uint16_t kernel_d_width, const int16_t* kernel_d, const int16_t* kernel_p,
uint8_t relu, uint8_t fractal_width);

uint8_t separable_conv2d_float32(uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, float* output, float* middle_array,
const float* bias_d, const float* bias_p, 
uint16_t kernel_d_height, uint16_t kernel_d_width, const float* kernel_d, const float* kernel_p,
uint8_t relu);