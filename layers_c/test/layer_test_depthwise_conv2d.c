#include <stdint.h>
#include <stdio.h>

#include "./../array_printf_fix16.h"
#include "./../array_printf_float32.h"
#include "./../depthwise_conv2d.h"
#include "./../padding2d.h"

int main(void){
    // vector< vector <vector< int16_t> > > input_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t input_array[3][7][7];
    // vector< vector <vector< int16_t> > > padding_array(3, vector< vector< int16_t> >(9, vector <int16_t>(9, 0)));
    int16_t padding_array[3][9][9];
    // vector< vector <vector< int16_t> > > output_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t output_array[3][7][7];
    // vector< vector <vector< vector< int16_t> > > > kernel_array(1, vector< vector< vector< int16_t> > >(3, vector< vector< int16_t> >(3, vector< int16_t>(3, 0))));
    int16_t kernel_array[1][3][3][3];
    // vector< int16_t> bias_array(3, 0);
    int16_t bias_array[3] = {0, 0, 0};


    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 3; h++){
            for(uint16_t w = 0; w < 3; w++){
                kernel_array[0][d][h][w] = w + 1;
            }
        }
    }

    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 7; h++){
            for(uint16_t w = 0; w < 7; w++){
                input_array[d][h][w] = (h + 1) * (w + 1);
            }
        }
    }

    array_printf_3D_fix16(3, 7, 7, input_array, 0);

    padding2d_fix16(1, 1,
    3, 7, 7, input_array,
    9, 9, padding_array);

    printf("\n\n");

    array_printf_3D_fix16(3, 9, 9, padding_array, 0);

    printf("\n\n");

    depthwise_conv2d_fix16(3, 9, 9, padding_array,
    3, 7, 7, output_array,
    bias_array,
    3, 3, kernel_array, 1, 0);

    array_printf_3D_fix16(3, 7, 7, output_array, 0);

    printf("\n\n");

    float input_array_fp32[3][7][7];
    float padding_array_fp32[3][9][9];
    float output_array_fp32[3][7][7];
    float kernel_array_fp32[1][3][3][3];
    float bias_array_fp32[3] = {0, 0, 0};

    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 3; h++){
            for(uint16_t w = 0; w < 3; w++){
                kernel_array_fp32[0][d][h][w] = w + 1;
            }
        }
    }

    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 7; h++){
            for(uint16_t w = 0; w < 7; w++){
                input_array_fp32[d][h][w] = (h + 1) * (w + 1);
            }
        }
    }

    array_printf_3D_float32(3, 7, 7, input_array_fp32);

    padding2d_float32(1, 1,
    3, 7, 7, input_array_fp32,
    9, 9, padding_array_fp32);

    printf("\n\n");

    array_printf_3D_float32(3, 9, 9, padding_array_fp32);

    printf("\n\n");

    depthwise_conv2d_float32(3, 9, 9, padding_array_fp32,
    3, 7, 7, output_array_fp32,
    bias_array_fp32,
    3, 3, kernel_array_fp32, 1);

    array_printf_3D_float32(3, 7, 7, output_array_fp32);

    printf("\n\n");

}