/*
 * author : shtsno24
 * Date : 2019-10-18 23:26:40.302012
 *
 */
#include </tools/Xilinx/Vivado/2018.3/include/gmp.h>
#include <iomanip>
#include <stdint.h>

#include "mnist_AXI_Stream.h"

#include "./layers_c/layers.h"
#include "./arrays_c/arrays_fix16.h"
#include "./weights_c/weights_fix16.h"

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

using namespace std;

void network(axis &input_data, axis &output_data, ap_uint<32> *debug_status) {
#pragma HLS INTERFACE axis register both port=input_data
#pragma HLS INTERFACE axis register both port=output_data
#pragma HLS INTERFACE s_axilite register port=return

	uint16_t input_0_depth = 1, input_0_height = 28, input_0_width = 28;
	int16_t input_0_array[1 * 28 * 28];

	int16_t* array_head = (int16_t*)SeparableConv2D_4_array;
	uint64_t array_length = (uint64_t)SeparableConv2D_4_depth * (uint64_t)SeparableConv2D_4_height * (uint64_t)SeparableConv2D_4_width;

	ap_axis<16, 1, 1, 1> tmp;
	ap_axis<16, 1, 1, 1> out;

	for(int i = 0; i < input_0_depth * input_0_height * input_0_width; i++){
		input_data >> tmp;
		input_0_array[i] = (int16_t) tmp.data;
	}

	padding2d_fix16(1, 1,
	input_0_depth, input_0_height, input_0_width, (int16_t*) input_0_array,
	Padding2D_0_height, Padding2D_0_width, (int16_t*) Padding2D_0_array);

	separable_conv2d_fix16(Padding2D_0_depth, Padding2D_0_height, Padding2D_0_width, (int16_t*) Padding2D_0_array,
	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*) SeparableConv2D_0_array, (int16_t*) SeparableConv2D_0_m_array,
	(int16_t*) SeparableConv2D_0_b_d, (int16_t*) SeparableConv2D_0_b_p,
	3, 3, (int16_t*) SeparableConv2D_0_w_d, (int16_t*) SeparableConv2D_0_w_p, 1, fractal_width_SeparableConv2D_0);

	max_pooling2d_fix16(2,
	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*) SeparableConv2D_0_array,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*) MaxPooling2D_0_array);

	padding2d_fix16(1, 1,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*) MaxPooling2D_0_array,
	Padding2D_1_height, Padding2D_1_width, (int16_t*) Padding2D_1_array);

	separable_conv2d_fix16(Padding2D_1_depth, Padding2D_1_height, Padding2D_1_width, (int16_t*) Padding2D_1_array,
	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*) SeparableConv2D_1_array, (int16_t*) SeparableConv2D_1_m_array,
	(int16_t*) SeparableConv2D_1_b_d, (int16_t*) SeparableConv2D_1_b_p,
	3, 3, (int16_t*) SeparableConv2D_1_w_d, (int16_t*) SeparableConv2D_1_w_p, 1, fractal_width_SeparableConv2D_1);

	max_pooling2d_fix16(2,
	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*) SeparableConv2D_1_array,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*) MaxPooling2D_1_array);

	padding2d_fix16(1, 1,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*) MaxPooling2D_1_array,
	Padding2D_2_height, Padding2D_2_width, (int16_t*) Padding2D_2_array);

	separable_conv2d_fix16(Padding2D_2_depth, Padding2D_2_height, Padding2D_2_width, (int16_t*) Padding2D_2_array,
	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*) SeparableConv2D_2_array, (int16_t*) SeparableConv2D_2_m_array,
	(int16_t*) SeparableConv2D_2_b_d, (int16_t*) SeparableConv2D_2_b_p,
	3, 3, (int16_t*) SeparableConv2D_2_w_d, (int16_t*) SeparableConv2D_2_w_p, 1, fractal_width_SeparableConv2D_2);

	up_sampling2d_fix16(2,
	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*) SeparableConv2D_2_array,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*) UpSampling2D_0_array);

	padding2d_fix16(1, 1,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*) UpSampling2D_0_array,
	Padding2D_3_height, Padding2D_3_width, (int16_t*) Padding2D_3_array);

	separable_conv2d_fix16(Padding2D_3_depth, Padding2D_3_height, Padding2D_3_width, (int16_t*) Padding2D_3_array,
	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*) SeparableConv2D_3_array, (int16_t*) SeparableConv2D_3_m_array,
	(int16_t*) SeparableConv2D_3_b_d, (int16_t*) SeparableConv2D_3_b_p,
	3, 3, (int16_t*) SeparableConv2D_3_w_d, (int16_t*) SeparableConv2D_3_w_p, 1, fractal_width_SeparableConv2D_3);

	up_sampling2d_fix16(2,
	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*) SeparableConv2D_3_array,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*) UpSampling2D_1_array);

	padding2d_fix16(1, 1,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*) UpSampling2D_1_array,
	Padding2D_4_height, Padding2D_4_width, (int16_t*) Padding2D_4_array);

	separable_conv2d_fix16(Padding2D_4_depth, Padding2D_4_height, Padding2D_4_width, (int16_t*) Padding2D_4_array,
	SeparableConv2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*) SeparableConv2D_4_array, (int16_t*) SeparableConv2D_4_m_array,
	(int16_t*) SeparableConv2D_4_b_d, (int16_t*) SeparableConv2D_4_b_p,
	3, 3, (int16_t*) SeparableConv2D_4_w_d, (int16_t*) SeparableConv2D_4_w_p, 1, fractal_width_SeparableConv2D_4);

//	int i = 0;
//	for (int depth = 0; depth < input_0_depth; depth++) {
//		for (int height = 0; height < input_0_height; height++) {
//			for (int width = 0; width < input_0_width; width++) {
//				out.user = 0;
//				out.last = 0;
//				out.dest = 0;
//				out.id = 0;
//				out.keep = 0;
//				out.strb = 0;
//				if(i == 0){
//					out.user = 1;
//				}
//				if(i == input_0_depth * input_0_height * input_0_width - 1){
//					out.last = 1;
//				}
//				out.data = input_0_array[depth][height][width];
//				output_data.write(out);
//				i += 1;
//			}
//		}
//	}
//	if(output_data.empty()){
//		*debug_status = 1;
//	}else{
//		*debug_status = 0;
//	}

	for(uint64_t i = 0; i < array_length; i++){
#pragma HLS PIPELINE
//		out.user = 0;
//		out.last = 0;
//		out.dest = 0;
//		out.id = 0;
//		out.keep = 0;
//		out.strb = 0;
		tmp.user = 0;
		tmp.last = 0;
		tmp.dest = 0;
		tmp.id = 0;
		tmp.keep = 0;
		tmp.strb = 0;
		if(i == 0){
			tmp.user = 1;
		}
		if(i == array_length - 1){
			tmp.last = 1;
		}
		tmp.data = array_head[i];
		output_data << tmp;
	}
	return;
}
