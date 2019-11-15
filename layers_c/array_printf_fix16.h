#include <stdint.h>

#define float2fixed(val, fractal_width) (int)(val * (float)((2 << fractal_width) - 1))
#define fixed2float(val, fractal_width) (float)val / (float)((2 << fractal_width) -1)

void array_printf_1D_fix16(uint16_t input_length, 
int16_t input[input_length], uint16_t fractal);

void array_printf_2D_fix16(uint16_t input_height, uint16_t input_width, 
int16_t input[input_height][input_width], uint16_t fractal);

void array_printf_3D_fix16(uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
int16_t input[input_depth][input_height][input_width], uint16_t fractal);

void array_printf_4D_fix16(uint16_t output_depth, uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
int16_t input[output_depth][input_depth][input_height][input_width], uint16_t fractal);

void array_fprintf_1D_fix16(uint16_t input_length, 
int16_t input[input_length], char delimiter, FILE* fp, uint16_t fractal);

void array_fprintf_2D_fix16(uint16_t input_height, uint16_t input_width, 
int16_t input[input_height][input_width], char delimiter, FILE* fp, uint16_t fractal);