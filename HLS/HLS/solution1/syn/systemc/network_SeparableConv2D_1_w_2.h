// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_1_w_2_H__
#define __network_SeparableConv2D_1_w_2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_1_w_2_ram : public sc_core::sc_module {

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


   SC_CTOR(network_SeparableConv2D_1_w_2_ram) {
        ram[0] = "0b1111101011010010";
        ram[1] = "0b1111110110000000";
        ram[2] = "0b1111100000101010";
        ram[3] = "0b1111110101001011";
        ram[4] = "0b0000001000000010";
        ram[5] = "0b1111001100111011";
        ram[6] = "0b0000010111000111";
        ram[7] = "0b1111101111010001";
        ram[8] = "0b1111100101010010";
        ram[9] = "0b0000101110100100";
        ram[10] = "0b0000011011010101";
        ram[11] = "0b0000101101100001";
        ram[12] = "0b0000100100011011";
        ram[13] = "0b0000011011010000";
        ram[14] = "0b1111111110000001";
        ram[15] = "0b0000110101000010";
        ram[16] = "0b0000001100010001";
        ram[17] = "0b0000100101011110";
        ram[18] = "0b0000110000110011";
        ram[19] = "0b0000011111010000";
        ram[20] = "0b0000010110110111";
        ram[21] = "0b1111010111100101";
        ram[22] = "0b1111010001001000";
        ram[23] = "0b1111001100101110";
        ram[24] = "0b1111110011010101";
        ram[25] = "0b1110101010100111";
        ram[26] = "0b1110101101000011";
        ram[27] = "0b0000101110101100";
        ram[28] = "0b0000011001110010";
        ram[29] = "0b1111101100010000";
        ram[30] = "0b0000000110100000";
        ram[31] = "0b1111010010001101";
        ram[32] = "0b1111101111101100";
        ram[33] = "0b1111101001111100";
        ram[34] = "0b0000101101110011";
        ram[35] = "0b1111011011101000";
        ram[36] = "0b1111101101010100";
        ram[37] = "0b1111100111111011";
        ram[38] = "0b0000000011010000";
        ram[39] = "0b0000001110100010";
        ram[40] = "0b1110100101110111";
        ram[41] = "0b1111101001100111";
        ram[42] = "0b1111100001001001";
        ram[43] = "0b0000101100100111";
        ram[44] = "0b0000100101011111";
        ram[45] = "0b1111110010100110";
        ram[46] = "0b1111110100001011";
        ram[47] = "0b1111111100111100";


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


SC_MODULE(network_SeparableConv2D_1_w_2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_1_w_2_ram* meminst;


SC_CTOR(network_SeparableConv2D_1_w_2) {
meminst = new network_SeparableConv2D_1_w_2_ram("network_SeparableConv2D_1_w_2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_1_w_2() {
    delete meminst;
}


};//endmodule
#endif
