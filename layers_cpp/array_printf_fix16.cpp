#include <cstdint>
#include <vector>
#include <iostream>
#include <iomanip>
#include <fstream>
#include "array_printf_fix16.h"


using namespace std;


void array_printf_1D_fix16(uint16_t input_length,
vector< int16_t>& input, uint16_t fractal){
    cout << "[";
    for(uint16_t length = 0; length < input_length; length++){
        cout << fixed;
        cout << setprecision(5) << fixed2float(input[length], fractal);
        if(length < input_length - 1){
            cout << " ";    
        }
    }
    cout << "]";
}

void array_printf_2D_fix16(uint16_t input_height, uint16_t input_width, 
vector< vector< int16_t> >& input, uint16_t fractal){
    cout << "[";
    for(uint16_t height = 0; height < input_height; height++){
        array_printf_1D_fix16(input_width, input[height], fractal);
        if(height < input_height - 1){
            cout << "\r\n";
        }
    }
    cout << "]";
}

void array_printf_3D_fix16(uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
vector< vector< vector< int16_t> > >& input, uint16_t fractal){
    cout << "[";
    for(uint16_t depth = 0; depth < input_depth; depth++){
        array_printf_2D_fix16(input_height, input_width, input[depth], fractal);
        if(depth < input_depth - 1){
            cout << "\r\n\r\n";
        }
    }
    cout << "]";
}

void array_printf_4D_fix16(uint16_t output_depth, uint16_t input_depth, uint16_t input_height, uint16_t input_width, 
vector< vector< vector< vector< int16_t> > > >& input, uint16_t fractal){
    cout << "[";
    for(uint16_t depth = 0; depth < output_depth; depth++){
        array_printf_3D_fix16(input_depth, input_height, input_width, input[depth], fractal);
        if(depth < output_depth - 1){
            cout << "\r\n\r\n";
        }
    }
    cout << "]";
}

void array_fprintf_1D_fix16(uint16_t input_length, 
vector< int16_t>& input, char delimiter, ofstream& fp, uint16_t fractal){
    for(uint16_t length = 0; length < input_length; length++){
        fp << fixed;
        fp << setprecision(20) << fixed2float(input[length], fractal);
        if(length < input_length - 1){
            fp << delimiter;
        }

    }
}

void array_fprintf_2D_fix16(uint16_t input_height, uint16_t input_width, 
vector< vector< int16_t> >& input, char delimiter, ofstream& fp, uint16_t fractal){
    for(uint16_t height = 0; height < input_height; height++){
        array_fprintf_1D_fix16(input_width, input[height], delimiter, fp, fractal);
        if(height < input_height - 1){
            fp << "\r\n";
        }
    }
}