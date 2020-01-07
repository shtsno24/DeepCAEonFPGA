// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_1_w_s_H__
#define __network_SeparableConv2D_1_w_s_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_1_w_s_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(network_SeparableConv2D_1_w_s_ram) {
        ram[0] = "0b0000110000000010";
        ram[1] = "0b0000000100011100";
        ram[2] = "0b0000001010011100";
        ram[3] = "0b1111110111010101";
        ram[4] = "0b1110001011100110";
        ram[5] = "0b0001000111111001";
        ram[6] = "0b0000100001010011";
        ram[7] = "0b1111010110110111";
        ram[8] = "0b1111110011010110";
        ram[9] = "0b0000000110110010";
        ram[10] = "0b0000000011011000";
        ram[11] = "0b1111110000010110";
        ram[12] = "0b1111111110011010";
        ram[13] = "0b1111111011101111";
        ram[14] = "0b0000001011000000";
        ram[15] = "0b0000000101101010";
        ram[16] = "0b0000000011010111";
        ram[17] = "0b0000001011001000";
        ram[18] = "0b1110011110010100";
        ram[19] = "0b1110110101001001";
        ram[20] = "0b0000001100100110";
        ram[21] = "0b0000001111110100";
        ram[22] = "0b0000001101010000";
        ram[23] = "0b0001011100001110";
        ram[24] = "0b1111111111100100";
        ram[25] = "0b0000000100001011";
        ram[26] = "0b1111111000101000";
        ram[27] = "0b0000111100101001";
        ram[28] = "0b1110011110100100";
        ram[29] = "0b0000100111011110";
        ram[30] = "0b1111101001001110";
        ram[31] = "0b0000011010111011";
        ram[32] = "0b1110100000111111";
        ram[33] = "0b1111111001111110";
        ram[34] = "0b1111110110001110";
        ram[35] = "0b0000001000101010";
        ram[36] = "0b1111111001110010";
        ram[37] = "0b0000001010100000";
        ram[38] = "0b0001111100000101";
        ram[39] = "0b1111110111110101";
        ram[40] = "0b0000110101110010";
        ram[41] = "0b1111100011110001";
        ram[42] = "0b1111110010011000";
        ram[43] = "0b1111110101001011";
        ram[44] = "0b1111101011101011";
        ram[45] = "0b0001101101100001";
        ram[46] = "0b1111111100100010";
        ram[47] = "0b1111101101011011";
        ram[48] = "0b1111110001101111";
        ram[49] = "0b1111110000110111";
        ram[50] = "0b1111111110111101";
        ram[51] = "0b1111011110101011";
        ram[52] = "0b0000011011110111";
        ram[53] = "0b1111011011001011";
        ram[54] = "0b0000110010110100";
        ram[55] = "0b0000001001000000";
        ram[56] = "0b0000111101001011";
        ram[57] = "0b1111100110000100";
        ram[58] = "0b1110000111111101";
        ram[59] = "0b1110100010100001";
        ram[60] = "0b0000100100101100";
        ram[61] = "0b1111111101010111";
        ram[62] = "0b0001000001000010";
        ram[63] = "0b1111110111010011";
        ram[64] = "0b0000000100101110";
        ram[65] = "0b1111111100111100";
        ram[66] = "0b0000000100111101";
        ram[67] = "0b1111110001000111";
        ram[68] = "0b1111101101001001";
        ram[69] = "0b0000000110011110";
        ram[70] = "0b0000011000010100";
        ram[71] = "0b1111111001001101";
        ram[72] = "0b1111000010000000";
        ram[73] = "0b1110111011000001";
        ram[74] = "0b0000010000010011";
        ram[75] = "0b1111111011001100";
        ram[76] = "0b0000001100111100";
        ram[77] = "0b1110011010111010";
        ram[78] = "0b1111011101011110";
        ram[79] = "0b0000010101010010";
        ram[80] = "0b1111011010011100";
        ram[81] = "0b0000011111000011";
        ram[82] = "0b0001010111101001";
        ram[83] = "0b1111100101110101";
        ram[84] = "0b0000100111001010";
        ram[85] = "0b1111101100001000";
        ram[86] = "0b1111111000110100";
        ram[87] = "0b0000010110111000";
        ram[88] = "0b0000101000011110";
        ram[89] = "0b0000010110001100";
        ram[90] = "0b0000100010111010";
        ram[91] = "0b1111100010110101";
        ram[92] = "0b0001000011000011";
        ram[93] = "0b0000000100011101";
        ram[94] = "0b1110110010000111";
        ram[95] = "0b0000111011101110";
        ram[96] = "0b0000001000000101";
        ram[97] = "0b0000010101001100";
        ram[98] = "0b0000001110011010";
        ram[99] = "0b0000001010011110";
        ram[100] = "0b0000010101110100";
        ram[101] = "0b0000000111101100";
        ram[102] = "0b1111110011011101";
        ram[103] = "0b0000001010000001";
        ram[104] = "0b0000000011001010";
        ram[105] = "0b1111101111100010";
        ram[106] = "0b0000011010100101";
        ram[107] = "0b1111110110100010";
        ram[108] = "0b0001111101100100";
        ram[109] = "0b0000001000000010";
        ram[110] = "0b1111111100101001";
        ram[111] = "0b1111110101001100";
        ram[112] = "0b0000000001111011";
        ram[113] = "0b0000100111110011";
        ram[114] = "0b0000000011000110";
        ram[115] = "0b0000000101110000";
        ram[116] = "0b1111111100111011";
        ram[117] = "0b1111110111110100";
        ram[118] = "0b1111111110110100";
        ram[119] = "0b0000001011000011";
        ram[120] = "0b0000000001010001";
        ram[121] = "0b1111101010100110";
        ram[122] = "0b0000000000110000";
        ram[123] = "0b1111110110100010";
        ram[124] = "0b1111110111000100";
        ram[125] = "0b0000001101111001";
        ram[126] = "0b0000101011100101";
        ram[127] = "0b1110101001111110";
        ram[128] = "0b0000000010101000";
        ram[129] = "0b1111111110000001";
        ram[130] = "0b0001000001101001";
        ram[131] = "0b1111000000001100";
        ram[132] = "0b0000011001111001";
        ram[133] = "0b1111101010111001";
        ram[134] = "0b0000100001011101";
        ram[135] = "0b1111011010100011";
        ram[136] = "0b0000101011101000";
        ram[137] = "0b0000101001000000";
        ram[138] = "0b1111000100001101";
        ram[139] = "0b0000000010011011";
        ram[140] = "0b1111101100001000";
        ram[141] = "0b0000010101111011";
        ram[142] = "0b1111111011101111";
        ram[143] = "0b0000011001011010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(network_SeparableConv2D_1_w_s) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_1_w_s_ram* meminst;


SC_CTOR(network_SeparableConv2D_1_w_s) {
meminst = new network_SeparableConv2D_1_w_s_ram("network_SeparableConv2D_1_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_1_w_s() {
    delete meminst;
}


};//endmodule
#endif
