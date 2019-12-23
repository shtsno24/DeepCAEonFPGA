/*//
 * author : shtsno24
 * Date : 2019-11-26 10:04:07.898723
 * Language : c
 * Precision : fix16
 *
 */
#include </tools/Xilinx/Vivado/2018.3/include/gmp.h>
#include <iomanip>
#include <stdint.h>
#include <iostream>

#include "test_data/test_data.h"

#include "./layers_c/layers.h"
#include "./arrays_c/arrays_fix16.h"
#include "./weights_c/weights_fix16.h"

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

using namespace std;

//typedef hls::stream< ap_axis<16, 1, 1, 1> > axis;
typedef ap_axis<16, 1, 1, 1> axis;

int network(axis input_data[784], axis output_data[784]) {
#pragma HLS INTERFACE axis register both port=input_data
#pragma HLS INTERFACE axis register both port=output_data
#pragma HLS INTERFACE s_axilite register port=return

	int16_t MemBank_A[14400], MemBank_B[14400];
	const uint64_t array_length = (uint64_t)SeparableConv2D_4_depth * SeparableConv2D_4_height * SeparableConv2D_4_width;
	//	uint64_t array_length = 16 * 28 * 28;
	int16_t MemBank_Out[784];

	ap_axis<16, 1, 1, 1> tmp;


	int i = 0;
	do {
		tmp = input_data[i];
		MemBank_B[i] = (int16_t)tmp.data;
		i += 1;
	} while(tmp.last != 1);

//	for(int i = 0; i < input_0_depth * input_0_height * input_0_width; i++){
////		input_data >> tmp;
//		MemBank_B[i] = (int16_t) input_data[i].data;
//	}

//	padding2d_fix16(1, 1,
//	input_0_depth, input_0_height, input_0_width, (int16_t*)MemBank_A,
//	Padding2D_0_height, Padding2D_0_width, (int16_t*)MemBank_B);
//
//	depthwise_conv2d_fix16(Padding2D_0_depth, Padding2D_0_height, Padding2D_0_width, (int16_t*)MemBank_B,
//	Padding2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_A,
//	(int16_t*) SeparableConv2D_0_b_d,
//	3, 3, (int16_t*) SeparableConv2D_0_w_d, 0, fractal_width_SeparableConv2D_0);
//
//	pointwise_conv2d_fix16(Padding2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_A,
//	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_B,
//	(int16_t*)SeparableConv2D_0_b_p,
//	1, 1, (int16_t*)SeparableConv2D_0_w_p, 1, fractal_width_SeparableConv2D_0);
//
//	max_pooling2d_fix16(2,
//	SeparableConv2D_0_depth, SeparableConv2D_0_height, SeparableConv2D_0_width, (int16_t*)MemBank_B,
//	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*)MemBank_A);
//
//	padding2d_fix16(1, 1,
//	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*)MemBank_A,
//	Padding2D_1_height, Padding2D_1_width, (int16_t*)MemBank_B);
//
//	depthwise_conv2d_fix16(Padding2D_1_depth, Padding2D_1_height, Padding2D_1_width, (int16_t*)MemBank_B,
//	Padding2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_A,
//	(int16_t*) SeparableConv2D_1_b_d,
//	3, 3, (int16_t*) SeparableConv2D_1_w_d, 0, fractal_width_SeparableConv2D_1);
//
//	pointwise_conv2d_fix16(Padding2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_A,
//	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_B,
//	(int16_t*)SeparableConv2D_1_b_p,
//	1, 1, (int16_t*)SeparableConv2D_1_w_p, 1, fractal_width_SeparableConv2D_1);
//
//	max_pooling2d_fix16(2,
//	SeparableConv2D_1_depth, SeparableConv2D_1_height, SeparableConv2D_1_width, (int16_t*)MemBank_B,
//	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*)MemBank_A);
//
//	padding2d_fix16(1, 1,
//	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*)MemBank_A,
//	Padding2D_2_height, Padding2D_2_width, (int16_t*)MemBank_B);
//
//	depthwise_conv2d_fix16(Padding2D_2_depth, Padding2D_2_height, Padding2D_2_width, (int16_t*)MemBank_B,
//	Padding2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_A,
//	(int16_t*) SeparableConv2D_2_b_d,
//	3, 3, (int16_t*) SeparableConv2D_2_w_d, 0, fractal_width_SeparableConv2D_2);
//
//	pointwise_conv2d_fix16(Padding2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_A,
//	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_B,
//	(int16_t*)SeparableConv2D_2_b_p,
//	1, 1, (int16_t*)SeparableConv2D_2_w_p, 1, fractal_width_SeparableConv2D_2);
//
//	up_sampling2d_fix16(2,
//	SeparableConv2D_2_depth, SeparableConv2D_2_height, SeparableConv2D_2_width, (int16_t*)MemBank_B,
//	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*)MemBank_A);
//
//	padding2d_fix16(1, 1,
//	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*)MemBank_A,
//	Padding2D_3_height, Padding2D_3_width, (int16_t*)MemBank_B);
//
//	depthwise_conv2d_fix16(Padding2D_3_depth, Padding2D_3_height, Padding2D_3_width, (int16_t*)MemBank_B,
//	Padding2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_A,
//	(int16_t*) SeparableConv2D_3_b_d,
//	3, 3, (int16_t*) SeparableConv2D_3_w_d, 0, fractal_width_SeparableConv2D_3);
//
//	pointwise_conv2d_fix16(Padding2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_A,
//	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_B,
//	(int16_t*)SeparableConv2D_3_b_p,
//	1, 1, (int16_t*)SeparableConv2D_3_w_p, 1, fractal_width_SeparableConv2D_3);
//
//	up_sampling2d_fix16(2,
//	SeparableConv2D_3_depth, SeparableConv2D_3_height, SeparableConv2D_3_width, (int16_t*)MemBank_B,
//	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*)MemBank_A);
//
//	padding2d_fix16(1, 1,
//	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*)MemBank_A,
//	Padding2D_4_height, Padding2D_4_width, (int16_t*)MemBank_B);
//
//	depthwise_conv2d_fix16(Padding2D_4_depth, Padding2D_4_height, Padding2D_4_width, (int16_t*)MemBank_B,
//	Padding2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_A,
//	(int16_t*) SeparableConv2D_4_b_d,
//	3, 3, (int16_t*) SeparableConv2D_4_w_d, 0, fractal_width_SeparableConv2D_4);
//
//	pointwise_conv2d_fix16(Padding2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_A,
//	SeparableConv2D_4_depth, SeparableConv2D_4_height, SeparableConv2D_4_width, (int16_t*)MemBank_B,
//	(int16_t*)SeparableConv2D_4_b_p,
//	1, 1, (int16_t*)SeparableConv2D_4_w_p, 1, fractal_width_SeparableConv2D_4);

	for(i = 0; i < array_length; i++){
#pragma HLS UNROLL
		MemBank_Out[i] = (int16_t)MemBank_B[i];
	}

//	for(uint64_t i = 0; i < array_length; i++){
//#pragma HLS PIPELINE
//		out.user = 0;
//		out.last = 0;
//		out.dest = 0;
//		out.id = 0;
//		out.keep = 0;
//		out.strb = 0;
//		if(i == 0){
//			out.user = 1;
//		}
//		if(i == array_length - 1){
//			out.last = 1;
//		}
//		out.data = (int16_t)(MemBank_Out[i]);
//		output_data << out;
//	}

	for(i = 0; i < array_length; i++){
#pragma HLS PIPELINE
		tmp.dest = 0;
		tmp.id = 0;
		tmp.keep = 0;
		tmp.strb = 0;
		tmp.data = MemBank_Out[i];
		tmp.user = 0;
		tmp.last = 0;
		if(i == 0){
			tmp.user = 1;
		}
		if(i == array_length - 1){
			tmp.last = 1;
		}
		output_data[i] = tmp;
	}
	return(0);
}

int main(void){
	axis input_buffer[784];
#pragma HLS reset variable=input_buffer
	axis output_buffer[784];
#pragma HLS reset variable=output_buffer

    int16_t output_img_buff[1 * 28 * 28];
    ap_axis<16, 1, 1, 1> temp;

//	int i = 0;
//	for(int depth = 0; depth < 1; depth++){
//		for(int height = 0; height < 28; height++){
//			for(int width = 0; width < 28; width++){
//				tmp.data = (int16_t)test_input_fix16[depth][height][width];
//
//				if(depth == 0 && height == 0 && width == 0){
//					tmp.user = 1;
//				} else {
//					tmp.user = 0;
//				}
//
//				if(depth == 1 - 1 && height == 28 - 1 && width == 28 - 1){
//					tmp.last = 1;
//				} else {
//					tmp.last = 0;
//				}
//				cout << "count " << i << ", last " << tmp.last << ", data " << tmp.data <<"\r\n";
//				input_buffer << tmp;
//				i += 1;
//			}
//		}
//	}

	int i = 0;
	for(int depth = 0; depth < 1; depth++){
		for(int height = 0; height < 28; height++){
			for(int width = 0; width < 28; width++){
				temp.data = (int16_t)test_input_fix16[depth][height][width];

				if(i == 0){
					temp.user = 1;
				}

				if(i == 783){
					temp.last = 1;
				}
//				cout << "count " << i << ", last " << input_buffer[i].last << ", data " << input_buffer[i].data <<"\r\n";
				input_buffer[i] = temp;
				i += 1;
			}
		}
	}

//	cout << "\r\n";
//	cout << "output_buffer_length : " << output_buffer.size() << endl;
//	cout << "\r\n";

	network(input_buffer, output_buffer);

//	cout << "\r\n";
//	cout << "output_buffer_length : " << output_buffer.size() << endl;
//	cout << "\r\n";

//	i = 0;
//	do {
//		output_buffer >> tmp;
//		output_img_buff[i] = (int16_t)tmp.data;
//		cout<< setw(6) << right << output_img_buff[i] << " ";
//		if(i % (28 * 28) == 0){
//			cout << "\n" << endl;
//		}else if(i % 28 == 0){
//			cout << endl;
//		}
//		i += 1;
//	} while(tmp.last != 1);

	i = 0;
	do {
		temp = output_buffer[i];
		output_img_buff[i] = (int16_t)temp.data;
		cout<< setw(6) << right << output_img_buff[i] << " ";
		if(i % (28 * 28) == 0){
			cout << "\n" << endl;
		}else if(i % 28 == 0){
			cout << endl;
		}
		i += 1;
	} while(temp.last != 1);

	cout << "\r\n\n\n\n" << "count :" << i << "\r\n";
	cout << "\r\n";

	return 0;
}
