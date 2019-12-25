// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Dec 25 19:48:17 2019
// Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_protocol_checker_0_0_stub.v
// Design      : design_1_axis_protocol_checker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_protocol_checker_v2_0_2_top,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, pc_axis_tvalid, pc_axis_tready, 
  pc_axis_tdata, pc_axis_tstrb, pc_axis_tkeep, pc_axis_tlast, pc_axis_tuser, pc_asserted, 
  pc_status, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, 
  s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,pc_axis_tvalid,pc_axis_tready,pc_axis_tdata[15:0],pc_axis_tstrb[1:0],pc_axis_tkeep[1:0],pc_axis_tlast,pc_axis_tuser[0:0],pc_asserted,pc_status[31:0],s_axi_araddr[9:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input aclk;
  input aresetn;
  input pc_axis_tvalid;
  input pc_axis_tready;
  input [15:0]pc_axis_tdata;
  input [1:0]pc_axis_tstrb;
  input [1:0]pc_axis_tkeep;
  input pc_axis_tlast;
  input [0:0]pc_axis_tuser;
  output pc_asserted;
  output [31:0]pc_status;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
