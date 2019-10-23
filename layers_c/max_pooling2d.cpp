#include <stdint.h>
#include "max_pooling2d.h"

// uint8_t max_pooling2d_fix16(uint16_t kernel_size,
// uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t input[input_depth][input_height][input_width],
// uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t output[output_depth][output_height][output_width]){

uint8_t max_pooling2d_fix16(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, int16_t* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, int16_t* output){

    // input_* "must" be Divisible by kernel_size on any axis
    
    for(uint16_t out_d = 0; out_d < output_depth; out_d++){
        for(uint16_t out_h = 0; out_h < output_height; out_h++){
            for(uint16_t out_w = 0; out_w < output_width; out_w++){
                for(uint16_t in_h = 0; in_h < kernel_size; in_h++){
                    for(uint16_t in_w = 0; in_w < kernel_size; in_w++){
                        if(in_h == 0 && in_w == 0){
                            
                            output[out_d * output_height * output_width + out_h * output_width + out_w] = 
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];
                        
                        } else if (output[out_d * output_height * output_width + out_h * output_width + out_w] < 
                        input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)]){
                            
                            output[out_d * output_height * output_width + out_h * output_width + out_w] = 
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];

                        }
                    }
                }
            }
        }
    }
    return(0);
}

uint8_t max_pooling2d_float32(uint16_t kernel_size,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_depth, uint16_t output_height, uint16_t output_width, float* output){

    // input_* "must" be Divisible by kernel_size on any axis
    
    for(uint16_t out_d = 0; out_d < output_depth; out_d++){
        for(uint16_t out_h = 0; out_h < output_height; out_h++){
            for(uint16_t out_w = 0; out_w < output_width; out_w++){
                for(uint16_t in_h = 0; in_h < kernel_size; in_h++){
                    for(uint16_t in_w = 0; in_w < kernel_size; in_w++){
                        if(in_h == 0 && in_w == 0){
                            
                            output[out_d * output_height * output_width + out_h * output_width + out_w] = 
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];
                        
                        } else if (output[out_d * output_height * output_width + out_h * output_width + out_w] < 
                        input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)]){
                            
                            output[out_d * output_height * output_width + out_h * output_width + out_w] = 
                            input[out_d * input_height * input_width + (kernel_size * out_h + in_h) * input_width + (kernel_size * out_w + in_w)];

                        }
                    }
                }
            }
        }
    }
    return(0);
}