#include <stdint.h>
#include <stdio.h>

#include "./../array_printf_fix16.h"
#include "./../array_printf_float32.h"
#include "./../padding2d.h"

int main(void){
    // vector< vector <vector< int16_t> > > input_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t input_array[3][7][7];
    // vector< vector <vector< int16_t> > > padding_array(3, vector< vector< int16_t> >(9, vector <int16_t>(9, 0)));
    int16_t padding_depth_array[3][9][9];
    // vector< vector <vector< int16_t> > > output_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));

    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 7; h++){
            for(uint16_t w = 0; w < 7; w++){
                input_array[d][h][w] = (h + 1) * (w + 1);
            }
        }
    }

    array_printf_3D_fix16(3, 7, 7, input_array, 0);

    padding2d_fix16(1, 1,
    3, 7, 7, (int16_t*)input_array,
    9, 9, (int16_t*)padding_depth_array);

    printf("\n\n");

    array_printf_3D_fix16(3, 9, 9, padding_depth_array, 0);

    printf("\n\n");

    // float input_array_fp32[3][7][7];
    // float padding_array_fp32[3][9][9];

    // array_printf_3D_float32(3, 7, 7, input_array_fp32);

    // padding2d_float32(1, 1,
    // 3, 7, 7, input_array_fp32,
    // 9, 9, padding_array_fp32);

    // printf("\n\n");

    // array_printf_3D_float32(3, 9, 9, padding_array_fp32);

}