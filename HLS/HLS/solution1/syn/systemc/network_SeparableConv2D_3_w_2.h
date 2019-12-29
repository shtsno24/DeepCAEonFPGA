// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __network_SeparableConv2D_3_w_2_H__
#define __network_SeparableConv2D_3_w_2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct network_SeparableConv2D_3_w_2_ram : public sc_core::sc_module {

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


   SC_CTOR(network_SeparableConv2D_3_w_2_ram) {
        ram[0] = "0b0001100101010011";
        ram[1] = "0b0000011011011010";
        ram[2] = "0b1110101110001000";
        ram[3] = "0b0001000000011110";
        ram[4] = "0b1111111000001100";
        ram[5] = "0b0000000001000110";
        ram[6] = "0b1111010100111001";
        ram[7] = "0b1111101111111110";
        ram[8] = "0b1111111111100010";
        ram[9] = "0b1111110001011101";
        ram[10] = "0b0000111000011010";
        ram[11] = "0b0000101010101111";
        ram[12] = "0b0000100000000110";
        ram[13] = "0b1111010010001001";
        ram[14] = "0b0001010000011111";
        ram[15] = "0b0000011010011011";
        ram[16] = "0b0000101100111111";
        ram[17] = "0b0000000100001110";
        ram[18] = "0b0000001001001011";
        ram[19] = "0b0001010110101010";
        ram[20] = "0b0001011011010100";
        ram[21] = "0b0001000100110010";
        ram[22] = "0b1111011000000011";
        ram[23] = "0b0000110000101110";


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


SC_MODULE(network_SeparableConv2D_3_w_2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


network_SeparableConv2D_3_w_2_ram* meminst;


SC_CTOR(network_SeparableConv2D_3_w_2) {
meminst = new network_SeparableConv2D_3_w_2_ram("network_SeparableConv2D_3_w_2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~network_SeparableConv2D_3_w_2() {
    delete meminst;
}


};//endmodule
#endif
