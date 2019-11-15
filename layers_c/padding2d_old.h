#include <stdint.h>

uint8_t padding2d_fix16_old(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_height, uint16_t output_width, int16_t* output);

uint8_t padding2d_float32_old(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_height, uint16_t output_width, float* output);