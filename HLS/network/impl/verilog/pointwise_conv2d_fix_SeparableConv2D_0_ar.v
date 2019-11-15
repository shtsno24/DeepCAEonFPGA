// ==============================================================
// File generated on Fri Nov 15 14:34:41 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module pointwise_conv2d_fix_SeparableConv2D_0_ar_ram (addr0, ce0, d0, we0,  clk);

parameter DWIDTH = 16;
parameter AWIDTH = 14;
parameter MEM_SIZE = 12544;

input[AWIDTH-1:0] addr0;
input ce0;
input[DWIDTH-1:0] d0;
input we0;
input clk;

(* ram_style = "block" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./pointwise_conv2d_fix_SeparableConv2D_0_ar_ram.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        if (we0) 
        begin 
            ram[addr0] <= d0; 
        end 
    end
end


endmodule

`timescale 1 ns / 1 ps
module pointwise_conv2d_fix_SeparableConv2D_0_ar(
    reset,
    clk,
    address0,
    ce0,
    we0,
    d0);

parameter DataWidth = 32'd16;
parameter AddressRange = 32'd12544;
parameter AddressWidth = 32'd14;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
input we0;
input[DataWidth - 1:0] d0;



pointwise_conv2d_fix_SeparableConv2D_0_ar_ram pointwise_conv2d_fix_SeparableConv2D_0_ar_ram_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .we0( we0 ),
    .d0( d0 ));

endmodule

