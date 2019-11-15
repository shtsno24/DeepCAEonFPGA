#include <stdint.h>

void array_printf_1D_float32(uint16_t input_length, 
float input[input_length]);

void array_printf_2D_float32(uint16_t input_height, uint16_t input_width, 
float input[input_height][input_width]);

void array_printf_3D_float32(uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
float input[input_depth][input_height][input_width]);

void array_printf_4D_float32(uint16_t output_depth, uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
float input[output_depth][input_depth][input_height][input_width]);

void array_fprintf_1D_float32(uint16_t input_length, 
float input[input_length], char delimiter, FILE* fp);

void array_fprintf_2D_float32(uint16_t input_height, uint16_t input_width, 
float input[input_height][input_width], char delimiter, FILE* fp);