// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_2_w_2_H__
#define __network_SeparableConv2D_2_w_2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_2_w_2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 24;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(network_SeparableConv2D_2_w_2_ram) {
        ram[0] = "0b0000100111101000";
        ram[1] = "0b1111101001110001";
        ram[2] = "0b1111111110011011";
        ram[3] = "0b0000001101001011";
        ram[4] = "0b0000100110010110";
        ram[5] = "0b0000001001111011";
        ram[6] = "0b0000111010100000";
        ram[7] = "0b0000000110001010";
        ram[8] = "0b0001000011101100";
        ram[9] = "0b0000000110011010";
        ram[10] = "0b1111010001100110";
        ram[11] = "0b1111010010100111";
        ram[12] = "0b1110111111100101";
        ram[13] = "0b1110111001010000";
        ram[14] = "0b1111000000111010";
        ram[15] = "0b0000000101011101";
        ram[16] = "0b1111100010110101";
        ram[17] = "0b1111100010000000";
        ram[18] = "0b1111011110011001";
        ram[19] = "0b0000111000110011";
        ram[20] = "0b0000000111101111";
        ram[21] = "0b0000000000100001";
        ram[22] = "0b0000010010111100";
        ram[23] = "0b0000001011011101";


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


SC_MODULE(network_SeparableConv2D_2_w_2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_2_w_2_ram* meminst;


SC_CTOR(network_SeparableConv2D_2_w_2) {
meminst = new network_SeparableConv2D_2_w_2_ram("network_SeparableConv2D_2_w_2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_2_w_2() {
    delete meminst;
}


};//endmodule
#endif
