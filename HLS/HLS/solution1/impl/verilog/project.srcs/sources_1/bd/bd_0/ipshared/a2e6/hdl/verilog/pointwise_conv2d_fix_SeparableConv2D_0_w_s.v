// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 15;
parameter AWIDTH = 4;
parameter MEM_SIZE = 16;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module pointwise_conv2d_fix_SeparableConv2D_0_w_s(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd15;
parameter AddressRange = 32'd16;
parameter AddressWidth = 32'd4;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

