// ==============================================================
// File generated on Mon Oct 28 11:35:02 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv2d_fix16_228_Conv2D_3_b_H__
#define __conv2d_fix16_228_Conv2D_3_b_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv2d_fix16_228_Conv2D_3_b_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 12;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv2d_fix16_228_Conv2D_3_b_ram) {
        ram[0] = "0b110001100111";
        ram[1] = "0b001011100011";
        ram[2] = "0b000000000001";
        ram[3] = "0b111011010011";
        ram[4] = "0b111110010001";
        ram[5] = "0b111001101100";
        ram[6] = "0b101111110110";
        ram[7] = "0b001011011001";
        ram[8] = "0b101111100100";
        ram[9] = "0b101111101011";
        ram[10] = "0b001110000000";
        ram[11] = "0b000101010011";
        ram[12] = "0b001111011011";
        ram[13] = "0b000100100110";
        ram[14] = "0b010010110011";
        ram[15] = "0b011000101010";


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


SC_MODULE(conv2d_fix16_228_Conv2D_3_b) {


static const unsigned DataWidth = 12;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv2d_fix16_228_Conv2D_3_b_ram* meminst;


SC_CTOR(conv2d_fix16_228_Conv2D_3_b) {
meminst = new conv2d_fix16_228_Conv2D_3_b_ram("conv2d_fix16_228_Conv2D_3_b_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv2d_fix16_228_Conv2D_3_b() {
    delete meminst;
}


};//endmodule
#endif
