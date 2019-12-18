// ==============================================================
// File generated on Wed Dec 18 10:36:46 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__
#define __pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram : public sc_core::sc_module {

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


   SC_CTOR(pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram) {
        ram[0] = "0b111010110100101";
        ram[1] = "0b000100000011001";
        ram[2] = "0b000010010000100";
        ram[3] = "0b000110100010101";
        ram[4] = "0b000001001011100";
        ram[5] = "0b110000000100100";
        ram[6] = "0b110110001011100";
        ram[7] = "0b001100011110011";
        ram[8] = "0b101100011010110";
        ram[9] = "0b001011100100000";
        ram[10] = "0b000010100101010";
        ram[11] = "0b110001010001100";
        ram[12] = "0b000111110011001";
        ram[13] = "0b010001010011111";
        ram[14] = "0b010011101010010";
        ram[15] = "0b001100101100001";
        ram[16] = "0b110100100110001";
        ram[17] = "0b001000000101101";
        ram[18] = "0b110101010001011";
        ram[19] = "0b001110010110011";
        ram[20] = "0b111101000110000";
        ram[21] = "0b111011110011100";
        ram[22] = "0b110000010101001";
        ram[23] = "0b001100011011001";
        ram[24] = "0b000100011010010";
        ram[25] = "0b111110000111001";
        ram[26] = "0b111110001001110";
        ram[27] = "0b110001100111001";
        ram[28] = "0b001101100100011";
        ram[29] = "0b110001101111011";
        ram[30] = "0b000011000101110";
        ram[31] = "0b110100100000010";
        ram[32] = "0b000111010110010";
        ram[33] = "0b110101110001010";
        ram[34] = "0b001000110011001";
        ram[35] = "0b110010010000001";
        ram[36] = "0b111100100101110";
        ram[37] = "0b000001110111001";
        ram[38] = "0b001011101100111";
        ram[39] = "0b110001101101010";
        ram[40] = "0b110111110100000";
        ram[41] = "0b001111100001010";
        ram[42] = "0b110010101101111";
        ram[43] = "0b110010011101010";
        ram[44] = "0b001100001101011";
        ram[45] = "0b110001101100011";
        ram[46] = "0b110111100111011";
        ram[47] = "0b110000111001100";
        ram[48] = "0b001101101001111";
        ram[49] = "0b111010111100101";
        ram[50] = "0b000010111011101";
        ram[51] = "0b110111100000101";
        ram[52] = "0b110010101010110";
        ram[53] = "0b000001000010111";
        ram[54] = "0b001110100111101";
        ram[55] = "0b111111110011101";
        ram[56] = "0b110111011001001";
        ram[57] = "0b001100011011010";
        ram[58] = "0b110110110010010";
        ram[59] = "0b110110110000010";
        ram[60] = "0b000101011010010";
        ram[61] = "0b111101011100000";
        ram[62] = "0b000101001101101";
        ram[63] = "0b111010011010101";
        ram[64] = "0b110111010100111";
        ram[65] = "0b110101010010100";
        ram[66] = "0b001101000010100";
        ram[67] = "0b110111101000000";
        ram[68] = "0b110001110100100";
        ram[69] = "0b000001010011101";
        ram[70] = "0b110011010001011";
        ram[71] = "0b111010111110100";
        ram[72] = "0b110011100110010";
        ram[73] = "0b000100001011000";
        ram[74] = "0b001001010111001";
        ram[75] = "0b001110000011110";
        ram[76] = "0b110010110101000";
        ram[77] = "0b010000100111100";
        ram[78] = "0b110100100110010";
        ram[79] = "0b001101000000100";
        ram[80] = "0b010001001001011";
        ram[81] = "0b001111011001011";
        ram[82] = "0b111101101110001";
        ram[83] = "0b111101100100101";
        ram[84] = "0b000111010100000";
        ram[85] = "0b000100010000101";
        ram[86] = "0b001000111101001";
        ram[87] = "0b111011101111101";
        ram[88] = "0b000001011100010";
        ram[89] = "0b110000100001010";
        ram[90] = "0b001001010000010";
        ram[91] = "0b000100110111110";
        ram[92] = "0b000101101110011";
        ram[93] = "0b110001011100011";
        ram[94] = "0b001110011000100";
        ram[95] = "0b111110100000001";
        ram[96] = "0b110110111100000";
        ram[97] = "0b110100000010100";
        ram[98] = "0b110111011101010";
        ram[99] = "0b111100101101100";
        ram[100] = "0b010010000100001";
        ram[101] = "0b010010111111111";
        ram[102] = "0b111111110111101";
        ram[103] = "0b000010100011000";
        ram[104] = "0b110010010111001";
        ram[105] = "0b000001100010100";
        ram[106] = "0b001001111001100";
        ram[107] = "0b111010101011110";
        ram[108] = "0b110110001001100";
        ram[109] = "0b110000000000101";
        ram[110] = "0b111101111110011";
        ram[111] = "0b001111010101000";
        ram[112] = "0b111011111101111";
        ram[113] = "0b110001110000011";
        ram[114] = "0b000101110101011";
        ram[115] = "0b110110000110010";
        ram[116] = "0b111111011111100";
        ram[117] = "0b110001000110010";
        ram[118] = "0b111111100011100";
        ram[119] = "0b111010011101000";
        ram[120] = "0b111010011011001";
        ram[121] = "0b101111111101010";
        ram[122] = "0b111010101101011";
        ram[123] = "0b110101000110010";
        ram[124] = "0b110110011011101";
        ram[125] = "0b001000010001000";
        ram[126] = "0b001010000011001";
        ram[127] = "0b000011011001100";


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


SC_MODULE(pointwise_conv2d_fix_3_SeparableConv2D_3_w_s) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_3_SeparableConv2D_3_w_s) {
meminst = new pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram("pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_3_SeparableConv2D_3_w_s() {
    delete meminst;
}


};//endmodule
#endif
