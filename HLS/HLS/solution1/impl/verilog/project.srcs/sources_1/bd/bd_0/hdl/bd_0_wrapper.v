//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Dec 26 18:59:20 2019
//Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_data_tdata,
    input_data_tdest,
    input_data_tid,
    input_data_tkeep,
    input_data_tlast,
    input_data_tready,
    input_data_tstrb,
    input_data_tuser,
    input_data_tvalid,
    interrupt,
    output_data_tdata,
    output_data_tdest,
    output_data_tid,
    output_data_tkeep,
    output_data_tlast,
    output_data_tready,
    output_data_tstrb,
    output_data_tuser,
    output_data_tvalid,
    s_axi_AXILiteS_araddr,
    s_axi_AXILiteS_arready,
    s_axi_AXILiteS_arvalid,
    s_axi_AXILiteS_awaddr,
    s_axi_AXILiteS_awready,
    s_axi_AXILiteS_awvalid,
    s_axi_AXILiteS_bready,
    s_axi_AXILiteS_bresp,
    s_axi_AXILiteS_bvalid,
    s_axi_AXILiteS_rdata,
    s_axi_AXILiteS_rready,
    s_axi_AXILiteS_rresp,
    s_axi_AXILiteS_rvalid,
    s_axi_AXILiteS_wdata,
    s_axi_AXILiteS_wready,
    s_axi_AXILiteS_wstrb,
    s_axi_AXILiteS_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_data_tdata;
  input [0:0]input_data_tdest;
  input [0:0]input_data_tid;
  input [1:0]input_data_tkeep;
  input [0:0]input_data_tlast;
  output input_data_tready;
  input [1:0]input_data_tstrb;
  input [0:0]input_data_tuser;
  input input_data_tvalid;
  output interrupt;
  output [15:0]output_data_tdata;
  output [0:0]output_data_tdest;
  output [0:0]output_data_tid;
  output [1:0]output_data_tkeep;
  output [0:0]output_data_tlast;
  input output_data_tready;
  output [1:0]output_data_tstrb;
  output [0:0]output_data_tuser;
  output output_data_tvalid;
  input [4:0]s_axi_AXILiteS_araddr;
  output s_axi_AXILiteS_arready;
  input s_axi_AXILiteS_arvalid;
  input [4:0]s_axi_AXILiteS_awaddr;
  output s_axi_AXILiteS_awready;
  input s_axi_AXILiteS_awvalid;
  input s_axi_AXILiteS_bready;
  output [1:0]s_axi_AXILiteS_bresp;
  output s_axi_AXILiteS_bvalid;
  output [31:0]s_axi_AXILiteS_rdata;
  input s_axi_AXILiteS_rready;
  output [1:0]s_axi_AXILiteS_rresp;
  output s_axi_AXILiteS_rvalid;
  input [31:0]s_axi_AXILiteS_wdata;
  output s_axi_AXILiteS_wready;
  input [3:0]s_axi_AXILiteS_wstrb;
  input s_axi_AXILiteS_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]input_data_tdata;
  wire [0:0]input_data_tdest;
  wire [0:0]input_data_tid;
  wire [1:0]input_data_tkeep;
  wire [0:0]input_data_tlast;
  wire input_data_tready;
  wire [1:0]input_data_tstrb;
  wire [0:0]input_data_tuser;
  wire input_data_tvalid;
  wire interrupt;
  wire [15:0]output_data_tdata;
  wire [0:0]output_data_tdest;
  wire [0:0]output_data_tid;
  wire [1:0]output_data_tkeep;
  wire [0:0]output_data_tlast;
  wire output_data_tready;
  wire [1:0]output_data_tstrb;
  wire [0:0]output_data_tuser;
  wire output_data_tvalid;
  wire [4:0]s_axi_AXILiteS_araddr;
  wire s_axi_AXILiteS_arready;
  wire s_axi_AXILiteS_arvalid;
  wire [4:0]s_axi_AXILiteS_awaddr;
  wire s_axi_AXILiteS_awready;
  wire s_axi_AXILiteS_awvalid;
  wire s_axi_AXILiteS_bready;
  wire [1:0]s_axi_AXILiteS_bresp;
  wire s_axi_AXILiteS_bvalid;
  wire [31:0]s_axi_AXILiteS_rdata;
  wire s_axi_AXILiteS_rready;
  wire [1:0]s_axi_AXILiteS_rresp;
  wire s_axi_AXILiteS_rvalid;
  wire [31:0]s_axi_AXILiteS_wdata;
  wire s_axi_AXILiteS_wready;
  wire [3:0]s_axi_AXILiteS_wstrb;
  wire s_axi_AXILiteS_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_data_tdata(input_data_tdata),
        .input_data_tdest(input_data_tdest),
        .input_data_tid(input_data_tid),
        .input_data_tkeep(input_data_tkeep),
        .input_data_tlast(input_data_tlast),
        .input_data_tready(input_data_tready),
        .input_data_tstrb(input_data_tstrb),
        .input_data_tuser(input_data_tuser),
        .input_data_tvalid(input_data_tvalid),
        .interrupt(interrupt),
        .output_data_tdata(output_data_tdata),
        .output_data_tdest(output_data_tdest),
        .output_data_tid(output_data_tid),
        .output_data_tkeep(output_data_tkeep),
        .output_data_tlast(output_data_tlast),
        .output_data_tready(output_data_tready),
        .output_data_tstrb(output_data_tstrb),
        .output_data_tuser(output_data_tuser),
        .output_data_tvalid(output_data_tvalid),
        .s_axi_AXILiteS_araddr(s_axi_AXILiteS_araddr),
        .s_axi_AXILiteS_arready(s_axi_AXILiteS_arready),
        .s_axi_AXILiteS_arvalid(s_axi_AXILiteS_arvalid),
        .s_axi_AXILiteS_awaddr(s_axi_AXILiteS_awaddr),
        .s_axi_AXILiteS_awready(s_axi_AXILiteS_awready),
        .s_axi_AXILiteS_awvalid(s_axi_AXILiteS_awvalid),
        .s_axi_AXILiteS_bready(s_axi_AXILiteS_bready),
        .s_axi_AXILiteS_bresp(s_axi_AXILiteS_bresp),
        .s_axi_AXILiteS_bvalid(s_axi_AXILiteS_bvalid),
        .s_axi_AXILiteS_rdata(s_axi_AXILiteS_rdata),
        .s_axi_AXILiteS_rready(s_axi_AXILiteS_rready),
        .s_axi_AXILiteS_rresp(s_axi_AXILiteS_rresp),
        .s_axi_AXILiteS_rvalid(s_axi_AXILiteS_rvalid),
        .s_axi_AXILiteS_wdata(s_axi_AXILiteS_wdata),
        .s_axi_AXILiteS_wready(s_axi_AXILiteS_wready),
        .s_axi_AXILiteS_wstrb(s_axi_AXILiteS_wstrb),
        .s_axi_AXILiteS_wvalid(s_axi_AXILiteS_wvalid));
endmodule
