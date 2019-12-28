// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Dec 28 19:07:01 2019
// Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_network_0_0_stub.v
// Design      : design_1_network_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "network,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, input_data_TVALID, input_data_TREADY, 
  input_data_TDATA, input_data_TDEST, input_data_TKEEP, input_data_TSTRB, input_data_TUSER, 
  input_data_TLAST, input_data_TID, output_data_TVALID, output_data_TREADY, 
  output_data_TDATA, output_data_TDEST, output_data_TKEEP, output_data_TSTRB, 
  output_data_TUSER, output_data_TLAST, output_data_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,input_data_TVALID,input_data_TREADY,input_data_TDATA[15:0],input_data_TDEST[0:0],input_data_TKEEP[1:0],input_data_TSTRB[1:0],input_data_TUSER[0:0],input_data_TLAST[0:0],input_data_TID[0:0],output_data_TVALID,output_data_TREADY,output_data_TDATA[15:0],output_data_TDEST[0:0],output_data_TKEEP[1:0],output_data_TSTRB[1:0],output_data_TUSER[0:0],output_data_TLAST[0:0],output_data_TID[0:0]" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input input_data_TVALID;
  output input_data_TREADY;
  input [15:0]input_data_TDATA;
  input [0:0]input_data_TDEST;
  input [1:0]input_data_TKEEP;
  input [1:0]input_data_TSTRB;
  input [0:0]input_data_TUSER;
  input [0:0]input_data_TLAST;
  input [0:0]input_data_TID;
  output output_data_TVALID;
  input output_data_TREADY;
  output [15:0]output_data_TDATA;
  output [0:0]output_data_TDEST;
  output [1:0]output_data_TKEEP;
  output [1:0]output_data_TSTRB;
  output [0:0]output_data_TUSER;
  output [0:0]output_data_TLAST;
  output [0:0]output_data_TID;
endmodule
