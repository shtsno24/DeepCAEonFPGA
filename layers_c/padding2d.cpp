#include <stdint.h>
#include "padding2d.h"


uint8_t padding2d_fix16(uint16_t padding_height, uint16_t padding_width,
		uint16_t input_depth, uint16_t input_height, uint16_t input_width,
		int16_t* input, uint16_t output_height, uint16_t output_width,
		int16_t* output) {

	uint16_t o_count = 0, i_count = 0;

	for(uint16_t depth = 0; depth < input_depth; depth++){
		for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) - padding_width; i++){
			output[o_count] = 0;
			o_count += 1;
		}

		for(uint16_t height = 0; height < input_height; height++){

			for(uint16_t width = 0; width < 2 * padding_width; width++){
				output[o_count] = 0;
				o_count += 1;
			}

			for(uint16_t width = 0; width < input_width; width++){
				output[o_count] = input[i_count];
				i_count += 1;
				o_count += 1;
			}	
		}

		for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) + padding_width; i++){
			output[o_count] = 0;
			o_count += 1;
		}
		

	}
	return (0);
}

uint8_t padding2d_float32(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_height, uint16_t output_width, float* output){

	uint16_t o_count = 0, i_count = 0;

	for(uint16_t depth = 0; depth < input_depth; depth++){
		for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) - padding_width; i++){
			output[o_count] = 0;
			o_count += 1;
		}

		for(uint16_t height = 0; height < input_height; height++){

			for(uint16_t width = 0; width < 2 * padding_width; width++){
				output[o_count] = 0;
				o_count += 1;
			}

			for(uint16_t width = 0; width < input_width; width++){
				output[o_count] = input[i_count];
				i_count += 1;
				o_count += 1;
			}	
		}

		for(uint16_t i = 0; i < padding_height * (padding_width * 2 + input_width) + padding_width; i++){
			output[o_count] = 0;
			o_count += 1;
		}
		

	}
    return(0);
}
