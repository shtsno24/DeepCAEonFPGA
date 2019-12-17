// ==============================================================
// File generated on Tue Dec 17 16:26:20 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_2_w_1_H__
#define __network_SeparableConv2D_2_w_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_2_w_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 72;
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


   SC_CTOR(network_SeparableConv2D_2_w_1_ram) {
        ram[0] = "0b0000100111101000";
        ram[1] = "0b1110010100111101";
        ram[2] = "0b0000101011000100";
        ram[3] = "0b1111101001110001";
        ram[4] = "0b0000000000111111";
        ram[5] = "0b0010010000100001";
        ram[6] = "0b1111111110011011";
        ram[7] = "0b1111001110000010";
        ram[8] = "0b1110110000101100";
        ram[9] = "0b0000001101001011";
        ram[10] = "0b0000001101100000";
        ram[11] = "0b0000111101101010";
        ram[12] = "0b0000100110010110";
        ram[13] = "0b1111111100010000";
        ram[14] = "0b0001000111111101";
        ram[15] = "0b0000001001111011";
        ram[16] = "0b0001010101000111";
        ram[17] = "0b0000001110101100";
        ram[18] = "0b0000111010100000";
        ram[19] = "0b0000111000000001";
        ram[20] = "0b1110111111110101";
        ram[21] = "0b0000000110001010";
        ram[22] = "0b1111111011101101";
        ram[23] = "0b0000111000110000";
        ram[24] = "0b0001000011101100";
        ram[25] = "0b0000001110010011";
        ram[26] = "0b1111001001001110";
        ram[27] = "0b0000000110011010";
        ram[28] = "0b1111100010111100";
        ram[29] = "0b1111001001110101";
        ram[30] = "0b1111010001100110";
        ram[31] = "0b0000011000011101";
        ram[32] = "0b1110110000111011";
        ram[33] = "0b1111010010100111";
        ram[34] = "0b1111110110111100";
        ram[35] = "0b1111001010101101";
        ram[36] = "0b1110111111100101";
        ram[37] = "0b1111011111101101";
        ram[38] = "0b0000011001100111";
        ram[39] = "0b1110111001010000";
        ram[40] = "0b1111010100111101";
        ram[41] = "0b0000100010001010";
        ram[42] = "0b1111000000111010";
        ram[43] = "0b1111101110011010";
        ram[44] = "0b0000010010110110";
        ram[45] = "0b0000000101011101";
        ram[46] = "0b1111101101100101";
        ram[47] = "0b0000100101111100";
        ram[48] = "0b1111100010110101";
        ram[49] = "0b0010010000001101";
        ram[50] = "0b0000101010110100";
        ram[51] = "0b1111100010000000";
        ram[52] = "0b0000101101110111";
        ram[53] = "0b0000001010011011";
        ram[54] = "0b1111011110011001";
        ram[55] = "0b0000011010101001";
        ram[56] = "0b1111110101111011";
        ram[57] = "0b0000111000110011";
        ram[58] = "0b0000111000101110";
        ram[59] = "0b1111011110101011";
        ram[60] = "0b0000000111101111";
        ram[61] = "0b0000000100011111";
        ram[62] = "0b0000010000011100";
        ram[63] = "0b0000000000100001";
        ram[64] = "0b0000100011000111";
        ram[65] = "0b1111110111100111";
        ram[66] = "0b0000010010111100";
        ram[67] = "0b1111011001101111";
        ram[68] = "0b0000110100110001";
        ram[69] = "0b0000001011011101";
        ram[70] = "0b0000010100111110";
        ram[71] = "0b1111101110100101";


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


SC_MODULE(network_SeparableConv2D_2_w_1) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_2_w_1_ram* meminst;


SC_CTOR(network_SeparableConv2D_2_w_1) {
meminst = new network_SeparableConv2D_2_w_1_ram("network_SeparableConv2D_2_w_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_2_w_1() {
    delete meminst;
}


};//endmodule
#endif
