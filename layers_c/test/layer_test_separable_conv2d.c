#include <stdint.h>
#include <stdio.h>

#include "./../array_printf_fix16.h"
#include "./../array_printf_float32.h"
#include "./../depthwise_conv2d.h"
#include "./../pointwise_conv2d.h"
#include "./../separable_conv2d.h"
#include "./../conv2d.h"
#include "./../padding2d.h"

int main(void){
    // vector< vector <vector< int16_t> > > input_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t input_array[3][7][7];
    // vector< vector <vector< int16_t> > > padding_array(3, vector< vector< int16_t> >(9, vector <int16_t>(9, 0)));
    int16_t padding_depth_array[3][9][9];
    // vector< vector <vector< int16_t> > > middle_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t middle_array[3][7][7];
    // vector< vector <vector< int16_t> > > output_array(3, vector< vector< int16_t> >(7, vector <int16_t>(7, 0)));
    int16_t output_array[6][7][7];
    // vector< vector <vector< vector< int16_t> > > > kernel_depth_array(1, vector< vector< vector< int16_t> > >(3, vector< vector< int16_t> >(3, vector< int16_t>(3, 0))));
    int16_t kernel_depth_array[1][3][3][3];
    // vector< vector <vector< vector< int16_t> > > > kernel_depth_array(6, vector< vector< vector< int16_t> > >(3, vector< vector< int16_t> >(1, vector< int16_t>(1, 0))));
    int16_t kernel_point_array[6][3][1][1];
    // vector< int16_t> bias_array(6, 0);
    int16_t bias_point_array[6];
    int16_t bias_depth_array[3];


    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 3; h++){
            for(uint16_t w = 0; w < 3; w++){
                kernel_depth_array[0][d][h][w] = (w + 1) * (h - 3) ;
            }
        }
    }

    for(uint16_t d_o = 0; d_o < 6; d_o++){
        for(uint16_t d_i = 0; d_i < 3; d_i++){
            for(uint16_t h = 0; h < 1; h++){
                for(uint16_t w = 0; w < 1; w++){
                    kernel_point_array[d_o][d_i][h][w] = (w + 1) * (h - 3) ;
                }
            }
        }
    }

    for(uint16_t l = 0; l < 6; l++){
        bias_point_array[l] = l;
    }
    for(uint16_t l = 0; l < 3; l++){
        bias_depth_array[l] = 0;
    }

    for(uint16_t d = 0; d < 3; d++){
        for(uint16_t h = 0; h < 7; h++){
            for(uint16_t w = 0; w < 7; w++){
                input_array[d][h][w] = (h + 1) * (w - 2);
            }
        }
    }

    array_printf_3D_fix16(3, 7, 7, input_array, 0);

    padding2d_fix16(1, 1,
    3, 7, 7, (int16_t*)input_array,
    9, 9, (int16_t*)padding_depth_array);

    printf("\n\n");

    separable_conv2d_fix16(3, 9, 9, (int16_t*)padding_depth_array,
    6, 7, 7, (int16_t*)output_array, (int16_t*)middle_array,
    (int16_t*)bias_depth_array, (int16_t*)bias_point_array,
    3, 3, (int16_t*)kernel_depth_array, (int16_t*)kernel_point_array, 1, 0);

    array_printf_3D_fix16(6, 7, 7, output_array, 0);

    printf("\n\n");

    // float input_array_fp32[3][7][7];
    // float padding_array_fp32[3][9][9];
    // float output_array_fp32[3][7][7];
    // float kernel_array_fp32[1][3][3][3];
    // float bias_array_fp32[3] = {0, 0, 0};

    // for(uint16_t d = 0; d < 3; d++){
    //     for(uint16_t h = 0; h < 3; h++){
    //         for(uint16_t w = 0; w < 3; w++){
    //             kernel_array_fp32[0][d][h][w] = w + 1;
    //         }
    //     }
    // }

    // for(uint16_t d = 0; d < 3; d++){
    //     for(uint16_t h = 0; h < 7; h++){
    //         for(uint16_t w = 0; w < 7; w++){
    //             input_array_fp32[d][h][w] = (h + 1) * (w + 1);
    //         }
    //     }
    // }

    // array_printf_3D_float32(3, 7, 7, input_array_fp32);

    // padding2d_float32(1, 1,
    // 3, 7, 7, input_array_fp32,
    // 9, 9, padding_array_fp32);

    // printf("\n\n");

    // array_printf_3D_float32(3, 9, 9, padding_array_fp32);

    // printf("\n\n");

    // depthwise_conv2d_float32(3, 9, 9, padding_array_fp32,
    // 3, 7, 7, output_array_fp32,
    // bias_array_fp32,
    // 3, 3, kernel_array_fp32, 1);

    // array_printf_3D_float32(3, 7, 7, output_array_fp32);

    // printf("\n\n");

}


// [[[[   0.    0.   72.  288.  504.  720.  396.]
//    [   0.    0.  180.  720. 1260. 1800.  990.]
//    [   0.    0.  288. 1152. 2016. 2880. 1584.]
//    [   0.    0.  396. 1584. 2772. 3960. 2178.]
//    [   0.    0.  504. 2016. 3528. 5040. 2772.]
//    [   0.    0.  612. 2448. 4284. 6120. 3366.]
//    [   0.    0.  576. 2304. 4032. 5760. 3168.]]