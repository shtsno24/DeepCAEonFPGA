#include <stdint.h>
#include "depthwise_conv2d.h"

uint8_t depthwise_conv2d_fix16(uint16_t input_depth, uint16_t input_height,
		uint16_t input_width, int16_t* input, uint16_t output_depth,
		uint16_t output_height, uint16_t output_width, int16_t* output,
		const int16_t* bias, uint16_t kernel_height, uint16_t kernel_width,
		const int16_t* kernel, uint8_t relu, uint8_t fractal_width) {
	// uint16_t output_hight = (input_shape.height + 2 * pad - kernel_shape.height) / stride + 1;
	// uint16_t output_width = (input_shape.width + 2 * pad - kernel_shape.width) / stride + 1;
//#pragma HLS ALLOCATION instances=mul limit=29 operation
//#pragma HLS ALLOCATION instances=add limit=29 operation
	// input_size *must* be included padding size
	// stride is fixed to 1
	// dilation rate *must* be (1, 1)
	int32_t buffer;

#pragma HLS array_partition variable=kernel

	for (uint16_t out_d = 0; out_d < output_depth; out_d++) {
		for (uint16_t out_h = 0; out_h < output_height; out_h++) {
			for (uint16_t out_w = 0; out_w < output_width; out_w++) {
				buffer = bias[out_d];
//    			for(uint16_t k_h = 0; k_h < kernel_height; k_h++){
//#pragma HLS UNROLL
//    				for(uint16_t k_w = 0; k_w < kernel_width; k_w++){
//#pragma HLS UNROLL
//				buffer +=
//						(((int32_t) input[out_d * input_height * input_width
//								+ (out_h + k_h) * input_width + (out_w + k_w)]
//								* (int32_t) kernel[(out_d * kernel_height
//										* kernel_width) + (k_h * kernel_width)
//										+ k_w]) >> fractal_width);
//                    }
//                }
				int32_t tmp_0 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 0) * input_width + (out_w + 0)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (0 * kernel_width) + 0])
								>> fractal_width);
				int32_t tmp_1 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 0) * input_width + (out_w + 1)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (0 * kernel_width) + 1])
								>> fractal_width);
				int32_t tmp_2 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 0) * input_width + (out_w + 2)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (0 * kernel_width) + 2])
								>> fractal_width);

				int32_t tmp_3 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 1) * input_width + (out_w + 0)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (1 * kernel_width) + 0])
								>> fractal_width);
				int32_t tmp_4 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 1) * input_width + (out_w + 1)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (1 * kernel_width) + 1])
								>> fractal_width);
				int32_t tmp_5 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 1) * input_width + (out_w + 2)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (1 * kernel_width) + 2])
								>> fractal_width);

				int32_t tmp_6 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 2) * input_width + (out_w + 0)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (2 * kernel_width) + 0])
								>> fractal_width);
				int32_t tmp_7 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 2) * input_width + (out_w + 1)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (2 * kernel_width) + 1])
								>> fractal_width);
				int32_t tmp_8 =
						(((int32_t) input[out_d * input_height * input_width
								+ (out_h + 2) * input_width + (out_w + 2)]
								* (int32_t) kernel[(out_d * kernel_height
										* kernel_width) + (2 * kernel_width) + 2])
								>> fractal_width);
				int32_t tmp_10 = tmp_0 + tmp_1;
				int32_t tmp_11 = tmp_2 + tmp_3;
				int32_t tmp_12 = tmp_4 + tmp_5;
				int32_t tmp_13 = tmp_6 + tmp_7;

				int32_t tmp_20 = tmp_10 + tmp_11;
				int32_t tmp_21 = tmp_12 + tmp_13;


				buffer = tmp_20 + tmp_21 + tmp_8;
				buffer &= ~(0x00000000 - ((buffer >> 31) & relu));
				output[out_d * output_height * output_width
						+ out_h * output_width + out_w] = (int16_t) buffer;
			}
		}
	}

	return (0);
}

uint8_t depthwise_conv2d_float32(uint16_t input_depth, uint16_t input_height,
		uint16_t input_width, float* input, uint16_t output_depth,
		uint16_t output_height, uint16_t output_width, float* output,
		const float* bias, uint16_t kernel_height, uint16_t kernel_width,
		const float* kernel, uint8_t relu) {
	// uint16_t output_hight = (input_shape.height + 2 * pad - kernel_shape.height) / stride + 1;
	// uint16_t output_width = (input_shape.width + 2 * pad - kernel_shape.width) / stride + 1;

	// input_size *must* be included padding size
	// stride is fixed to 1

	for (uint16_t out_d = 0; out_d < output_depth; out_d++) {
		for (uint16_t out_h = 0; out_h < output_height; out_h++) {
			for (uint16_t out_w = 0; out_w < output_width; out_w++) {
				output[out_d * output_height * output_width
						+ out_h * output_width + out_w] = 0;
				for (uint16_t k_h = 0; k_h < kernel_height; k_h++) {
					for (uint16_t k_w = 0; k_w < kernel_width; k_w++) {
						output[out_d * output_height * output_width
								+ out_h * output_width + out_w] += input[out_d
								* input_height * input_width
								+ (out_h + k_h) * input_width + (out_w + k_w)]
								* kernel[(out_d * kernel_height * kernel_width)
										+ (k_h * kernel_width) + k_w];

					}
				}
				output[out_d * output_height * output_width
						+ out_h * output_width + out_w] += bias[out_d];

				if (relu == 1) {
					if (output[out_d * output_height * output_width
							+ out_h * output_width + out_w] < 0) {
						output[out_d * output_height * output_width
								+ out_h * output_width + out_w] = 0;
					}
				}
			}
		}
	}
	return (0);
}
