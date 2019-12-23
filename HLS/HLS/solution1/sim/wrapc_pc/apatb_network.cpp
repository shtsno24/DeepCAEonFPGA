// ==============================================================
// File generated on Mon Dec 23 18:16:01 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    template< int D ,int U ,int TI ,int TD > struct ap_axis;
    template<> struct ap_axis<16, 1, 1, 1> {
        ap_int<16> data;
        ap_uint<2> keep;
        ap_uint<2> strb;
        ap_uint<1> user;
        ap_uint<1> last;
        ap_uint<1> id;
        ap_uint<1> dest;
       } ;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "input_data_data_V"
#define AUTOTB_TVIN_input_data_data_V  "../tv/cdatafile/c.network.autotvin_input_data_data_V.dat"
// wrapc file define: "input_data_keep_V"
#define AUTOTB_TVIN_input_data_keep_V  "../tv/cdatafile/c.network.autotvin_input_data_keep_V.dat"
// wrapc file define: "input_data_strb_V"
#define AUTOTB_TVIN_input_data_strb_V  "../tv/cdatafile/c.network.autotvin_input_data_strb_V.dat"
// wrapc file define: "input_data_user_V"
#define AUTOTB_TVIN_input_data_user_V  "../tv/cdatafile/c.network.autotvin_input_data_user_V.dat"
// wrapc file define: "input_data_last_V"
#define AUTOTB_TVIN_input_data_last_V  "../tv/cdatafile/c.network.autotvin_input_data_last_V.dat"
// wrapc file define: "input_data_id_V"
#define AUTOTB_TVIN_input_data_id_V  "../tv/cdatafile/c.network.autotvin_input_data_id_V.dat"
// wrapc file define: "input_data_dest_V"
#define AUTOTB_TVIN_input_data_dest_V  "../tv/cdatafile/c.network.autotvin_input_data_dest_V.dat"
// wrapc file define: "output_data_data_V"
#define AUTOTB_TVOUT_output_data_data_V  "../tv/cdatafile/c.network.autotvout_output_data_data_V.dat"
#define AUTOTB_TVIN_output_data_data_V  "../tv/cdatafile/c.network.autotvin_output_data_data_V.dat"
// wrapc file define: "output_data_keep_V"
#define AUTOTB_TVOUT_output_data_keep_V  "../tv/cdatafile/c.network.autotvout_output_data_keep_V.dat"
#define AUTOTB_TVIN_output_data_keep_V  "../tv/cdatafile/c.network.autotvin_output_data_keep_V.dat"
// wrapc file define: "output_data_strb_V"
#define AUTOTB_TVOUT_output_data_strb_V  "../tv/cdatafile/c.network.autotvout_output_data_strb_V.dat"
#define AUTOTB_TVIN_output_data_strb_V  "../tv/cdatafile/c.network.autotvin_output_data_strb_V.dat"
// wrapc file define: "output_data_user_V"
#define AUTOTB_TVOUT_output_data_user_V  "../tv/cdatafile/c.network.autotvout_output_data_user_V.dat"
#define AUTOTB_TVIN_output_data_user_V  "../tv/cdatafile/c.network.autotvin_output_data_user_V.dat"
// wrapc file define: "output_data_last_V"
#define AUTOTB_TVOUT_output_data_last_V  "../tv/cdatafile/c.network.autotvout_output_data_last_V.dat"
#define AUTOTB_TVIN_output_data_last_V  "../tv/cdatafile/c.network.autotvin_output_data_last_V.dat"
// wrapc file define: "output_data_id_V"
#define AUTOTB_TVOUT_output_data_id_V  "../tv/cdatafile/c.network.autotvout_output_data_id_V.dat"
#define AUTOTB_TVIN_output_data_id_V  "../tv/cdatafile/c.network.autotvin_output_data_id_V.dat"
// wrapc file define: "output_data_dest_V"
#define AUTOTB_TVOUT_output_data_dest_V  "../tv/cdatafile/c.network.autotvout_output_data_dest_V.dat"
#define AUTOTB_TVIN_output_data_dest_V  "../tv/cdatafile/c.network.autotvin_output_data_dest_V.dat"
// wrapc file define: "ap_return"
#define AUTOTB_TVOUT_ap_return  "../tv/cdatafile/c.network.autotvout_ap_return.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "output_data_data_V"
#define AUTOTB_TVOUT_PC_output_data_data_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_data_V.dat"
// tvout file define: "output_data_keep_V"
#define AUTOTB_TVOUT_PC_output_data_keep_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_keep_V.dat"
// tvout file define: "output_data_strb_V"
#define AUTOTB_TVOUT_PC_output_data_strb_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_strb_V.dat"
// tvout file define: "output_data_user_V"
#define AUTOTB_TVOUT_PC_output_data_user_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_user_V.dat"
// tvout file define: "output_data_last_V"
#define AUTOTB_TVOUT_PC_output_data_last_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_last_V.dat"
// tvout file define: "output_data_id_V"
#define AUTOTB_TVOUT_PC_output_data_id_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_id_V.dat"
// tvout file define: "output_data_dest_V"
#define AUTOTB_TVOUT_PC_output_data_dest_V  "../tv/rtldatafile/rtl.network.autotvout_output_data_dest_V.dat"
// tvout file define: "ap_return"
#define AUTOTB_TVOUT_PC_ap_return  "../tv/rtldatafile/rtl.network.autotvout_ap_return.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_data_data_V_depth = 0;
			input_data_keep_V_depth = 0;
			input_data_strb_V_depth = 0;
			input_data_user_V_depth = 0;
			input_data_last_V_depth = 0;
			input_data_id_V_depth = 0;
			input_data_dest_V_depth = 0;
			output_data_data_V_depth = 0;
			output_data_keep_V_depth = 0;
			output_data_strb_V_depth = 0;
			output_data_user_V_depth = 0;
			output_data_last_V_depth = 0;
			output_data_id_V_depth = 0;
			output_data_dest_V_depth = 0;
			ap_return_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{input_data_data_V " << input_data_data_V_depth << "}\n";
			total_list << "{input_data_keep_V " << input_data_keep_V_depth << "}\n";
			total_list << "{input_data_strb_V " << input_data_strb_V_depth << "}\n";
			total_list << "{input_data_user_V " << input_data_user_V_depth << "}\n";
			total_list << "{input_data_last_V " << input_data_last_V_depth << "}\n";
			total_list << "{input_data_id_V " << input_data_id_V_depth << "}\n";
			total_list << "{input_data_dest_V " << input_data_dest_V_depth << "}\n";
			total_list << "{output_data_data_V " << output_data_data_V_depth << "}\n";
			total_list << "{output_data_keep_V " << output_data_keep_V_depth << "}\n";
			total_list << "{output_data_strb_V " << output_data_strb_V_depth << "}\n";
			total_list << "{output_data_user_V " << output_data_user_V_depth << "}\n";
			total_list << "{output_data_last_V " << output_data_last_V_depth << "}\n";
			total_list << "{output_data_id_V " << output_data_id_V_depth << "}\n";
			total_list << "{output_data_dest_V " << output_data_dest_V_depth << "}\n";
			total_list << "{ap_return " << ap_return_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_data_data_V_depth;
		int input_data_keep_V_depth;
		int input_data_strb_V_depth;
		int input_data_user_V_depth;
		int input_data_last_V_depth;
		int input_data_id_V_depth;
		int input_data_dest_V_depth;
		int output_data_data_V_depth;
		int output_data_keep_V_depth;
		int output_data_strb_V_depth;
		int output_data_user_V_depth;
		int output_data_last_V_depth;
		int output_data_id_V_depth;
		int output_data_dest_V_depth;
		int ap_return_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern int network (
ap_axis<16, 1, 1, 1 > input_data[784],
ap_axis<16, 1, 1, 1 > output_data[784]);

int AESL_WRAP_network (
ap_axis<16, 1, 1, 1 > input_data[784],
ap_axis<16, 1, 1, 1 > output_data[784])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		int AESL_return;

		// output port post check: "output_data_data_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_data_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_data_V, AESL_token); // data

			sc_bv<16> *output_data_data_V_pc_buffer = new sc_bv<16>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_data_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_data_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_data_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_data_V
				{
					// bitslice(15, 0)
					// {
						// celement: output_data.data.V(15, 0)
						// {
							sc_lv<16>* output_data_data_V_lv0_0_783_1 = new sc_lv<16>[784];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.data.V(15, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].data) != NULL) // check the null address if the c port is array or others
								{
									output_data_data_V_lv0_0_783_1[hls_map_index].range(15, 0) = sc_bv<16>(output_data_data_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.data.V(15, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].data
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].data
								// output_left_conversion : output_data[i_0].data
								// output_type_conversion : (output_data_data_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].data) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].data = (output_data_data_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_data_V_pc_buffer;
		}

		// output port post check: "output_data_keep_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_keep_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_keep_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_keep_V, AESL_token); // data

			sc_bv<2> *output_data_keep_V_pc_buffer = new sc_bv<2>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_keep_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_keep_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_keep_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_keep_V
				{
					// bitslice(1, 0)
					// {
						// celement: output_data.keep.V(1, 0)
						// {
							sc_lv<2>* output_data_keep_V_lv0_0_783_1 = new sc_lv<2>[784];
						// }
					// }

					// bitslice(1, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.keep.V(1, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].keep) != NULL) // check the null address if the c port is array or others
								{
									output_data_keep_V_lv0_0_783_1[hls_map_index].range(1, 0) = sc_bv<2>(output_data_keep_V_pc_buffer[hls_map_index].range(1, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(1, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.keep.V(1, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].keep
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].keep
								// output_left_conversion : output_data[i_0].keep
								// output_type_conversion : (output_data_keep_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].keep) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].keep = (output_data_keep_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_keep_V_pc_buffer;
		}

		// output port post check: "output_data_strb_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_strb_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_strb_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_strb_V, AESL_token); // data

			sc_bv<2> *output_data_strb_V_pc_buffer = new sc_bv<2>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_strb_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_strb_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_strb_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_strb_V
				{
					// bitslice(1, 0)
					// {
						// celement: output_data.strb.V(1, 0)
						// {
							sc_lv<2>* output_data_strb_V_lv0_0_783_1 = new sc_lv<2>[784];
						// }
					// }

					// bitslice(1, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.strb.V(1, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].strb) != NULL) // check the null address if the c port is array or others
								{
									output_data_strb_V_lv0_0_783_1[hls_map_index].range(1, 0) = sc_bv<2>(output_data_strb_V_pc_buffer[hls_map_index].range(1, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(1, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.strb.V(1, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].strb
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].strb
								// output_left_conversion : output_data[i_0].strb
								// output_type_conversion : (output_data_strb_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].strb) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].strb = (output_data_strb_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_strb_V_pc_buffer;
		}

		// output port post check: "output_data_user_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_user_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_user_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_user_V, AESL_token); // data

			sc_bv<1> *output_data_user_V_pc_buffer = new sc_bv<1>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_user_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_user_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_user_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_user_V
				{
					// bitslice(0, 0)
					// {
						// celement: output_data.user.V(0, 0)
						// {
							sc_lv<1>* output_data_user_V_lv0_0_783_1 = new sc_lv<1>[784];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.user.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].user) != NULL) // check the null address if the c port is array or others
								{
									output_data_user_V_lv0_0_783_1[hls_map_index].range(0, 0) = sc_bv<1>(output_data_user_V_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.user.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].user
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].user
								// output_left_conversion : output_data[i_0].user
								// output_type_conversion : (output_data_user_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].user) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].user = (output_data_user_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_user_V_pc_buffer;
		}

		// output port post check: "output_data_last_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_last_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_last_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_last_V, AESL_token); // data

			sc_bv<1> *output_data_last_V_pc_buffer = new sc_bv<1>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_last_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_last_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_last_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_last_V
				{
					// bitslice(0, 0)
					// {
						// celement: output_data.last.V(0, 0)
						// {
							sc_lv<1>* output_data_last_V_lv0_0_783_1 = new sc_lv<1>[784];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.last.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].last) != NULL) // check the null address if the c port is array or others
								{
									output_data_last_V_lv0_0_783_1[hls_map_index].range(0, 0) = sc_bv<1>(output_data_last_V_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.last.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].last
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].last
								// output_left_conversion : output_data[i_0].last
								// output_type_conversion : (output_data_last_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].last) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].last = (output_data_last_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_last_V_pc_buffer;
		}

		// output port post check: "output_data_id_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_id_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_id_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_id_V, AESL_token); // data

			sc_bv<1> *output_data_id_V_pc_buffer = new sc_bv<1>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_id_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_id_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_id_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_id_V
				{
					// bitslice(0, 0)
					// {
						// celement: output_data.id.V(0, 0)
						// {
							sc_lv<1>* output_data_id_V_lv0_0_783_1 = new sc_lv<1>[784];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.id.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].id) != NULL) // check the null address if the c port is array or others
								{
									output_data_id_V_lv0_0_783_1[hls_map_index].range(0, 0) = sc_bv<1>(output_data_id_V_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.id.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].id
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].id
								// output_left_conversion : output_data[i_0].id
								// output_type_conversion : (output_data_id_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].id) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].id = (output_data_id_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_id_V_pc_buffer;
		}

		// output port post check: "output_data_dest_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_dest_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_data_dest_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_data_dest_V, AESL_token); // data

			sc_bv<1> *output_data_dest_V_pc_buffer = new sc_bv<1>[784];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_data_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_data_dest_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_data_dest_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_data_dest_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_data_dest_V
				{
					// bitslice(0, 0)
					// {
						// celement: output_data.dest.V(0, 0)
						// {
							sc_lv<1>* output_data_dest_V_lv0_0_783_1 = new sc_lv<1>[784];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.dest.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								if (&(output_data[0].dest) != NULL) // check the null address if the c port is array or others
								{
									output_data_dest_V_lv0_0_783_1[hls_map_index].range(0, 0) = sc_bv<1>(output_data_dest_V_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: output_data.dest.V(0, 0)
						{
							// carray: (0) => (783) @ (1)
							for (int i_0 = 0; i_0 <= 783; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output_data[i_0].dest
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output_data[0].dest
								// output_left_conversion : output_data[i_0].dest
								// output_type_conversion : (output_data_dest_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output_data[0].dest) != NULL) // check the null address if the c port is array or others
								{
									output_data[i_0].dest = (output_data_dest_V_lv0_0_783_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_data_dest_V_pc_buffer;
		}

		// output port post check: "ap_return"
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data

			sc_bv<32> ap_return_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					ap_return_pc_buffer = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_ap_return))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: ap_return
				{
					// bitslice(31, 0)
					// {
						// celement: return(31, 0)
						// {
							sc_lv<32> return_lv0_0_1_0;
						// }
					// }

					// bitslice(31, 0)
					{
						// celement: return(31, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									return_lv0_0_1_0.range(31, 0) = sc_bv<32>(ap_return_pc_buffer.range(31, 0));
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						// celement: return(31, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								// sub                    : 
								// ori_name               : AESL_return
								// sub_1st_elem           : 
								// ori_name_1st_elem      : AESL_return
								// output_left_conversion : AESL_return
								// output_type_conversion : (return_lv0_0_1_0).to_uint64()
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									AESL_return = (return_lv0_0_1_0).to_uint64();
								}
							}
						}
					}
				}
			}
		}

		AESL_transaction_pc++;

		return AESL_return;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input_data_data_V"
		char* tvin_input_data_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_data_V);

		// "input_data_keep_V"
		char* tvin_input_data_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_keep_V);

		// "input_data_strb_V"
		char* tvin_input_data_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_strb_V);

		// "input_data_user_V"
		char* tvin_input_data_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_user_V);

		// "input_data_last_V"
		char* tvin_input_data_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_last_V);

		// "input_data_id_V"
		char* tvin_input_data_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_id_V);

		// "input_data_dest_V"
		char* tvin_input_data_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_data_dest_V);

		// "output_data_data_V"
		char* tvin_output_data_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_data_V);
		char* tvout_output_data_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_data_V);

		// "output_data_keep_V"
		char* tvin_output_data_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_keep_V);
		char* tvout_output_data_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_keep_V);

		// "output_data_strb_V"
		char* tvin_output_data_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_strb_V);
		char* tvout_output_data_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_strb_V);

		// "output_data_user_V"
		char* tvin_output_data_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_user_V);
		char* tvout_output_data_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_user_V);

		// "output_data_last_V"
		char* tvin_output_data_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_last_V);
		char* tvout_output_data_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_last_V);

		// "output_data_id_V"
		char* tvin_output_data_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_id_V);
		char* tvout_output_data_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_id_V);

		// "output_data_dest_V"
		char* tvin_output_data_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_data_dest_V);
		char* tvout_output_data_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_data_dest_V);

		// "ap_return"
		char* tvout_ap_return = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_ap_return);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_input_data_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_data_V, tvin_input_data_data_V);

		sc_bv<16>* input_data_data_V_tvin_wrapc_buffer = new sc_bv<16>[784];

		// RTL Name: input_data_data_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.data.V(15, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].data
						// regulate_c_name       : input_data_data_V
						// input_type_conversion : (input_data[i_0].data).to_string(2).c_str()
						if (&(input_data[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_data_data_V_tmp_mem;
							input_data_data_V_tmp_mem = (input_data[i_0].data).to_string(2).c_str();
							input_data_data_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_data_data_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_data_V, "%s\n", (input_data_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_data_V, tvin_input_data_data_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_data_V_depth);
		sprintf(tvin_input_data_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_data_V, tvin_input_data_data_V);

		// release memory allocation
		delete [] input_data_data_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_keep_V, tvin_input_data_keep_V);

		sc_bv<2>* input_data_keep_V_tvin_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: input_data_keep_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.keep.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].keep
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].keep
						// regulate_c_name       : input_data_keep_V
						// input_type_conversion : (input_data[i_0].keep).to_string(2).c_str()
						if (&(input_data[0].keep) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> input_data_keep_V_tmp_mem;
							input_data_keep_V_tmp_mem = (input_data[i_0].keep).to_string(2).c_str();
							input_data_keep_V_tvin_wrapc_buffer[hls_map_index].range(1, 0) = input_data_keep_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_keep_V, "%s\n", (input_data_keep_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_keep_V, tvin_input_data_keep_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_keep_V_depth);
		sprintf(tvin_input_data_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_keep_V, tvin_input_data_keep_V);

		// release memory allocation
		delete [] input_data_keep_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_strb_V, tvin_input_data_strb_V);

		sc_bv<2>* input_data_strb_V_tvin_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: input_data_strb_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.strb.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].strb
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].strb
						// regulate_c_name       : input_data_strb_V
						// input_type_conversion : (input_data[i_0].strb).to_string(2).c_str()
						if (&(input_data[0].strb) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> input_data_strb_V_tmp_mem;
							input_data_strb_V_tmp_mem = (input_data[i_0].strb).to_string(2).c_str();
							input_data_strb_V_tvin_wrapc_buffer[hls_map_index].range(1, 0) = input_data_strb_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_strb_V, "%s\n", (input_data_strb_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_strb_V, tvin_input_data_strb_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_strb_V_depth);
		sprintf(tvin_input_data_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_strb_V, tvin_input_data_strb_V);

		// release memory allocation
		delete [] input_data_strb_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_user_V, tvin_input_data_user_V);

		sc_bv<1>* input_data_user_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: input_data_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.user.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].user
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].user
						// regulate_c_name       : input_data_user_V
						// input_type_conversion : (input_data[i_0].user).to_string(2).c_str()
						if (&(input_data[0].user) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> input_data_user_V_tmp_mem;
							input_data_user_V_tmp_mem = (input_data[i_0].user).to_string(2).c_str();
							input_data_user_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = input_data_user_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_user_V, "%s\n", (input_data_user_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_user_V, tvin_input_data_user_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_user_V_depth);
		sprintf(tvin_input_data_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_user_V, tvin_input_data_user_V);

		// release memory allocation
		delete [] input_data_user_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_last_V, tvin_input_data_last_V);

		sc_bv<1>* input_data_last_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: input_data_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.last.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].last
						// regulate_c_name       : input_data_last_V
						// input_type_conversion : (input_data[i_0].last).to_string(2).c_str()
						if (&(input_data[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> input_data_last_V_tmp_mem;
							input_data_last_V_tmp_mem = (input_data[i_0].last).to_string(2).c_str();
							input_data_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = input_data_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_last_V, "%s\n", (input_data_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_last_V, tvin_input_data_last_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_last_V_depth);
		sprintf(tvin_input_data_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_last_V, tvin_input_data_last_V);

		// release memory allocation
		delete [] input_data_last_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_id_V, tvin_input_data_id_V);

		sc_bv<1>* input_data_id_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: input_data_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.id.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].id
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].id
						// regulate_c_name       : input_data_id_V
						// input_type_conversion : (input_data[i_0].id).to_string(2).c_str()
						if (&(input_data[0].id) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> input_data_id_V_tmp_mem;
							input_data_id_V_tmp_mem = (input_data[i_0].id).to_string(2).c_str();
							input_data_id_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = input_data_id_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_id_V, "%s\n", (input_data_id_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_id_V, tvin_input_data_id_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_id_V_depth);
		sprintf(tvin_input_data_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_id_V, tvin_input_data_id_V);

		// release memory allocation
		delete [] input_data_id_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_data_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_data_dest_V, tvin_input_data_dest_V);

		sc_bv<1>* input_data_dest_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: input_data_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: input_data.dest.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input_data[i_0].dest
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_data[0].dest
						// regulate_c_name       : input_data_dest_V
						// input_type_conversion : (input_data[i_0].dest).to_string(2).c_str()
						if (&(input_data[0].dest) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> input_data_dest_V_tmp_mem;
							input_data_dest_V_tmp_mem = (input_data[i_0].dest).to_string(2).c_str();
							input_data_dest_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = input_data_dest_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_input_data_dest_V, "%s\n", (input_data_dest_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_data_dest_V, tvin_input_data_dest_V);
		}

		tcl_file.set_num(784, &tcl_file.input_data_dest_V_depth);
		sprintf(tvin_input_data_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_data_dest_V, tvin_input_data_dest_V);

		// release memory allocation
		delete [] input_data_dest_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_data_V, tvin_output_data_data_V);

		sc_bv<16>* output_data_data_V_tvin_wrapc_buffer = new sc_bv<16>[784];

		// RTL Name: output_data_data_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.data.V(15, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].data
						// regulate_c_name       : output_data_data_V
						// input_type_conversion : (output_data[i_0].data).to_string(2).c_str()
						if (&(output_data[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_data_data_V_tmp_mem;
							output_data_data_V_tmp_mem = (output_data[i_0].data).to_string(2).c_str();
							output_data_data_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_data_data_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_data_V, "%s\n", (output_data_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_data_V, tvin_output_data_data_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_data_V_depth);
		sprintf(tvin_output_data_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_data_V, tvin_output_data_data_V);

		// release memory allocation
		delete [] output_data_data_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_keep_V, tvin_output_data_keep_V);

		sc_bv<2>* output_data_keep_V_tvin_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: output_data_keep_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.keep.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].keep
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].keep
						// regulate_c_name       : output_data_keep_V
						// input_type_conversion : (output_data[i_0].keep).to_string(2).c_str()
						if (&(output_data[0].keep) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> output_data_keep_V_tmp_mem;
							output_data_keep_V_tmp_mem = (output_data[i_0].keep).to_string(2).c_str();
							output_data_keep_V_tvin_wrapc_buffer[hls_map_index].range(1, 0) = output_data_keep_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_keep_V, "%s\n", (output_data_keep_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_keep_V, tvin_output_data_keep_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_keep_V_depth);
		sprintf(tvin_output_data_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_keep_V, tvin_output_data_keep_V);

		// release memory allocation
		delete [] output_data_keep_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_strb_V, tvin_output_data_strb_V);

		sc_bv<2>* output_data_strb_V_tvin_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: output_data_strb_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.strb.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].strb
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].strb
						// regulate_c_name       : output_data_strb_V
						// input_type_conversion : (output_data[i_0].strb).to_string(2).c_str()
						if (&(output_data[0].strb) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> output_data_strb_V_tmp_mem;
							output_data_strb_V_tmp_mem = (output_data[i_0].strb).to_string(2).c_str();
							output_data_strb_V_tvin_wrapc_buffer[hls_map_index].range(1, 0) = output_data_strb_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_strb_V, "%s\n", (output_data_strb_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_strb_V, tvin_output_data_strb_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_strb_V_depth);
		sprintf(tvin_output_data_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_strb_V, tvin_output_data_strb_V);

		// release memory allocation
		delete [] output_data_strb_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_user_V, tvin_output_data_user_V);

		sc_bv<1>* output_data_user_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.user.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].user
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].user
						// regulate_c_name       : output_data_user_V
						// input_type_conversion : (output_data[i_0].user).to_string(2).c_str()
						if (&(output_data[0].user) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_user_V_tmp_mem;
							output_data_user_V_tmp_mem = (output_data[i_0].user).to_string(2).c_str();
							output_data_user_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = output_data_user_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_user_V, "%s\n", (output_data_user_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_user_V, tvin_output_data_user_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_user_V_depth);
		sprintf(tvin_output_data_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_user_V, tvin_output_data_user_V);

		// release memory allocation
		delete [] output_data_user_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_last_V, tvin_output_data_last_V);

		sc_bv<1>* output_data_last_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.last.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].last
						// regulate_c_name       : output_data_last_V
						// input_type_conversion : (output_data[i_0].last).to_string(2).c_str()
						if (&(output_data[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_last_V_tmp_mem;
							output_data_last_V_tmp_mem = (output_data[i_0].last).to_string(2).c_str();
							output_data_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = output_data_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_last_V, "%s\n", (output_data_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_last_V, tvin_output_data_last_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_last_V_depth);
		sprintf(tvin_output_data_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_last_V, tvin_output_data_last_V);

		// release memory allocation
		delete [] output_data_last_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_id_V, tvin_output_data_id_V);

		sc_bv<1>* output_data_id_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.id.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].id
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].id
						// regulate_c_name       : output_data_id_V
						// input_type_conversion : (output_data[i_0].id).to_string(2).c_str()
						if (&(output_data[0].id) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_id_V_tmp_mem;
							output_data_id_V_tmp_mem = (output_data[i_0].id).to_string(2).c_str();
							output_data_id_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = output_data_id_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_id_V, "%s\n", (output_data_id_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_id_V, tvin_output_data_id_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_id_V_depth);
		sprintf(tvin_output_data_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_id_V, tvin_output_data_id_V);

		// release memory allocation
		delete [] output_data_id_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_data_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_data_dest_V, tvin_output_data_dest_V);

		sc_bv<1>* output_data_dest_V_tvin_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.dest.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].dest
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].dest
						// regulate_c_name       : output_data_dest_V
						// input_type_conversion : (output_data[i_0].dest).to_string(2).c_str()
						if (&(output_data[0].dest) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_dest_V_tmp_mem;
							output_data_dest_V_tmp_mem = (output_data[i_0].dest).to_string(2).c_str();
							output_data_dest_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = output_data_dest_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_output_data_dest_V, "%s\n", (output_data_dest_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_data_dest_V, tvin_output_data_dest_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_dest_V_depth);
		sprintf(tvin_output_data_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_data_dest_V, tvin_output_data_dest_V);

		// release memory allocation
		delete [] output_data_dest_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		int AESL_return = network(input_data, output_data);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_output_data_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_data_V, tvout_output_data_data_V);

		sc_bv<16>* output_data_data_V_tvout_wrapc_buffer = new sc_bv<16>[784];

		// RTL Name: output_data_data_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.data.V(15, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].data
						// regulate_c_name       : output_data_data_V
						// input_type_conversion : (output_data[i_0].data).to_string(2).c_str()
						if (&(output_data[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_data_data_V_tmp_mem;
							output_data_data_V_tmp_mem = (output_data[i_0].data).to_string(2).c_str();
							output_data_data_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_data_data_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_data_V, "%s\n", (output_data_data_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_data_V, tvout_output_data_data_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_data_V_depth);
		sprintf(tvout_output_data_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_data_V, tvout_output_data_data_V);

		// release memory allocation
		delete [] output_data_data_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_keep_V, tvout_output_data_keep_V);

		sc_bv<2>* output_data_keep_V_tvout_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: output_data_keep_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.keep.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].keep
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].keep
						// regulate_c_name       : output_data_keep_V
						// input_type_conversion : (output_data[i_0].keep).to_string(2).c_str()
						if (&(output_data[0].keep) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> output_data_keep_V_tmp_mem;
							output_data_keep_V_tmp_mem = (output_data[i_0].keep).to_string(2).c_str();
							output_data_keep_V_tvout_wrapc_buffer[hls_map_index].range(1, 0) = output_data_keep_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_keep_V, "%s\n", (output_data_keep_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_keep_V, tvout_output_data_keep_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_keep_V_depth);
		sprintf(tvout_output_data_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_keep_V, tvout_output_data_keep_V);

		// release memory allocation
		delete [] output_data_keep_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_strb_V, tvout_output_data_strb_V);

		sc_bv<2>* output_data_strb_V_tvout_wrapc_buffer = new sc_bv<2>[784];

		// RTL Name: output_data_strb_V
		{
			// bitslice(1, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.strb.V(1, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].strb
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].strb
						// regulate_c_name       : output_data_strb_V
						// input_type_conversion : (output_data[i_0].strb).to_string(2).c_str()
						if (&(output_data[0].strb) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2> output_data_strb_V_tmp_mem;
							output_data_strb_V_tmp_mem = (output_data[i_0].strb).to_string(2).c_str();
							output_data_strb_V_tvout_wrapc_buffer[hls_map_index].range(1, 0) = output_data_strb_V_tmp_mem.range(1, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_strb_V, "%s\n", (output_data_strb_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_strb_V, tvout_output_data_strb_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_strb_V_depth);
		sprintf(tvout_output_data_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_strb_V, tvout_output_data_strb_V);

		// release memory allocation
		delete [] output_data_strb_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_user_V, tvout_output_data_user_V);

		sc_bv<1>* output_data_user_V_tvout_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.user.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].user
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].user
						// regulate_c_name       : output_data_user_V
						// input_type_conversion : (output_data[i_0].user).to_string(2).c_str()
						if (&(output_data[0].user) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_user_V_tmp_mem;
							output_data_user_V_tmp_mem = (output_data[i_0].user).to_string(2).c_str();
							output_data_user_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = output_data_user_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_user_V, "%s\n", (output_data_user_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_user_V, tvout_output_data_user_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_user_V_depth);
		sprintf(tvout_output_data_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_user_V, tvout_output_data_user_V);

		// release memory allocation
		delete [] output_data_user_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_last_V, tvout_output_data_last_V);

		sc_bv<1>* output_data_last_V_tvout_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.last.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].last
						// regulate_c_name       : output_data_last_V
						// input_type_conversion : (output_data[i_0].last).to_string(2).c_str()
						if (&(output_data[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_last_V_tmp_mem;
							output_data_last_V_tmp_mem = (output_data[i_0].last).to_string(2).c_str();
							output_data_last_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = output_data_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_last_V, "%s\n", (output_data_last_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_last_V, tvout_output_data_last_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_last_V_depth);
		sprintf(tvout_output_data_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_last_V, tvout_output_data_last_V);

		// release memory allocation
		delete [] output_data_last_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_id_V, tvout_output_data_id_V);

		sc_bv<1>* output_data_id_V_tvout_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.id.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].id
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].id
						// regulate_c_name       : output_data_id_V
						// input_type_conversion : (output_data[i_0].id).to_string(2).c_str()
						if (&(output_data[0].id) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_id_V_tmp_mem;
							output_data_id_V_tmp_mem = (output_data[i_0].id).to_string(2).c_str();
							output_data_id_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = output_data_id_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_id_V, "%s\n", (output_data_id_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_id_V, tvout_output_data_id_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_id_V_depth);
		sprintf(tvout_output_data_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_id_V, tvout_output_data_id_V);

		// release memory allocation
		delete [] output_data_id_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_data_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_data_dest_V, tvout_output_data_dest_V);

		sc_bv<1>* output_data_dest_V_tvout_wrapc_buffer = new sc_bv<1>[784];

		// RTL Name: output_data_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: output_data.dest.V(0, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output_data[i_0].dest
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output_data[0].dest
						// regulate_c_name       : output_data_dest_V
						// input_type_conversion : (output_data[i_0].dest).to_string(2).c_str()
						if (&(output_data[0].dest) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> output_data_dest_V_tmp_mem;
							output_data_dest_V_tmp_mem = (output_data[i_0].dest).to_string(2).c_str();
							output_data_dest_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = output_data_dest_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvout_output_data_dest_V, "%s\n", (output_data_dest_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_data_dest_V, tvout_output_data_dest_V);
		}

		tcl_file.set_num(784, &tcl_file.output_data_dest_V_depth);
		sprintf(tvout_output_data_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_data_dest_V, tvout_output_data_dest_V);

		// release memory allocation
		delete [] output_data_dest_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_ap_return, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		sc_bv<32> ap_return_tvout_wrapc_buffer;

		// RTL Name: ap_return
		{
			// bitslice(31, 0)
			{
				// celement: return(31, 0)
				{
					// carray: (0) => (1) @ (0)
					{
						// sub                   : 
						// ori_name              : AESL_return
						// sub_1st_elem          : 
						// ori_name_1st_elem     : AESL_return
						// regulate_c_name       : return
						// input_type_conversion : AESL_return
						if (&(AESL_return) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> return_tmp_mem;
							return_tmp_mem = AESL_return;
							ap_return_tvout_wrapc_buffer.range(31, 0) = return_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_ap_return, "%s\n", (ap_return_tvout_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);
		}

		tcl_file.set_num(1, &tcl_file.ap_return_depth);
		sprintf(tvout_ap_return, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input_data_data_V"
		delete [] tvin_input_data_data_V;
		// release memory allocation: "input_data_keep_V"
		delete [] tvin_input_data_keep_V;
		// release memory allocation: "input_data_strb_V"
		delete [] tvin_input_data_strb_V;
		// release memory allocation: "input_data_user_V"
		delete [] tvin_input_data_user_V;
		// release memory allocation: "input_data_last_V"
		delete [] tvin_input_data_last_V;
		// release memory allocation: "input_data_id_V"
		delete [] tvin_input_data_id_V;
		// release memory allocation: "input_data_dest_V"
		delete [] tvin_input_data_dest_V;
		// release memory allocation: "output_data_data_V"
		delete [] tvout_output_data_data_V;
		delete [] tvin_output_data_data_V;
		// release memory allocation: "output_data_keep_V"
		delete [] tvout_output_data_keep_V;
		delete [] tvin_output_data_keep_V;
		// release memory allocation: "output_data_strb_V"
		delete [] tvout_output_data_strb_V;
		delete [] tvin_output_data_strb_V;
		// release memory allocation: "output_data_user_V"
		delete [] tvout_output_data_user_V;
		delete [] tvin_output_data_user_V;
		// release memory allocation: "output_data_last_V"
		delete [] tvout_output_data_last_V;
		delete [] tvin_output_data_last_V;
		// release memory allocation: "output_data_id_V"
		delete [] tvout_output_data_id_V;
		delete [] tvin_output_data_id_V;
		// release memory allocation: "output_data_dest_V"
		delete [] tvout_output_data_dest_V;
		delete [] tvin_output_data_dest_V;
		// release memory allocation: "ap_return"
		delete [] tvout_ap_return;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

		return AESL_return;
	}
}

