// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pointwise_conv2d_fix_4_kernel_buffer_H__
#define __pointwise_conv2d_fix_4_kernel_buffer_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pointwise_conv2d_fix_4_kernel_buffer_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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


   SC_CTOR(pointwise_conv2d_fix_4_kernel_buffer_ram) {
        ram[0] = "0b101011100101110";
        ram[1] = "0b111011001011011";
        ram[2] = "0b110011000110101";
        ram[3] = "0b110110001101100";
        ram[4] = "0b110001110001110";
        ram[5] = "0b001000001101011";
        ram[6] = "0b110110111011000";
        ram[7] = "0b110100010111000";
        ram[8] = "0b010000110111001";
        ram[9] = "0b111001001101100";
        ram[10] = "0b110100100110001";
        ram[11] = "0b101111000011010";
        ram[12] = "0b110110000100000";
        ram[13] = "0b001011000111101";
        ram[14] = "0b101111000001111";
        ram[15] = "0b001100000110100";


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


SC_MODULE(pointwise_conv2d_fix_4_kernel_buffer) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pointwise_conv2d_fix_4_kernel_buffer_ram* meminst;


SC_CTOR(pointwise_conv2d_fix_4_kernel_buffer) {
meminst = new pointwise_conv2d_fix_4_kernel_buffer_ram("pointwise_conv2d_fix_4_kernel_buffer_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pointwise_conv2d_fix_4_kernel_buffer() {
    delete meminst;
}


};//endmodule
#endif
