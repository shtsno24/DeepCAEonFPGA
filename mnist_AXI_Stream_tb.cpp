/*
 * author : shtsno24
 * Date : 2019-10-18 23:26:40.302012
 *
 */
#include </tools/Xilinx/Vivado/2018.3/include/gmp.h>
#include <cstdint>
#include <vector>
#include <iostream>

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

#include "test_data/test_data.h"
#include "layers_cpp/array_printf_fix16.h"
//#include "mnist_AXI_Stream.h"

#include "./layers_c/layers.h"
#include "./arrays_c/arrays_fix16.h"
#include "./weights_c/weights_fix16.h"

using namespace std;

typedef hls::stream< ap_axis<16, 1, 1, 1> > axis;

int main(void){

	axis input_buffer;
	axis output_buffer;
#pragma HLS reset variable=output_buffer

    int16_t output_img_buff[1 * 28 * 28];
	vector< vector< vector< int16_t> > > output_img(1, vector< vector< int16_t> >(28, vector< int16_t>(28, 0)));
	vector< vector< int16_t> > input_img(28, vector< int16_t>(28, 0));

    ap_axis<16, 1, 1, 1> tmp;
	ap_uint<32> debug_status = 0;

	for(int height = 0; height < 28; height++){
		for(int width = 0; width < 28; width++){
			input_img[height][width] = test_input_fix16[0][height][width];
		}
	}

	array_printf_2D_fix16(28, 28, input_img, 14);

	cout << "\r\n";
	cout << "\r\n";

//     for(int i = 0; i < 5; i++){
//     	//dummy
//	 	tmp.data = i;
//	 	tmp.user = 0;
//	 	input_buffer << tmp;
//     }

	int i = 0;
	for(int depth = 0; depth < 1; depth++){
		for(int height = 0; height < 28; height++){
			for(int width = 0; width < 28; width++){
				tmp.data = (int16_t)test_input_fix16[depth][height][width];

				if(depth == 0 && height == 0 && width == 0){
					tmp.user = 1;
				} else {
					tmp.user = 0;
				}

				if(depth == 1 - 1 && height == 28 - 1 && width == 28 - 1){
					tmp.last = 1;
				} else {
					tmp.last = 0;
				}
//				cout << "count " << i << ", last " << tmp.last << ", data " << tmp.data <<"\r\n";
				input_buffer << tmp;
				i += 1;
			}
		}
	}

	cout << "\r\n";
	cout << "output_buffer_length : " << output_buffer.size() << endl;
	cout << "\r\n";

	network(input_buffer, output_buffer);

	cout << "\r\n";
	cout << "output_buffer_length : " << output_buffer.size() << endl;
	cout << "\r\n";

	i = 0;
	do {
		output_buffer >> tmp;
		output_img_buff[i] = (int16_t)tmp.data;
		cout << "count " << i << ", last " << tmp.last << ", data " << output_img_buff[i] <<"\r\n";
		i += 1;
	} while(tmp.last != 1);

	cout << "\r\n";
	cout << "\r\n";

	for(int depth = 0; depth < 1; depth++){
		for(int height = 0; height < 28; height++){
			for(int width = 0; width < 28; width++){
				output_img[depth][height][width] = output_img_buff[depth * 28 * 28 + 28 * height + width];
			}
		}
	}
	array_printf_3D_fix16(1, 28, 28, output_img, 14);

	cout << "\r\n";
	cout << "\r\n";

	return 0;
}
