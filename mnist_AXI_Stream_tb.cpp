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
#include "mnist_AXI_Stream.h"


using namespace std;


int main(void){

    hls::stream< ap_axis<16, 1, 1, 1> > input_buffer;
    hls::stream< ap_axis<16, 1, 1, 1> > output_buffer;
    int16_t output_img_buff[1 * 28 * 28];
	vector< vector< int16_t> > output_img(28, vector< int16_t>(28, 0));
	vector< vector< int16_t> > input_img(28, vector< int16_t>(28, 0));

    ap_axis<16, 1, 1, 1> tmp;

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

				input_buffer << tmp;
			}
		}
	}

	network(input_buffer, output_buffer);

	int i = 0;
	do {
		output_buffer >> tmp;
		output_img_buff[i] = (int16_t)tmp.data;
		cout << "count " << i << ", last " << tmp.last << "\r\n";
		i += 1;
	} while(tmp.last != 1);

	cout << "\r\n";
	cout << "\r\n";

	for(int height = 0; height < 28; height++){
		for(int width = 0; width < 28; width++){
			output_img[height][width] = output_img_buff[28 * height + width];
		}
	}

	array_printf_2D_fix16(28, 28, output_img, 14);

	cout << "\r\n";
	cout << "\r\n";

	return 0;
}
