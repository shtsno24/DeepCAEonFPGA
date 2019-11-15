#include <stdint.h>
#include "padding2d_old.h"

uint8_t padding2d_fix16_old(uint16_t padding_height, uint16_t padding_width,
		uint16_t input_depth, uint16_t input_height, uint16_t input_width,
		int16_t* input, uint16_t output_height, uint16_t output_width,
		int16_t* output) {
	
	for (uint16_t depth = 0; depth < input_depth; depth++) {
		for (uint16_t height = 0; height < padding_height; height++) {
			for (uint16_t width = 0; width < padding_width * 2 + input_width;
					width++) {
				// output[depth][height][width] = 0;
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}

		for (uint16_t height = padding_height;
				height < padding_height + input_height; height++) {
			for (uint16_t width = 0; width < padding_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
			for (uint16_t width = padding_width;
					width < padding_width + input_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = input[depth
						* input_height * input_width
						+ (height - padding_height) * input_width
						+ (width - padding_width)];
			}
		
			for (uint16_t width = padding_width + input_width;
					width < 2 * padding_width + input_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}

		for (uint16_t height = padding_height + input_height;
				height < 2 * padding_height + input_height; height++) {
			for (uint16_t width = 0; width < padding_width * 2 + input_width;
					width++) {
				// output[depth][height][width] = 0;
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}
	}
	return (0);
}

uint8_t padding2d_float32_old(uint16_t padding_height, uint16_t padding_width,
uint16_t input_depth, uint16_t input_height, uint16_t input_width, float* input,
uint16_t output_height, uint16_t output_width, float* output){

	for (uint16_t depth = 0; depth < input_depth; depth++) {
		for (uint16_t height = 0; height < padding_height; height++) {
			for (uint16_t width = 0; width < padding_width * 2 + input_width;
					width++) {
				// output[depth][height][width] = 0;
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}

		for (uint16_t height = padding_height;
				height < padding_height + input_height; height++) {
			for (uint16_t width = 0; width < padding_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
			for (uint16_t width = padding_width;
					width < padding_width + input_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = input[depth
						* input_height * input_width
						+ (height - padding_height) * input_width
						+ (width - padding_width)];
			}
		
			for (uint16_t width = padding_width + input_width;
					width < 2 * padding_width + input_width; width++) {
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}

		for (uint16_t height = padding_height + input_height;
				height < 2 * padding_height + input_height; height++) {
			for (uint16_t width = 0; width < padding_width * 2 + input_width;
					width++) {
				// output[depth][height][width] = 0;
				output[depth * output_height * output_width
						+ height * output_width + width] = 0;
			}
		}
	}
    return(0);
}
