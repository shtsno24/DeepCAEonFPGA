/*
 * author : shtsno24
 * Date : 2019-10-18 23:26:40.302012
 *
 */

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"


using namespace std;

typedef hls::stream< ap_axis<32, 1, 1, 1> > axis;

void network(axis &input_data, axis &output_data);
