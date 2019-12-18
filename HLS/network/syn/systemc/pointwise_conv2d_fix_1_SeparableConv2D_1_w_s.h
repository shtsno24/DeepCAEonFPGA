// ==============================================================
// File generated on Wed Dec 18 10:36:46 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_H__
#define __pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 128;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram) {
        ram[0] = "0b111010111100011";
        ram[1] = "0b110011101100011";
        ram[2] = "0b001100010011010";
        ram[3] = "0b001001000111110";
        ram[4] = "0b111111001001010";
        ram[5] = "0b110101111100010";
        ram[6] = "0b001110100010110";
        ram[7] = "0b000110011111100";
        ram[8] = "0b101110000000000";
        ram[9] = "0b110010000101110";
        ram[10] = "0b110001100000000";
        ram[11] = "0b001101011101101";
        ram[12] = "0b110110100100110";
        ram[13] = "0b101110100001111";
        ram[14] = "0b110001000001110";
        ram[15] = "0b111111001011001";
        ram[16] = "0b110001111110001";
        ram[17] = "0b001110010011010";
        ram[18] = "0b110100011001000";
        ram[19] = "0b111111010111101";
        ram[20] = "0b111010100011100";
        ram[21] = "0b111010111010110";
        ram[22] = "0b110011111011100";
        ram[23] = "0b110010010101011";
        ram[24] = "0b110101000000011";
        ram[25] = "0b001010010011011";
        ram[26] = "0b111100100001000";
        ram[27] = "0b111010111101011";
        ram[28] = "0b001101000111110";
        ram[29] = "0b000110100111100";
        ram[30] = "0b000111010111101";
        ram[31] = "0b110000010111001";
        ram[32] = "0b110110100001101";
        ram[33] = "0b000010101111000";
        ram[34] = "0b110000100100010";
        ram[35] = "0b001100000101110";
        ram[36] = "0b000010111110001";
        ram[37] = "0b001111100011110";
        ram[38] = "0b001100000001001";
        ram[39] = "0b000110110101100";
        ram[40] = "0b000001110000101";
        ram[41] = "0b001011101111110";
        ram[42] = "0b000000100001100";
        ram[43] = "0b111110001000011";
        ram[44] = "0b111010011100100";
        ram[45] = "0b111100100111100";
        ram[46] = "0b110001000011000";
        ram[47] = "0b001001000110110";
        ram[48] = "0b000011100011111";
        ram[49] = "0b000000010011010";
        ram[50] = "0b001010100110101";
        ram[51] = "0b111101000111011";
        ram[52] = "0b110000110011011";
        ram[53] = "0b110110101110101";
        ram[54] = "0b111100010101011";
        ram[55] = "0b111000111101010";
        ram[56] = "0b001010000111101";
        ram[57] = "0b001100011100100";
        ram[58] = "0b001100110101111";
        ram[59] = "0b110111001010000";
        ram[60] = "0b001101000100111";
        ram[61] = "0b111111101101000";
        ram[62] = "0b111101000010110";
        ram[63] = "0b001101101101011";
        ram[64] = "0b000110110011100";
        ram[65] = "0b111011001111010";
        ram[66] = "0b110001101100000";
        ram[67] = "0b000100001001011";
        ram[68] = "0b001110111110010";
        ram[69] = "0b101111100000110";
        ram[70] = "0b111011000111111";
        ram[71] = "0b111010000010001";
        ram[72] = "0b110100101100110";
        ram[73] = "0b111011101101111";
        ram[74] = "0b111010010100000";
        ram[75] = "0b110110111001110";
        ram[76] = "0b000011010001001";
        ram[77] = "0b010000010101011";
        ram[78] = "0b110010100001000";
        ram[79] = "0b111000110110100";
        ram[80] = "0b000010000001100";
        ram[81] = "0b111010011101111";
        ram[82] = "0b111101101011110";
        ram[83] = "0b001011101110000";
        ram[84] = "0b001001011000001";
        ram[85] = "0b001100000000000";
        ram[86] = "0b101100001100110";
        ram[87] = "0b110110101100000";
        ram[88] = "0b101101101001001";
        ram[89] = "0b000011011010101";
        ram[90] = "0b111011010110110";
        ram[91] = "0b111111000011001";
        ram[92] = "0b000010100101110";
        ram[93] = "0b001100100001100";
        ram[94] = "0b111001010110001";
        ram[95] = "0b110101111100000";
        ram[96] = "0b001010100000001";
        ram[97] = "0b000101000011001";
        ram[98] = "0b000100001101100";
        ram[99] = "0b111111010011111";
        ram[100] = "0b001100110010100";
        ram[101] = "0b001011111000000";
        ram[102] = "0b001001001011001";
        ram[103] = "0b000000100110111";
        ram[104] = "0b000101001111000";
        ram[105] = "0b000100110110100";
        ram[106] = "0b001001001001100";
        ram[107] = "0b001100000000110";
        ram[108] = "0b000111000010111";
        ram[109] = "0b000100000111011";
        ram[110] = "0b001010101101101";
        ram[111] = "0b000000001100000";
        ram[112] = "0b110001110011001";
        ram[113] = "0b110001110010110";
        ram[114] = "0b110110101011000";
        ram[115] = "0b110110000010110";
        ram[116] = "0b001001100101101";
        ram[117] = "0b110001001000110";
        ram[118] = "0b000000000010111";
        ram[119] = "0b000011110110101";
        ram[120] = "0b001011001000000";
        ram[121] = "0b001010110011001";
        ram[122] = "0b110011011001000";
        ram[123] = "0b110101100011001";
        ram[124] = "0b111100110110000";
        ram[125] = "0b111101001101001";
        ram[126] = "0b001110000111110";
        ram[127] = "0b111110000001000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_1_SeparableConv2D_1_w_s) {
meminst = new pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram("pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_1_SeparableConv2D_1_w_s() {
    delete meminst;
}


};//endmodule
#endif
