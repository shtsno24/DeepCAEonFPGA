#include <cstdint>
#include <vector>
#include <iostream>
#include <iomanip>
#include <fstream>

using namespace std;

#define float2fixed(val, fractal_width) (int)(val * (float)((2 << fractal_width) - 1))
#define fixed2float(val, fractal_width) (float)val / (float)((2 << fractal_width) -1)

void array_printf_1D_float32(uint16_t input_length,
vector< float>& input);

void array_printf_2D_float32(uint16_t input_height, uint16_t input_width, 
vector< vector< float> >& input);

void array_printf_3D_float32(uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
vector< vector< vector< float> > >& input);

void array_printf_4D_float32(uint16_t output_depth, uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
vector< vector< vector< vector< float> > > >& input);

void array_fprintf_1D_float32(uint16_t input_length, 
vector< float>& input, char delimiter, ofstream& fp);

void array_fprintf_2D_float32(uint16_t input_height, uint16_t input_width, 
vector< vector< float> >& input, char delimiter, ofstream& fp);