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
  static const unsigned AddressRange = 48;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(network_SeparableConv2D_1_w_s_ram) {
        ram[0] = "0b0000100100001100";
        ram[1] = "0b0000011101010100";
        ram[2] = "0b0001000101111011";
        ram[3] = "0b0000010110110100";
        ram[4] = "0b0000000010100110";
        ram[5] = "0b1111010010101001";
        ram[6] = "0b1111100100110100";
        ram[7] = "0b1111100101111010";
        ram[8] = "0b1111011011110111";
        ram[9] = "0b0000010001111000";
        ram[10] = "0b0000000101011010";
        ram[11] = "0b1111110101000111";
        ram[12] = "0b0000011111010100";
        ram[13] = "0b0000000111100100";
        ram[14] = "0b1111101111001011";
        ram[15] = "0b0000010110000101";
        ram[16] = "0b1111100000000011";
        ram[17] = "0b0000011000110010";
        ram[18] = "0b0000101010100100";
        ram[19] = "0b0000100110011111";
        ram[20] = "0b1111001100010010";
        ram[21] = "0b0000100001001110";
        ram[22] = "0b1111110101011011";
        ram[23] = "0b0000001000001010";
        ram[24] = "0b1111111001011101";
        ram[25] = "0b1111101110100010";
        ram[26] = "0b0000010110101011";
        ram[27] = "0b0000001011001110";
        ram[28] = "0b1111111100101010";
        ram[29] = "0b0000100110010001";
        ram[30] = "0b0000100011101100";
        ram[31] = "0b0000001001111111";
        ram[32] = "0b1111010011110111";
        ram[33] = "0b1111011110111001";
        ram[34] = "0b1111101111010001";
        ram[35] = "0b0000001111000000";
        ram[36] = "0b1111011011010010";
        ram[37] = "0b1111010010101111";
        ram[38] = "0b0000000101101110";
        ram[39] = "0b0000011111010101";
        ram[40] = "0b1111100010011101";
        ram[41] = "0b1111111100100001";
        ram[42] = "0b0000010100101111";
        ram[43] = "0b1111010000110010";
        ram[44] = "0b0000001100111101";
        ram[45] = "0b1111110010101111";
        ram[46] = "0b0000011000000110";
        ram[47] = "0b1111111000001110";


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


SC_MODULE(network_SeparableConv2D_1_w_s) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_1_w_s_ram* meminst;


SC_CTOR(network_SeparableConv2D_1_w_s) {
meminst = new network_SeparableConv2D_1_w_s_ram("network_SeparableConv2D_1_w_s_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_1_w_s() {
    delete meminst;
}


};//endmodule
#endif
