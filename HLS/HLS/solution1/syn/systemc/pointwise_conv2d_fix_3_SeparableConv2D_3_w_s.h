// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__
#define __pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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
        ram[0] = "0b0010000110010100";
        ram[1] = "0b0000110001110010";
        ram[2] = "0b0000100011011001";
        ram[3] = "0b1111000100101001";
        ram[4] = "0b1101011101101010";
        ram[5] = "0b0001001110001100";
        ram[6] = "0b1110100111000011";
        ram[7] = "0b1110101010111111";
        ram[8] = "0b1111011011011010";
        ram[9] = "0b0100010111111000";
        ram[10] = "0b0000001001001100";
        ram[11] = "0b0000011000111111";
        ram[12] = "0b1101110101001110";
        ram[13] = "0b1101010111100001";
        ram[14] = "0b0000110110011010";
        ram[15] = "0b0010000001111101";
        ram[16] = "0b0001001110011011";
        ram[17] = "0b0000000101100001";
        ram[18] = "0b0000100111011011";
        ram[19] = "0b1110101101111010";
        ram[20] = "0b1111101101010101";
        ram[21] = "0b1111100110100111";
        ram[22] = "0b0000011111100110";
        ram[23] = "0b1110011111001000";
        ram[24] = "0b0000101111001011";
        ram[25] = "0b1110100010011101";
        ram[26] = "0b0011011010100101";
        ram[27] = "0b1111011100111010";
        ram[28] = "0b1110101101010110";
        ram[29] = "0b0000101101001111";
        ram[30] = "0b1101000101010010";
        ram[31] = "0b0000101100101101";
        ram[32] = "0b1111011011111100";
        ram[33] = "0b0000100010001000";
        ram[34] = "0b0000001001100110";
        ram[35] = "0b0010000011010110";
        ram[36] = "0b1111111010001001";
        ram[37] = "0b1110000101010011";
        ram[38] = "0b1111110110110011";
        ram[39] = "0b1111011001110110";
        ram[40] = "0b0000000000100110";
        ram[41] = "0b1110011101101010";
        ram[42] = "0b0000011000111110";
        ram[43] = "0b0000100010110001";
        ram[44] = "0b0001100101010110";
        ram[45] = "0b1110110000101100";
        ram[46] = "0b0000110101110011";
        ram[47] = "0b1111111011111000";
        ram[48] = "0b1111010100110001";
        ram[49] = "0b0000010000001110";
        ram[50] = "0b0001010111110010";
        ram[51] = "0b1111110101010100";
        ram[52] = "0b0001010100000000";
        ram[53] = "0b1111010111110110";
        ram[54] = "0b0001111111001110";
        ram[55] = "0b0010001111110110";
        ram[56] = "0b0001100101111110";
        ram[57] = "0b0000110101000010";
        ram[58] = "0b1111010110001010";
        ram[59] = "0b1111100110111000";
        ram[60] = "0b1110001110000011";
        ram[61] = "0b0000110011100111";
        ram[62] = "0b1110101001001001";
        ram[63] = "0b0000000000100011";
        ram[64] = "0b1111100110100010";
        ram[65] = "0b0000001010100000";
        ram[66] = "0b1110101000110111";
        ram[67] = "0b1111000000111111";
        ram[68] = "0b0000001000000101";
        ram[69] = "0b0000010001011111";
        ram[70] = "0b0000011101000010";
        ram[71] = "0b0000010000000011";
        ram[72] = "0b1111110111100001";
        ram[73] = "0b0000010110000010";
        ram[74] = "0b0000101101101110";
        ram[75] = "0b1111100101111010";
        ram[76] = "0b1110100100110100";
        ram[77] = "0b1101101111000110";
        ram[78] = "0b1111010101011111";
        ram[79] = "0b0001101101101010";
        ram[80] = "0b1111100000111100";
        ram[81] = "0b1111100100001100";
        ram[82] = "0b0001000010001110";
        ram[83] = "0b1110111101011101";
        ram[84] = "0b1110110010001001";
        ram[85] = "0b0010000000110111";
        ram[86] = "0b1110010111000000";
        ram[87] = "0b1111111000101011";
        ram[88] = "0b0001001110101000";
        ram[89] = "0b0000100010001110";
        ram[90] = "0b1110111001100101";
        ram[91] = "0b0000001111101000";
        ram[92] = "0b0000101001101010";
        ram[93] = "0b1111001111011110";
        ram[94] = "0b0001000111110001";
        ram[95] = "0b0001000001000111";
        ram[96] = "0b0000111000010110";
        ram[97] = "0b0000000000011101";
        ram[98] = "0b0000010111100011";
        ram[99] = "0b1110010000011011";
        ram[100] = "0b1101110110000000";
        ram[101] = "0b0010001001010100";
        ram[102] = "0b1111000000110010";
        ram[103] = "0b1111001111010001";
        ram[104] = "0b0001001000111000";
        ram[105] = "0b0000000000001011";
        ram[106] = "0b0010001011101000";
        ram[107] = "0b1110011100011000";
        ram[108] = "0b1100110000001000";
        ram[109] = "0b0010110100000010";
        ram[110] = "0b1110000001010111";
        ram[111] = "0b1101011010000001";
        ram[112] = "0b1100110001100001";
        ram[113] = "0b0000011100100110";
        ram[114] = "0b1111001000100010";
        ram[115] = "0b0000011001011000";
        ram[116] = "0b0000110010111010";
        ram[117] = "0b1111011101111101";
        ram[118] = "0b0001001000100011";
        ram[119] = "0b0001000001100001";
        ram[120] = "0b0001000001001001";
        ram[121] = "0b1111100100110011";
        ram[122] = "0b0001110111111100";
        ram[123] = "0b1111110000001011";
        ram[124] = "0b1111000111001101";
        ram[125] = "0b0000010100111011";
        ram[126] = "0b0000001110001011";
        ram[127] = "0b1101000100010100";


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


static const unsigned DataWidth = 16;
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
