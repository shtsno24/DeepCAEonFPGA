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


void network(axis &input_data, axis &output_data){
	#pragma HLS INTERFACE s_axilite register port=return
	#pragma HLS INTERFACE axis register port=input_data
	#pragma HLS INTERFACE axis register port=output_data

	uint16_t input_0_depth = 1, input_0_height = 28, input_0_width = 28;
	int16_t input_0_array[1][28][28];

	ap_axis<32, 1, 1, 1> tmp;
	ap_axis<32, 1, 1, 1> out[1][28][28];

	// do {
	// 	input_data >> tmp;
	// } while(tmp.user == 0);

	for(int depth = 0; depth < input_0_depth; depth++){
		for(int height = 0; height < input_0_height; height++){
			for(int width = 0; width < input_0_width; width++){
				// tmp << input_data;
				tmp = input_data.read();
				input_0_array[depth][height][width] = (int16_t)tmp.data;
				out[depth][height][width].dest = tmp.dest;
				out[depth][height][width].id = tmp.id;
				out[depth][height][width].keep = tmp.keep;
				out[depth][height][width].strb = tmp.strb;
			}
		}
	}

	padding2d_fix16(1, 1,
	input_0_depth, input_0_height, input_0_width, (int16_t*) input_0_array,
	Padding2D_0_height, Padding2D_0_width, (int16_t*) Padding2D_0_array);

	conv2d_fix16(Padding2D_0_depth, Padding2D_0_height, Padding2D_0_width, (int16_t*) Padding2D_0_array,
	Conv2D_0_depth, Conv2D_0_height, Conv2D_0_width, (int16_t*) Conv2D_0_array,
	(int16_t*) Conv2D_0_b,
	3, 3, (int16_t*) Conv2D_0_w, 1, fractal_width_Conv2D_0);

	max_pooling2d_fix16(2,
	Conv2D_0_depth, Conv2D_0_height, Conv2D_0_width, (int16_t*) Conv2D_0_array,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*) MaxPooling2D_0_array);

	padding2d_fix16(1, 1,
	MaxPooling2D_0_depth, MaxPooling2D_0_height, MaxPooling2D_0_width, (int16_t*) MaxPooling2D_0_array,
	Padding2D_1_height, Padding2D_1_width, (int16_t*) Padding2D_1_array);

	conv2d_fix16(Padding2D_1_depth, Padding2D_1_height, Padding2D_1_width, (int16_t*) Padding2D_1_array,
	Conv2D_1_depth, Conv2D_1_height, Conv2D_1_width, (int16_t*) Conv2D_1_array,
	(int16_t*) Conv2D_1_b,
	3, 3, (int16_t*) Conv2D_1_w, 1, fractal_width_Conv2D_1);

	max_pooling2d_fix16(2,
	Conv2D_1_depth, Conv2D_1_height, Conv2D_1_width, (int16_t*) Conv2D_1_array,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*) MaxPooling2D_1_array);

	padding2d_fix16(1, 1,
	MaxPooling2D_1_depth, MaxPooling2D_1_height, MaxPooling2D_1_width, (int16_t*) MaxPooling2D_1_array,
	Padding2D_2_height, Padding2D_2_width, (int16_t*) Padding2D_2_array);

	conv2d_fix16(Padding2D_2_depth, Padding2D_2_height, Padding2D_2_width, (int16_t*) Padding2D_2_array,
	Conv2D_2_depth, Conv2D_2_height, Conv2D_2_width, (int16_t*) Conv2D_2_array,
	(int16_t*) Conv2D_2_b,
	3, 3, (int16_t*) Conv2D_2_w, 1, fractal_width_Conv2D_2);

	up_sampling2d_fix16(2,
	Conv2D_2_depth, Conv2D_2_height, Conv2D_2_width, (int16_t*) Conv2D_2_array,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*) UpSampling2D_0_array);

	padding2d_fix16(1, 1,
	UpSampling2D_0_depth, UpSampling2D_0_height, UpSampling2D_0_width, (int16_t*) UpSampling2D_0_array,
	Padding2D_3_height, Padding2D_3_width, (int16_t*) Padding2D_3_array);

	conv2d_fix16(Padding2D_3_depth, Padding2D_3_height, Padding2D_3_width, (int16_t*) Padding2D_3_array,
	Conv2D_3_depth, Conv2D_3_height, Conv2D_3_width, (int16_t*) Conv2D_3_array,
	(int16_t*) Conv2D_3_b,
	3, 3, (int16_t*) Conv2D_3_w, 1, fractal_width_Conv2D_3);

	up_sampling2d_fix16(2,
	Conv2D_3_depth, Conv2D_3_height, Conv2D_3_width, (int16_t*) Conv2D_3_array,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*) UpSampling2D_1_array);

	padding2d_fix16(1, 1,
	UpSampling2D_1_depth, UpSampling2D_1_height, UpSampling2D_1_width, (int16_t*) UpSampling2D_1_array,
	Padding2D_4_height, Padding2D_4_width, (int16_t*) Padding2D_4_array);

	conv2d_fix16(Padding2D_4_depth, Padding2D_4_height, Padding2D_4_width, (int16_t*) Padding2D_4_array,
	Conv2D_4_depth, Conv2D_4_height, Conv2D_4_width, (int16_t*) Conv2D_4_array,
	(int16_t*) Conv2D_4_b,
	3, 3, (int16_t*) Conv2D_4_w, 1, fractal_width_Conv2D_4);

	for(int depth = 0; depth < Conv2D_4_depth; depth++){
		for(int height = 0; height < Conv2D_4_height; height++){
			for(int width = 0; width < Conv2D_4_width; width++){

				out[depth][height][width].data = Conv2D_4_array[depth][height][width];
				// out.keep = tmp.keep;
				// out.strb = tmp.strb;
				// out.id = tmp.id;
				// out.dest = tmp.dest;
				if(depth == 0 && height == 0 && width == 0){
					out[depth][height][width].user = 1;
				} else {
					out[depth][height][width].user = 0;
				}

				if(depth == Conv2D_4_depth -1 && height == Conv2D_4_height -1 && width == Conv2D_4_width-1){
					out[depth][height][width].last = 1;
				} else {
					out[depth][height][width].last = 0;
				}
				output_data.write(out[depth][height][width]);
				// output << out;

			}
		}
	}

	return;
}
