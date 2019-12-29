// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_4_w_2_H__
#define __network_SeparableConv2D_4_w_2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_4_w_2_ram : public sc_core::sc_module {

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


   SC_CTOR(network_SeparableConv2D_4_w_2_ram) {
        ram[0] = "0b1111010010110101";
        ram[1] = "0b1111111100000101";
        ram[2] = "0b0000011010100101";
        ram[3] = "0b1111010101000001";
        ram[4] = "0b1110000011110110";
        ram[5] = "0b1111010000010000";
        ram[6] = "0b1111111111110000";
        ram[7] = "0b0000001110110001";
        ram[8] = "0b0000001101100110";
        ram[9] = "0b1111101100000011";
        ram[10] = "0b1111110011110001";
        ram[11] = "0b1111110101111010";
        ram[12] = "0b0000100101111111";
        ram[13] = "0b0000010011001000";
        ram[14] = "0b1111101000000101";
        ram[15] = "0b1111110001111111";
        ram[16] = "0b1111011010001110";
        ram[17] = "0b0000001000011100";
        ram[18] = "0b1111100111111011";
        ram[19] = "0b1111111101111010";
        ram[20] = "0b0000100000101100";
        ram[21] = "0b0000010011101110";
        ram[22] = "0b0000001011011111";
        ram[23] = "0b1111110001000000";
        ram[24] = "0b1111110001010100";
        ram[25] = "0b0000100001001001";
        ram[26] = "0b0000100010111110";
        ram[27] = "0b0000010011110111";
        ram[28] = "0b0000011100111101";
        ram[29] = "0b1111011110111111";
        ram[30] = "0b1110110000110001";
        ram[31] = "0b1111100010011110";
        ram[32] = "0b1111111100011011";
        ram[33] = "0b1111011110101001";
        ram[34] = "0b0000011110100101";
        ram[35] = "0b1111001110101000";
        ram[36] = "0b1111100100100110";
        ram[37] = "0b1111001110111110";
        ram[38] = "0b1110110111000111";
        ram[39] = "0b0000000100111001";
        ram[40] = "0b0000101010101100";
        ram[41] = "0b1111011111010010";
        ram[42] = "0b0000000100010110";
        ram[43] = "0b1111010001111110";
        ram[44] = "0b1111101100010011";
        ram[45] = "0b1111010111100001";
        ram[46] = "0b1111111001111101";
        ram[47] = "0b0000000001001010";


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


SC_MODULE(network_SeparableConv2D_4_w_2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_4_w_2_ram* meminst;


SC_CTOR(network_SeparableConv2D_4_w_2) {
meminst = new network_SeparableConv2D_4_w_2_ram("network_SeparableConv2D_4_w_2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_4_w_2() {
    delete meminst;
}


};//endmodule
#endif
