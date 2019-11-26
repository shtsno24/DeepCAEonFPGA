/*
 * author : shtsno24
 * Date : 2019-11-26 10:04:07.898723
 * Language : c
 * Precision : fix16
 *
 */
#include <stdint.h>
#include <stdio.h>

#include "./../test_data/test_data.h"
#include "./../layers_c/array_printf_fix16.h"
#include "./../arrays_c/arrays_fix16.h"
#include "./../layers_c/layers.h"
#include "./../weights_c/weights_fix16.h"

int network(int16_t* input_data, int16_t* output_data){
	for(int i = 0; i < input_0_depth * input_0_height * input_0_width; i++){
		MemBank_A[i] = input_data[i];
	}
	padding2d_fix16(1, 1,
	input_0_depth, input_0_height, input_0_width, (int16_t*)MemBank_A,
	Padding2D_0_height, Padding2D_0_width, (int16_t*)MemBank_B);

	depthwise_conv2d_fix16(Padding2D_0_depth, Padding2D_0_height, Padding2D_0_width, (int16_t*)MemBank_B,
	Padding2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_A,
	(int16_t*) SeparableConv2D_0_b_d,
	3, 3, (int16_t*) SeparableConv2D_0_w_d, 0, fractal_width_SeparableConv2D_0);

	pointwise_conv2d_fix16(Padding2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_A,
	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_B,
	(int16_t*)SeparableConv2D_0_b_p,
	1, 1, (int16_t*)SeparableConv2D_0_w_p, 1, fractal_width_SeparableConv2D_0);

	max_pooling2d_fix16(2,
	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_B,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*)MemBank_A);

	padding2d_fix16(1, 1,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*)MemBank_A,
	Padding2D_1_height, Padding2D_1_width, (int16_t*)MemBank_B);

	depthwise_conv2d_fix16(Padding2D_1_depth, Padding2D_1_height, Padding2D_1_width, (int16_t*)MemBank_B,
	Padding2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_A,
	(int16_t*) SeparableConv2D_1_b_d,
	3, 3, (int16_t*) SeparableConv2D_1_w_d, 0, fractal_width_SeparableConv2D_1);

	pointwise_conv2d_fix16(Padding2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_A,
	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_B,
	(int16_t*)SeparableConv2D_1_b_p,
	1, 1, (int16_t*)SeparableConv2D_1_w_p, 1, fractal_width_SeparableConv2D_1);

	max_pooling2d_fix16(2,
	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_B,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*)MemBank_A);

	padding2d_fix16(1, 1,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*)MemBank_A,
	Padding2D_2_height, Padding2D_2_width, (int16_t*)MemBank_B);

	depthwise_conv2d_fix16(Padding2D_2_depth, Padding2D_2_height, Padding2D_2_width, (int16_t*)MemBank_B,
	Padding2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_A,
	(int16_t*) SeparableConv2D_2_b_d,
	3, 3, (int16_t*) SeparableConv2D_2_w_d, 0, fractal_width_SeparableConv2D_2);

	pointwise_conv2d_fix16(Padding2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_A,
	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_B,
	(int16_t*)SeparableConv2D_2_b_p,
	1, 1, (int16_t*)SeparableConv2D_2_w_p, 1, fractal_width_SeparableConv2D_2);

	up_sampling2d_fix16(2,
	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_B,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*)MemBank_A);

	padding2d_fix16(1, 1,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*)MemBank_A,
	Padding2D_3_height, Padding2D_3_width, (int16_t*)MemBank_B);

	depthwise_conv2d_fix16(Padding2D_3_depth, Padding2D_3_height, Padding2D_3_width, (int16_t*)MemBank_B,
	Padding2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_A,
	(int16_t*) SeparableConv2D_3_b_d,
	3, 3, (int16_t*) SeparableConv2D_3_w_d, 0, fractal_width_SeparableConv2D_3);

	pointwise_conv2d_fix16(Padding2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_A,
	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_B,
	(int16_t*)SeparableConv2D_3_b_p,
	1, 1, (int16_t*)SeparableConv2D_3_w_p, 1, fractal_width_SeparableConv2D_3);

	up_sampling2d_fix16(2,
	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_B,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*)MemBank_A);

	padding2d_fix16(1, 1,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*)MemBank_A,
	Padding2D_4_height, Padding2D_4_width, (int16_t*)MemBank_B);

	depthwise_conv2d_fix16(Padding2D_4_depth, Padding2D_4_height, Padding2D_4_width, (int16_t*)MemBank_B,
	Padding2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_A,
	(int16_t*) SeparableConv2D_4_b_d,
	3, 3, (int16_t*) SeparableConv2D_4_w_d, 0, fractal_width_SeparableConv2D_4);

	pointwise_conv2d_fix16(Padding2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_A,
	SeparableConv2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_B,
	(int16_t*)SeparableConv2D_4_b_p,
	1, 1, (int16_t*)SeparableConv2D_4_w_p, 1, fractal_width_SeparableConv2D_4);

	for(int i = 0; i < SeparableConv2D_4_depth * SeparableConv2D_4_height * SeparableConv2D_4_width; i++){
		output_data[i] = MemBank_B[i];
	}

	return(0);

}

int main(void){
	int16_t output_buffer[1][28][28];

	network((int16_t*)test_input_fix16, (int16_t*)output_buffer);

	FILE* fp = fopen("template_input_fix16.tsv", "w");
	array_fprintf_2D_fix16(input_0_height, input_0_width, test_input_fix16[0], '\t', fp, fractal_width_input_0);
	fclose(fp);

	fp = fopen("template_output_fix16.tsv", "w");
	array_fprintf_2D_fix16(SeparableConv2D_4_height, SeparableConv2D_4_width, output_buffer[0], '\t', fp, fractal_width_SeparableConv2D_4);
	fclose(fp);
	return(0);

}
