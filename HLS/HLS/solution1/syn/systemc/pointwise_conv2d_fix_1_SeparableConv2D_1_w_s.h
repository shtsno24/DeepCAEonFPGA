// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
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
        ram[0] = "0b001111011100110";
        ram[1] = "0b000011011010111";
        ram[2] = "0b000001000111011";
        ram[3] = "0b001010010101100";
        ram[4] = "0b111001011100010";
        ram[5] = "0b000001100100001";
        ram[6] = "0b010001101001111";
        ram[7] = "0b111010110111010";
        ram[8] = "0b111110110000100";
        ram[9] = "0b101010111110111";
        ram[10] = "0b111001110100100";
        ram[11] = "0b111011010001101";
        ram[12] = "0b111110010111101";
        ram[13] = "0b111110101111100";
        ram[14] = "0b111010000111011";
        ram[15] = "0b111111111101011";
        ram[16] = "0b111101011110110";
        ram[17] = "0b000010101100110";
        ram[18] = "0b110101111100010";
        ram[19] = "0b001010111001110";
        ram[20] = "0b111101001110100";
        ram[21] = "0b000000001000100";
        ram[22] = "0b111011111111111";
        ram[23] = "0b000101001110000";
        ram[24] = "0b111000011101011";
        ram[25] = "0b111010000111011";
        ram[26] = "0b000111000101011";
        ram[27] = "0b111110000100001";
        ram[28] = "0b110100100101111";
        ram[29] = "0b111110110101100";
        ram[30] = "0b111011000101101";
        ram[31] = "0b000111000110010";
        ram[32] = "0b101111010011010";
        ram[33] = "0b000001010101001";
        ram[34] = "0b000010111100001";
        ram[35] = "0b001011001001101";
        ram[36] = "0b000101110110010";
        ram[37] = "0b111100110010100";
        ram[38] = "0b001100110001010";
        ram[39] = "0b000100100110001";
        ram[40] = "0b111010111110010";
        ram[41] = "0b111101101101110";
        ram[42] = "0b110110111001011";
        ram[43] = "0b111111011000011";
        ram[44] = "0b111110111011101";
        ram[45] = "0b000100100101111";
        ram[46] = "0b000000010110001";
        ram[47] = "0b000010010111011";
        ram[48] = "0b111101111110011";
        ram[49] = "0b000010111100101";
        ram[50] = "0b111110001000011";
        ram[51] = "0b000011001110010";
        ram[52] = "0b101111111001010";
        ram[53] = "0b000100111111010";
        ram[54] = "0b111110001111011";
        ram[55] = "0b111001110011010";
        ram[56] = "0b111011101110000";
        ram[57] = "0b111101001100100";
        ram[58] = "0b110101001110000";
        ram[59] = "0b000101000000010";
        ram[60] = "0b111110111000101";
        ram[61] = "0b111000100000100";
        ram[62] = "0b111100001100111";
        ram[63] = "0b000101110010001";
        ram[64] = "0b111010111100010";
        ram[65] = "0b000011001011111";
        ram[66] = "0b111110101011101";
        ram[67] = "0b000000111010101";
        ram[68] = "0b000100100001010";
        ram[69] = "0b111110110000101";
        ram[70] = "0b110011111110011";
        ram[71] = "0b000101001110011";
        ram[72] = "0b111001100111111";
        ram[73] = "0b111110011011110";
        ram[74] = "0b110111110111010";
        ram[75] = "0b000111011000100";
        ram[76] = "0b111101111101110";
        ram[77] = "0b000011011001000";
        ram[78] = "0b000100100010010";
        ram[79] = "0b111010011101101";
        ram[80] = "0b111111110011111";
        ram[81] = "0b000100001100111";
        ram[82] = "0b000011000011110";
        ram[83] = "0b111000111001001";
        ram[84] = "0b000001010010100";
        ram[85] = "0b001100011011001";
        ram[86] = "0b000001010000010";
        ram[87] = "0b000011100100111";
        ram[88] = "0b111000101001101";
        ram[89] = "0b111110100110101";
        ram[90] = "0b111111101100100";
        ram[91] = "0b111111101110110";
        ram[92] = "0b101011101000010";
        ram[93] = "0b111101010010100";
        ram[94] = "0b000111100100110";
        ram[95] = "0b111100100110010";
        ram[96] = "0b111111100101000";
        ram[97] = "0b000100100001111";
        ram[98] = "0b000001011110001";
        ram[99] = "0b111010111011010";
        ram[100] = "0b111101101110110";
        ram[101] = "0b111110110110010";
        ram[102] = "0b000111111101011";
        ram[103] = "0b000101101001110";
        ram[104] = "0b000011101110011";
        ram[105] = "0b001000101100001";
        ram[106] = "0b001001000101111";
        ram[107] = "0b000001010110111";
        ram[108] = "0b000100101101010";
        ram[109] = "0b000111101111100";
        ram[110] = "0b111010100111111";
        ram[111] = "0b111001000010010";
        ram[112] = "0b111110111111110";
        ram[113] = "0b000111000001011";
        ram[114] = "0b001101000110111";
        ram[115] = "0b010001111111111";
        ram[116] = "0b000001111101010";
        ram[117] = "0b111111001001010";
        ram[118] = "0b000100010110111";
        ram[119] = "0b000000010111111";
        ram[120] = "0b110011110011110";
        ram[121] = "0b000011011001111";
        ram[122] = "0b111000111000001";
        ram[123] = "0b000111110101011";
        ram[124] = "0b000010110100110";
        ram[125] = "0b000110011101110";
        ram[126] = "0b101110000010011";
        ram[127] = "0b111111000111001";


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
