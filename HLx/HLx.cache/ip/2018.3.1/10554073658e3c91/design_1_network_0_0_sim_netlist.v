// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Mon Dec 23 18:25:41 2019
// Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_network_0_0_sim_netlist.v
// Design      : design_1_network_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_network_0_0,network,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "network,Vivado 2018.3.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_data_TVALID,
    input_data_TREADY,
    input_data_TDATA,
    input_data_TDEST,
    input_data_TKEEP,
    input_data_TSTRB,
    input_data_TUSER,
    input_data_TLAST,
    input_data_TID,
    output_data_TVALID,
    output_data_TREADY,
    output_data_TDATA,
    output_data_TDEST,
    output_data_TKEEP,
    output_data_TSTRB,
    output_data_TUSER,
    output_data_TLAST,
    output_data_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:input_data:output_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TVALID" *) input input_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TREADY" *) output input_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TDATA" *) input [15:0]input_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TDEST" *) input [0:0]input_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TKEEP" *) input [1:0]input_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TSTRB" *) input [1:0]input_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TUSER" *) input [0:0]input_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TLAST" *) input [0:0]input_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]input_data_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TVALID" *) output output_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TREADY" *) input output_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TDATA" *) output [15:0]output_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TDEST" *) output [0:0]output_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TKEEP" *) output [1:0]output_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TSTRB" *) output [1:0]output_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TUSER" *) output [0:0]output_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TLAST" *) output [0:0]output_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]output_data_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]input_data_TDATA;
  wire [0:0]input_data_TDEST;
  wire [0:0]input_data_TID;
  wire [1:0]input_data_TKEEP;
  wire [0:0]input_data_TLAST;
  wire input_data_TREADY;
  wire [1:0]input_data_TSTRB;
  wire [0:0]input_data_TUSER;
  wire input_data_TVALID;
  wire interrupt;
  wire [15:0]output_data_TDATA;
  wire [0:0]output_data_TDEST;
  wire [0:0]output_data_TID;
  wire [1:0]output_data_TKEEP;
  wire [0:0]output_data_TLAST;
  wire output_data_TREADY;
  wire [1:0]output_data_TSTRB;
  wire [0:0]output_data_TUSER;
  wire output_data_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "7'b0010000" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state8 = "7'b0100000" *) 
  (* ap_ST_fsm_state9 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_data_TDATA(input_data_TDATA),
        .input_data_TDEST(input_data_TDEST),
        .input_data_TID(input_data_TID),
        .input_data_TKEEP(input_data_TKEEP),
        .input_data_TLAST(input_data_TLAST),
        .input_data_TREADY(input_data_TREADY),
        .input_data_TSTRB(input_data_TSTRB),
        .input_data_TUSER(input_data_TUSER),
        .input_data_TVALID(input_data_TVALID),
        .interrupt(interrupt),
        .output_data_TDATA(output_data_TDATA),
        .output_data_TDEST(output_data_TDEST),
        .output_data_TID(output_data_TID),
        .output_data_TKEEP(output_data_TKEEP),
        .output_data_TLAST(output_data_TLAST),
        .output_data_TREADY(output_data_TREADY),
        .output_data_TSTRB(output_data_TSTRB),
        .output_data_TUSER(output_data_TUSER),
        .output_data_TVALID(output_data_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "7'b0010000" *) 
(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state8 = "7'b0100000" *) (* ap_ST_fsm_state9 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network
   (ap_clk,
    ap_rst_n,
    input_data_TDATA,
    input_data_TVALID,
    input_data_TREADY,
    input_data_TKEEP,
    input_data_TSTRB,
    input_data_TUSER,
    input_data_TLAST,
    input_data_TID,
    input_data_TDEST,
    output_data_TDATA,
    output_data_TVALID,
    output_data_TREADY,
    output_data_TKEEP,
    output_data_TSTRB,
    output_data_TUSER,
    output_data_TLAST,
    output_data_TID,
    output_data_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_data_TDATA;
  input input_data_TVALID;
  output input_data_TREADY;
  input [1:0]input_data_TKEEP;
  input [1:0]input_data_TSTRB;
  input [0:0]input_data_TUSER;
  input [0:0]input_data_TLAST;
  input [0:0]input_data_TID;
  input [0:0]input_data_TDEST;
  output [15:0]output_data_TDATA;
  output output_data_TVALID;
  input output_data_TREADY;
  output [1:0]output_data_TKEEP;
  output [1:0]output_data_TSTRB;
  output [0:0]output_data_TUSER;
  output [0:0]output_data_TLAST;
  output [0:0]output_data_TID;
  output [0:0]output_data_TDEST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]MemBank_B_q0;
  wire [15:0]MemBank_Out_q0;
  wire \ap_CS_fsm[4]_i_2_n_6 ;
  wire \ap_CS_fsm[5]_i_3_n_6 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire \ap_CS_fsm_reg_n_6_[5] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm159_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_reg_n_6;
  wire ap_enable_reg_pp0_iter2_i_1_n_6;
  wire ap_enable_reg_pp0_iter2_reg_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]i_1_reg_188;
  wire i_2_reg_1990;
  wire \i_2_reg_199[0]_i_1_n_6 ;
  wire \i_2_reg_199[1]_i_1_n_6 ;
  wire \i_2_reg_199[2]_i_1_n_6 ;
  wire \i_2_reg_199[3]_i_1_n_6 ;
  wire \i_2_reg_199[4]_i_1_n_6 ;
  wire \i_2_reg_199[5]_i_1_n_6 ;
  wire \i_2_reg_199[5]_i_2_n_6 ;
  wire \i_2_reg_199[6]_i_1_n_6 ;
  wire \i_2_reg_199[7]_i_1_n_6 ;
  wire \i_2_reg_199[8]_i_1_n_6 ;
  wire \i_2_reg_199[9]_i_2_n_6 ;
  wire \i_2_reg_199[9]_i_3_n_6 ;
  wire [9:0]i_2_reg_199_reg;
  wire [9:0]i_4_fu_236_p2;
  wire [9:0]i_4_reg_288;
  wire \i_4_reg_288[9]_i_2_n_6 ;
  wire i_reg_177;
  wire i_reg_1770;
  wire \i_reg_177[0]_i_5_n_6 ;
  wire [13:0]i_reg_177_reg;
  wire \i_reg_177_reg[0]_i_3_n_10 ;
  wire \i_reg_177_reg[0]_i_3_n_11 ;
  wire \i_reg_177_reg[0]_i_3_n_12 ;
  wire \i_reg_177_reg[0]_i_3_n_13 ;
  wire \i_reg_177_reg[0]_i_3_n_6 ;
  wire \i_reg_177_reg[0]_i_3_n_7 ;
  wire \i_reg_177_reg[0]_i_3_n_8 ;
  wire \i_reg_177_reg[0]_i_3_n_9 ;
  wire \i_reg_177_reg[12]_i_1_n_12 ;
  wire \i_reg_177_reg[12]_i_1_n_13 ;
  wire \i_reg_177_reg[12]_i_1_n_9 ;
  wire \i_reg_177_reg[4]_i_1_n_10 ;
  wire \i_reg_177_reg[4]_i_1_n_11 ;
  wire \i_reg_177_reg[4]_i_1_n_12 ;
  wire \i_reg_177_reg[4]_i_1_n_13 ;
  wire \i_reg_177_reg[4]_i_1_n_6 ;
  wire \i_reg_177_reg[4]_i_1_n_7 ;
  wire \i_reg_177_reg[4]_i_1_n_8 ;
  wire \i_reg_177_reg[4]_i_1_n_9 ;
  wire \i_reg_177_reg[8]_i_1_n_10 ;
  wire \i_reg_177_reg[8]_i_1_n_11 ;
  wire \i_reg_177_reg[8]_i_1_n_12 ;
  wire \i_reg_177_reg[8]_i_1_n_13 ;
  wire \i_reg_177_reg[8]_i_1_n_6 ;
  wire \i_reg_177_reg[8]_i_1_n_7 ;
  wire \i_reg_177_reg[8]_i_1_n_8 ;
  wire \i_reg_177_reg[8]_i_1_n_9 ;
  wire [15:0]input_data_TDATA;
  wire [0:0]input_data_TLAST;
  wire input_data_TREADY;
  wire input_data_TVALID;
  wire input_data_data_V_0_ack_in;
  wire input_data_data_V_0_load_A;
  wire input_data_data_V_0_load_B;
  wire [15:0]input_data_data_V_0_payload_A;
  wire [15:0]input_data_data_V_0_payload_B;
  wire input_data_data_V_0_sel;
  wire input_data_data_V_0_sel_rd_i_1_n_6;
  wire input_data_data_V_0_sel_wr;
  wire input_data_data_V_0_sel_wr_i_1_n_6;
  wire [1:1]input_data_data_V_0_state;
  wire \input_data_data_V_0_state[0]_i_1_n_6 ;
  wire \input_data_data_V_0_state_reg_n_6_[0] ;
  wire [1:1]input_data_dest_V_0_state;
  wire \input_data_dest_V_0_state[0]_i_1_n_6 ;
  wire \input_data_dest_V_0_state_reg_n_6_[0] ;
  wire input_data_last_V_0_ack_in;
  wire input_data_last_V_0_payload_A;
  wire \input_data_last_V_0_payload_A[0]_i_1_n_6 ;
  wire input_data_last_V_0_payload_B;
  wire \input_data_last_V_0_payload_B[0]_i_1_n_6 ;
  wire input_data_last_V_0_sel;
  wire input_data_last_V_0_sel_rd_i_1_n_6;
  wire input_data_last_V_0_sel_wr;
  wire input_data_last_V_0_sel_wr_i_1_n_6;
  wire [1:1]input_data_last_V_0_state;
  wire \input_data_last_V_0_state[0]_i_1_n_6 ;
  wire \input_data_last_V_0_state_reg_n_6_[0] ;
  wire interrupt;
  wire [15:0]output_data_TDATA;
  wire [0:0]output_data_TLAST;
  wire output_data_TREADY;
  wire [0:0]output_data_TUSER;
  wire output_data_TVALID;
  wire output_data_data_V_1_ack_in;
  wire output_data_data_V_1_load_A;
  wire output_data_data_V_1_load_B;
  wire [15:0]output_data_data_V_1_payload_A;
  wire [15:0]output_data_data_V_1_payload_B;
  wire output_data_data_V_1_sel;
  wire output_data_data_V_1_sel_rd_i_1_n_6;
  wire output_data_data_V_1_sel_wr;
  wire output_data_data_V_1_sel_wr_i_1_n_6;
  wire [1:1]output_data_data_V_1_state;
  wire \output_data_data_V_1_state[0]_i_1_n_6 ;
  wire \output_data_data_V_1_state_reg_n_6_[0] ;
  wire [1:1]output_data_dest_V_1_state;
  wire \output_data_dest_V_1_state[0]_i_1_n_6 ;
  wire \output_data_dest_V_1_state[1]_i_1_n_6 ;
  wire [1:0]output_data_id_V_1_state;
  wire \output_data_id_V_1_state[0]_i_1_n_6 ;
  wire \output_data_id_V_1_state[1]_i_1_n_6 ;
  wire [1:0]output_data_keep_V_1_state;
  wire \output_data_keep_V_1_state[0]_i_1_n_6 ;
  wire \output_data_keep_V_1_state[1]_i_1_n_6 ;
  wire output_data_last_V_1_ack_in;
  wire output_data_last_V_1_payload_A;
  wire \output_data_last_V_1_payload_A[0]_i_1_n_6 ;
  wire output_data_last_V_1_payload_B;
  wire \output_data_last_V_1_payload_B[0]_i_1_n_6 ;
  wire output_data_last_V_1_sel;
  wire output_data_last_V_1_sel_rd_i_1_n_6;
  wire output_data_last_V_1_sel_wr;
  wire output_data_last_V_1_sel_wr_i_1_n_6;
  wire \output_data_last_V_1_state[0]_i_1_n_6 ;
  wire \output_data_last_V_1_state[1]_i_1_n_6 ;
  wire \output_data_last_V_1_state_reg_n_6_[0] ;
  wire [1:0]output_data_strb_V_1_state;
  wire \output_data_strb_V_1_state[0]_i_1_n_6 ;
  wire \output_data_strb_V_1_state[1]_i_1_n_6 ;
  wire output_data_user_V_1_ack_in;
  wire output_data_user_V_1_payload_A;
  wire \output_data_user_V_1_payload_A[0]_i_1_n_6 ;
  wire output_data_user_V_1_payload_B;
  wire \output_data_user_V_1_payload_B[0]_i_1_n_6 ;
  wire output_data_user_V_1_sel;
  wire output_data_user_V_1_sel_rd_i_1_n_6;
  wire output_data_user_V_1_sel_wr;
  wire output_data_user_V_1_sel_wr_i_1_n_6;
  wire \output_data_user_V_1_state[0]_i_1_n_6 ;
  wire \output_data_user_V_1_state[1]_i_1_n_6 ;
  wire \output_data_user_V_1_state_reg_n_6_[0] ;
  wire p_114_in;
  wire p_137_in;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \tmp_2_reg_293[9]_i_2_n_6 ;
  wire tmp_2_reg_293_reg0;
  wire [9:0]tmp_2_reg_293_reg__0;
  wire tmp_4_fu_247_p2;
  wire \tmp_4_reg_303[0]_i_1_n_6 ;
  wire tmp_4_reg_303_pp0_iter1_reg;
  wire \tmp_4_reg_303_pp0_iter1_reg[0]_i_1_n_6 ;
  wire \tmp_4_reg_303_reg_n_6_[0] ;
  wire \tmp_7_reg_322[0]_i_1_n_6 ;
  wire \tmp_7_reg_322[0]_i_2_n_6 ;
  wire \tmp_7_reg_322[0]_i_3_n_6 ;
  wire \tmp_7_reg_322_reg_n_6_[0] ;
  wire \tmp_user_V_reg_317[0]_i_1_n_6 ;
  wire \tmp_user_V_reg_317[0]_i_2_n_6 ;
  wire \tmp_user_V_reg_317[0]_i_3_n_6 ;
  wire \tmp_user_V_reg_317_reg_n_6_[0] ;
  wire [3:1]\NLW_i_reg_177_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_177_reg[12]_i_1_O_UNCONNECTED ;

  assign output_data_TDEST[0] = \<const0> ;
  assign output_data_TID[0] = \<const0> ;
  assign output_data_TKEEP[1] = \<const0> ;
  assign output_data_TKEEP[0] = \<const0> ;
  assign output_data_TSTRB[1] = \<const0> ;
  assign output_data_TSTRB[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_B MemBank_B_U
       (.Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .i_reg_177_reg(i_reg_177_reg),
        .input_data_data_V_0_sel(input_data_data_V_0_sel),
        .q0(MemBank_B_q0),
        .ram_reg_0(i_1_reg_188),
        .ram_reg_7(\input_data_data_V_0_state_reg_n_6_[0] ),
        .ram_reg_7_0(input_data_data_V_0_payload_B),
        .ram_reg_7_1(input_data_data_V_0_payload_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_Out MemBank_Out_U
       (.D(MemBank_Out_q0),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state4}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .i_2_reg_199_reg(i_2_reg_199_reg),
        .output_data_data_V_1_ack_in(output_data_data_V_1_ack_in),
        .q0(MemBank_B_q0),
        .ram_reg(ap_enable_reg_pp0_iter1_reg_n_6),
        .ram_reg_0(\tmp_4_reg_303_reg_n_6_[0] ),
        .ram_reg_1(ap_enable_reg_pp0_iter2_reg_n_6),
        .ram_reg_2(tmp_2_reg_293_reg__0),
        .tmp_4_reg_303_pp0_iter1_reg(tmp_4_reg_303_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(input_data_last_V_0_payload_A),
        .I3(input_data_last_V_0_sel),
        .I4(input_data_last_V_0_payload_B),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_NS_fsm1),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_6 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state3),
        .I3(ap_NS_fsm1),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0000000000FF0080)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_6 ),
        .I1(\tmp_user_V_reg_317[0]_i_3_n_6 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter2_reg_n_6),
        .I5(ap_enable_reg_pp0_iter1_reg_n_6),
        .O(\ap_CS_fsm[4]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0504040400000000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_6),
        .I1(ap_enable_reg_pp0_iter2_reg_n_6),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_4_fu_247_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_6 ),
        .I1(i_2_reg_199_reg[2]),
        .I2(i_2_reg_199_reg[3]),
        .I3(i_2_reg_199_reg[0]),
        .I4(i_2_reg_199_reg[1]),
        .O(tmp_4_fu_247_p2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(i_2_reg_199_reg[4]),
        .I1(i_2_reg_199_reg[5]),
        .I2(i_2_reg_199_reg[6]),
        .I3(i_2_reg_199_reg[7]),
        .I4(i_2_reg_199_reg[9]),
        .I5(i_2_reg_199_reg[8]),
        .O(\ap_CS_fsm[5]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done),
        .I1(ap_CS_fsm_state9),
        .I2(\ap_CS_fsm_reg_n_6_[5] ),
        .O(ap_NS_fsm[6]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_6_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(tmp_4_fu_247_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_6),
        .I2(ap_rst_n),
        .I3(tmp_4_fu_247_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter1_reg_n_6),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_6),
        .I1(ap_enable_reg_pp0_iter2_reg_n_6),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_NS_fsm1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_6),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88800080)) 
    \i_1_reg_188[9]_i_1 
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(input_data_last_V_0_payload_A),
        .I3(input_data_last_V_0_sel),
        .I4(input_data_last_V_0_payload_B),
        .O(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[0]),
        .Q(i_1_reg_188[0]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[1]),
        .Q(i_1_reg_188[1]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[2]),
        .Q(i_1_reg_188[2]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[3]),
        .Q(i_1_reg_188[3]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[4]),
        .Q(i_1_reg_188[4]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[5]),
        .Q(i_1_reg_188[5]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[6]),
        .Q(i_1_reg_188[6]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[7]),
        .Q(i_1_reg_188[7]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[8]),
        .Q(i_1_reg_188[8]),
        .R(ap_NS_fsm159_out));
  FDRE \i_1_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_reg_288[9]),
        .Q(i_1_reg_188[9]),
        .R(ap_NS_fsm159_out));
  LUT3 #(
    .INIT(8'h12)) 
    \i_2_reg_199[0]_i_1 
       (.I0(i_2_reg_1990),
        .I1(ap_NS_fsm1),
        .I2(i_2_reg_199_reg[0]),
        .O(\i_2_reg_199[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \i_2_reg_199[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\tmp_user_V_reg_317[0]_i_3_n_6 ),
        .I4(\ap_CS_fsm[5]_i_3_n_6 ),
        .O(i_2_reg_1990));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_199[1]_i_1 
       (.I0(i_2_reg_199_reg[0]),
        .I1(i_2_reg_1990),
        .I2(i_2_reg_199_reg[1]),
        .O(\i_2_reg_199[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_199[2]_i_1 
       (.I0(i_2_reg_199_reg[1]),
        .I1(i_2_reg_199_reg[0]),
        .I2(i_2_reg_1990),
        .I3(i_2_reg_199_reg[2]),
        .O(\i_2_reg_199[2]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_199[3]_i_1 
       (.I0(i_2_reg_199_reg[2]),
        .I1(i_2_reg_199_reg[0]),
        .I2(i_2_reg_199_reg[1]),
        .I3(i_2_reg_1990),
        .I4(i_2_reg_199_reg[3]),
        .O(\i_2_reg_199[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_199[4]_i_1 
       (.I0(i_2_reg_199_reg[3]),
        .I1(i_2_reg_199_reg[1]),
        .I2(i_2_reg_199_reg[0]),
        .I3(i_2_reg_199_reg[2]),
        .I4(i_2_reg_1990),
        .I5(i_2_reg_199_reg[4]),
        .O(\i_2_reg_199[4]_i_1_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_199[5]_i_1 
       (.I0(\i_2_reg_199[5]_i_2_n_6 ),
        .I1(i_2_reg_1990),
        .I2(i_2_reg_199_reg[5]),
        .O(\i_2_reg_199[5]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_2_reg_199[5]_i_2 
       (.I0(i_2_reg_199_reg[4]),
        .I1(i_2_reg_199_reg[2]),
        .I2(i_2_reg_199_reg[0]),
        .I3(i_2_reg_199_reg[1]),
        .I4(i_2_reg_199_reg[3]),
        .O(\i_2_reg_199[5]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_199[6]_i_1 
       (.I0(\i_2_reg_199[9]_i_3_n_6 ),
        .I1(i_2_reg_1990),
        .I2(i_2_reg_199_reg[6]),
        .O(\i_2_reg_199[6]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_199[7]_i_1 
       (.I0(i_2_reg_199_reg[6]),
        .I1(\i_2_reg_199[9]_i_3_n_6 ),
        .I2(i_2_reg_1990),
        .I3(i_2_reg_199_reg[7]),
        .O(\i_2_reg_199[7]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_199[8]_i_1 
       (.I0(i_2_reg_199_reg[7]),
        .I1(\i_2_reg_199[9]_i_3_n_6 ),
        .I2(i_2_reg_199_reg[6]),
        .I3(i_2_reg_1990),
        .I4(i_2_reg_199_reg[8]),
        .O(\i_2_reg_199[8]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \i_2_reg_199[9]_i_1 
       (.I0(i_1_reg_188[1]),
        .I1(i_1_reg_188[0]),
        .I2(i_1_reg_188[3]),
        .I3(i_1_reg_188[2]),
        .I4(\tmp_2_reg_293[9]_i_2_n_6 ),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_199[9]_i_2 
       (.I0(i_2_reg_199_reg[8]),
        .I1(i_2_reg_199_reg[6]),
        .I2(\i_2_reg_199[9]_i_3_n_6 ),
        .I3(i_2_reg_199_reg[7]),
        .I4(i_2_reg_1990),
        .I5(i_2_reg_199_reg[9]),
        .O(\i_2_reg_199[9]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_2_reg_199[9]_i_3 
       (.I0(i_2_reg_199_reg[5]),
        .I1(i_2_reg_199_reg[3]),
        .I2(i_2_reg_199_reg[1]),
        .I3(i_2_reg_199_reg[0]),
        .I4(i_2_reg_199_reg[2]),
        .I5(i_2_reg_199_reg[4]),
        .O(\i_2_reg_199[9]_i_3_n_6 ));
  FDRE \i_2_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[0]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[0]),
        .R(1'b0));
  FDRE \i_2_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[1]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[2]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[3]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[4]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[4]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[5]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[6]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[7]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[8]_i_1_n_6 ),
        .Q(i_2_reg_199_reg[8]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_199_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_199[9]_i_2_n_6 ),
        .Q(i_2_reg_199_reg[9]),
        .R(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_288[0]_i_1 
       (.I0(i_1_reg_188[0]),
        .O(i_4_fu_236_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_4_reg_288[1]_i_1 
       (.I0(i_1_reg_188[0]),
        .I1(i_1_reg_188[1]),
        .O(i_4_fu_236_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_4_reg_288[2]_i_1 
       (.I0(i_1_reg_188[0]),
        .I1(i_1_reg_188[1]),
        .I2(i_1_reg_188[2]),
        .O(i_4_fu_236_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_4_reg_288[3]_i_1 
       (.I0(i_1_reg_188[1]),
        .I1(i_1_reg_188[0]),
        .I2(i_1_reg_188[2]),
        .I3(i_1_reg_188[3]),
        .O(i_4_fu_236_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_4_reg_288[4]_i_1 
       (.I0(i_1_reg_188[2]),
        .I1(i_1_reg_188[0]),
        .I2(i_1_reg_188[1]),
        .I3(i_1_reg_188[3]),
        .I4(i_1_reg_188[4]),
        .O(i_4_fu_236_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_4_reg_288[5]_i_1 
       (.I0(i_1_reg_188[3]),
        .I1(i_1_reg_188[1]),
        .I2(i_1_reg_188[0]),
        .I3(i_1_reg_188[2]),
        .I4(i_1_reg_188[4]),
        .I5(i_1_reg_188[5]),
        .O(i_4_fu_236_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_4_reg_288[6]_i_1 
       (.I0(\i_4_reg_288[9]_i_2_n_6 ),
        .I1(i_1_reg_188[6]),
        .O(i_4_fu_236_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_4_reg_288[7]_i_1 
       (.I0(\i_4_reg_288[9]_i_2_n_6 ),
        .I1(i_1_reg_188[6]),
        .I2(i_1_reg_188[7]),
        .O(i_4_fu_236_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_4_reg_288[8]_i_1 
       (.I0(i_1_reg_188[6]),
        .I1(\i_4_reg_288[9]_i_2_n_6 ),
        .I2(i_1_reg_188[7]),
        .I3(i_1_reg_188[8]),
        .O(i_4_fu_236_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_4_reg_288[9]_i_1 
       (.I0(i_1_reg_188[7]),
        .I1(\i_4_reg_288[9]_i_2_n_6 ),
        .I2(i_1_reg_188[6]),
        .I3(i_1_reg_188[8]),
        .I4(i_1_reg_188[9]),
        .O(i_4_fu_236_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_4_reg_288[9]_i_2 
       (.I0(i_1_reg_188[5]),
        .I1(i_1_reg_188[3]),
        .I2(i_1_reg_188[1]),
        .I3(i_1_reg_188[0]),
        .I4(i_1_reg_188[2]),
        .I5(i_1_reg_188[4]),
        .O(\i_4_reg_288[9]_i_2_n_6 ));
  FDRE \i_4_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[0]),
        .Q(i_4_reg_288[0]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[1]),
        .Q(i_4_reg_288[1]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[2]),
        .Q(i_4_reg_288[2]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[3]),
        .Q(i_4_reg_288[3]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[4]),
        .Q(i_4_reg_288[4]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[5]),
        .Q(i_4_reg_288[5]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[6]),
        .Q(i_4_reg_288[6]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[7]),
        .Q(i_4_reg_288[7]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[8]),
        .Q(i_4_reg_288[8]),
        .R(1'b0));
  FDRE \i_4_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_236_p2[9]),
        .Q(i_4_reg_288[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00088808)) 
    \i_reg_177[0]_i_2 
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(input_data_last_V_0_payload_A),
        .I3(input_data_last_V_0_sel),
        .I4(input_data_last_V_0_payload_B),
        .O(i_reg_1770));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_177[0]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(\input_data_data_V_0_state_reg_n_6_[0] ),
        .O(p_137_in));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_177[0]_i_5 
       (.I0(i_reg_177_reg[0]),
        .O(\i_reg_177[0]_i_5_n_6 ));
  FDRE \i_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[0]_i_3_n_13 ),
        .Q(i_reg_177_reg[0]),
        .R(i_reg_177));
  CARRY4 \i_reg_177_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_177_reg[0]_i_3_n_6 ,\i_reg_177_reg[0]_i_3_n_7 ,\i_reg_177_reg[0]_i_3_n_8 ,\i_reg_177_reg[0]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_177_reg[0]_i_3_n_10 ,\i_reg_177_reg[0]_i_3_n_11 ,\i_reg_177_reg[0]_i_3_n_12 ,\i_reg_177_reg[0]_i_3_n_13 }),
        .S({i_reg_177_reg[3:1],\i_reg_177[0]_i_5_n_6 }));
  FDRE \i_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[8]_i_1_n_11 ),
        .Q(i_reg_177_reg[10]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[8]_i_1_n_10 ),
        .Q(i_reg_177_reg[11]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[12]_i_1_n_13 ),
        .Q(i_reg_177_reg[12]),
        .R(i_reg_177));
  CARRY4 \i_reg_177_reg[12]_i_1 
       (.CI(\i_reg_177_reg[8]_i_1_n_6 ),
        .CO({\NLW_i_reg_177_reg[12]_i_1_CO_UNCONNECTED [3:1],\i_reg_177_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_177_reg[12]_i_1_O_UNCONNECTED [3:2],\i_reg_177_reg[12]_i_1_n_12 ,\i_reg_177_reg[12]_i_1_n_13 }),
        .S({1'b0,1'b0,i_reg_177_reg[13:12]}));
  FDRE \i_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[12]_i_1_n_12 ),
        .Q(i_reg_177_reg[13]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[0]_i_3_n_12 ),
        .Q(i_reg_177_reg[1]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[0]_i_3_n_11 ),
        .Q(i_reg_177_reg[2]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[0]_i_3_n_10 ),
        .Q(i_reg_177_reg[3]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[4]_i_1_n_13 ),
        .Q(i_reg_177_reg[4]),
        .R(i_reg_177));
  CARRY4 \i_reg_177_reg[4]_i_1 
       (.CI(\i_reg_177_reg[0]_i_3_n_6 ),
        .CO({\i_reg_177_reg[4]_i_1_n_6 ,\i_reg_177_reg[4]_i_1_n_7 ,\i_reg_177_reg[4]_i_1_n_8 ,\i_reg_177_reg[4]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_177_reg[4]_i_1_n_10 ,\i_reg_177_reg[4]_i_1_n_11 ,\i_reg_177_reg[4]_i_1_n_12 ,\i_reg_177_reg[4]_i_1_n_13 }),
        .S(i_reg_177_reg[7:4]));
  FDRE \i_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[4]_i_1_n_12 ),
        .Q(i_reg_177_reg[5]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[4]_i_1_n_11 ),
        .Q(i_reg_177_reg[6]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[4]_i_1_n_10 ),
        .Q(i_reg_177_reg[7]),
        .R(i_reg_177));
  FDRE \i_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[8]_i_1_n_13 ),
        .Q(i_reg_177_reg[8]),
        .R(i_reg_177));
  CARRY4 \i_reg_177_reg[8]_i_1 
       (.CI(\i_reg_177_reg[4]_i_1_n_6 ),
        .CO({\i_reg_177_reg[8]_i_1_n_6 ,\i_reg_177_reg[8]_i_1_n_7 ,\i_reg_177_reg[8]_i_1_n_8 ,\i_reg_177_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_177_reg[8]_i_1_n_10 ,\i_reg_177_reg[8]_i_1_n_11 ,\i_reg_177_reg[8]_i_1_n_12 ,\i_reg_177_reg[8]_i_1_n_13 }),
        .S(i_reg_177_reg[11:8]));
  FDRE \i_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1770),
        .D(\i_reg_177_reg[8]_i_1_n_12 ),
        .Q(i_reg_177_reg[9]),
        .R(i_reg_177));
  LUT3 #(
    .INIT(8'h0D)) 
    \input_data_data_V_0_payload_A[15]_i_1 
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(input_data_data_V_0_ack_in),
        .I2(input_data_data_V_0_sel_wr),
        .O(input_data_data_V_0_load_A));
  FDRE \input_data_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[0]),
        .Q(input_data_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[10]),
        .Q(input_data_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[11]),
        .Q(input_data_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[12]),
        .Q(input_data_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[13]),
        .Q(input_data_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[14]),
        .Q(input_data_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[15]),
        .Q(input_data_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[1]),
        .Q(input_data_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[2]),
        .Q(input_data_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[3]),
        .Q(input_data_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[4]),
        .Q(input_data_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[5]),
        .Q(input_data_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[6]),
        .Q(input_data_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[7]),
        .Q(input_data_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[8]),
        .Q(input_data_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_A),
        .D(input_data_TDATA[9]),
        .Q(input_data_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \input_data_data_V_0_payload_B[15]_i_1 
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(input_data_data_V_0_ack_in),
        .I2(input_data_data_V_0_sel_wr),
        .O(input_data_data_V_0_load_B));
  FDRE \input_data_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[0]),
        .Q(input_data_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[10]),
        .Q(input_data_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[11]),
        .Q(input_data_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[12]),
        .Q(input_data_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[13]),
        .Q(input_data_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[14]),
        .Q(input_data_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[15]),
        .Q(input_data_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[1]),
        .Q(input_data_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[2]),
        .Q(input_data_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[3]),
        .Q(input_data_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[4]),
        .Q(input_data_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[5]),
        .Q(input_data_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[6]),
        .Q(input_data_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[7]),
        .Q(input_data_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[8]),
        .Q(input_data_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \input_data_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(input_data_data_V_0_load_B),
        .D(input_data_TDATA[9]),
        .Q(input_data_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    input_data_data_V_0_sel_rd_i_1
       (.I0(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_sel_rd_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    input_data_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_data_V_0_sel_rd_i_1_n_6),
        .Q(input_data_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    input_data_data_V_0_sel_wr_i_1
       (.I0(input_data_TVALID),
        .I1(input_data_data_V_0_ack_in),
        .I2(input_data_data_V_0_sel_wr),
        .O(input_data_data_V_0_sel_wr_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    input_data_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_data_V_0_sel_wr_i_1_n_6),
        .Q(input_data_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \input_data_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(input_data_TVALID),
        .I3(input_data_data_V_0_ack_in),
        .I4(\input_data_data_V_0_state_reg_n_6_[0] ),
        .O(\input_data_data_V_0_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \input_data_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(input_data_TVALID),
        .I2(input_data_data_V_0_ack_in),
        .I3(\input_data_data_V_0_state_reg_n_6_[0] ),
        .O(input_data_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\input_data_data_V_0_state[0]_i_1_n_6 ),
        .Q(\input_data_data_V_0_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_data_V_0_state),
        .Q(input_data_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \input_data_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I3(input_data_TVALID),
        .I4(input_data_TREADY),
        .I5(\input_data_dest_V_0_state_reg_n_6_[0] ),
        .O(\input_data_dest_V_0_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \input_data_dest_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I2(input_data_TVALID),
        .I3(input_data_TREADY),
        .I4(\input_data_dest_V_0_state_reg_n_6_[0] ),
        .O(input_data_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\input_data_dest_V_0_state[0]_i_1_n_6 ),
        .Q(\input_data_dest_V_0_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_dest_V_0_state),
        .Q(input_data_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \input_data_last_V_0_payload_A[0]_i_1 
       (.I0(input_data_TLAST),
        .I1(\input_data_last_V_0_state_reg_n_6_[0] ),
        .I2(input_data_last_V_0_ack_in),
        .I3(input_data_last_V_0_sel_wr),
        .I4(input_data_last_V_0_payload_A),
        .O(\input_data_last_V_0_payload_A[0]_i_1_n_6 ));
  FDRE \input_data_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\input_data_last_V_0_payload_A[0]_i_1_n_6 ),
        .Q(input_data_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \input_data_last_V_0_payload_B[0]_i_1 
       (.I0(input_data_TLAST),
        .I1(\input_data_last_V_0_state_reg_n_6_[0] ),
        .I2(input_data_last_V_0_ack_in),
        .I3(input_data_last_V_0_sel_wr),
        .I4(input_data_last_V_0_payload_B),
        .O(\input_data_last_V_0_payload_B[0]_i_1_n_6 ));
  FDRE \input_data_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\input_data_last_V_0_payload_B[0]_i_1_n_6 ),
        .Q(input_data_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    input_data_last_V_0_sel_rd_i_1
       (.I0(\input_data_last_V_0_state_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I3(input_data_last_V_0_sel),
        .O(input_data_last_V_0_sel_rd_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    input_data_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_last_V_0_sel_rd_i_1_n_6),
        .Q(input_data_last_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    input_data_last_V_0_sel_wr_i_1
       (.I0(input_data_last_V_0_ack_in),
        .I1(input_data_TVALID),
        .I2(input_data_last_V_0_sel_wr),
        .O(input_data_last_V_0_sel_wr_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    input_data_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_last_V_0_sel_wr_i_1_n_6),
        .Q(input_data_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A820A0A0A0)) 
    \input_data_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_data_last_V_0_ack_in),
        .I2(\input_data_last_V_0_state_reg_n_6_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I5(input_data_TVALID),
        .O(\input_data_last_V_0_state[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF333FBBB)) 
    \input_data_last_V_0_state[1]_i_1 
       (.I0(input_data_last_V_0_ack_in),
        .I1(\input_data_last_V_0_state_reg_n_6_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(\input_data_data_V_0_state_reg_n_6_[0] ),
        .I4(input_data_TVALID),
        .O(input_data_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\input_data_last_V_0_state[0]_i_1_n_6 ),
        .Q(\input_data_last_V_0_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_data_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_data_last_V_0_state),
        .Q(input_data_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_AXILiteS_s_axi network_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .SR(ap_NS_fsm159_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_reg_177(i_reg_177),
        .input_data_last_V_0_payload_A(input_data_last_V_0_payload_A),
        .input_data_last_V_0_payload_B(input_data_last_V_0_payload_B),
        .input_data_last_V_0_sel(input_data_last_V_0_sel),
        .int_ap_ready_reg_0(output_data_TVALID),
        .int_ap_ready_reg_1(\output_data_user_V_1_state_reg_n_6_[0] ),
        .int_ap_ready_reg_2(\output_data_last_V_1_state_reg_n_6_[0] ),
        .int_ap_ready_reg_3(\output_data_data_V_1_state_reg_n_6_[0] ),
        .interrupt(interrupt),
        .output_data_data_V_1_ack_in(output_data_data_V_1_ack_in),
        .output_data_dest_V_1_state(output_data_dest_V_1_state),
        .output_data_id_V_1_state(output_data_id_V_1_state),
        .output_data_keep_V_1_state(output_data_keep_V_1_state),
        .output_data_last_V_1_ack_in(output_data_last_V_1_ack_in),
        .output_data_strb_V_1_state(output_data_strb_V_1_state),
        .output_data_user_V_1_ack_in(output_data_user_V_1_ack_in),
        .p_137_in(p_137_in),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[0]_INST_0 
       (.I0(output_data_data_V_1_payload_B[0]),
        .I1(output_data_data_V_1_payload_A[0]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[10]_INST_0 
       (.I0(output_data_data_V_1_payload_B[10]),
        .I1(output_data_data_V_1_payload_A[10]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[11]_INST_0 
       (.I0(output_data_data_V_1_payload_B[11]),
        .I1(output_data_data_V_1_payload_A[11]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[12]_INST_0 
       (.I0(output_data_data_V_1_payload_B[12]),
        .I1(output_data_data_V_1_payload_A[12]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[13]_INST_0 
       (.I0(output_data_data_V_1_payload_B[13]),
        .I1(output_data_data_V_1_payload_A[13]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[14]_INST_0 
       (.I0(output_data_data_V_1_payload_B[14]),
        .I1(output_data_data_V_1_payload_A[14]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[15]_INST_0 
       (.I0(output_data_data_V_1_payload_B[15]),
        .I1(output_data_data_V_1_payload_A[15]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[1]_INST_0 
       (.I0(output_data_data_V_1_payload_B[1]),
        .I1(output_data_data_V_1_payload_A[1]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[2]_INST_0 
       (.I0(output_data_data_V_1_payload_B[2]),
        .I1(output_data_data_V_1_payload_A[2]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[3]_INST_0 
       (.I0(output_data_data_V_1_payload_B[3]),
        .I1(output_data_data_V_1_payload_A[3]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[4]_INST_0 
       (.I0(output_data_data_V_1_payload_B[4]),
        .I1(output_data_data_V_1_payload_A[4]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[5]_INST_0 
       (.I0(output_data_data_V_1_payload_B[5]),
        .I1(output_data_data_V_1_payload_A[5]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[6]_INST_0 
       (.I0(output_data_data_V_1_payload_B[6]),
        .I1(output_data_data_V_1_payload_A[6]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[7]_INST_0 
       (.I0(output_data_data_V_1_payload_B[7]),
        .I1(output_data_data_V_1_payload_A[7]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[8]_INST_0 
       (.I0(output_data_data_V_1_payload_B[8]),
        .I1(output_data_data_V_1_payload_A[8]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_data_TDATA[9]_INST_0 
       (.I0(output_data_data_V_1_payload_B[9]),
        .I1(output_data_data_V_1_payload_A[9]),
        .I2(output_data_data_V_1_sel),
        .O(output_data_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data_TLAST[0]_INST_0 
       (.I0(output_data_last_V_1_payload_B),
        .I1(output_data_last_V_1_sel),
        .I2(output_data_last_V_1_payload_A),
        .O(output_data_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_data_TUSER[0]_INST_0 
       (.I0(output_data_user_V_1_payload_B),
        .I1(output_data_user_V_1_sel),
        .I2(output_data_user_V_1_payload_A),
        .O(output_data_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \output_data_data_V_1_payload_A[15]_i_1 
       (.I0(\output_data_data_V_1_state_reg_n_6_[0] ),
        .I1(output_data_data_V_1_ack_in),
        .I2(output_data_data_V_1_sel_wr),
        .O(output_data_data_V_1_load_A));
  FDRE \output_data_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[0]),
        .Q(output_data_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[10]),
        .Q(output_data_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[11]),
        .Q(output_data_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[12]),
        .Q(output_data_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[13]),
        .Q(output_data_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[14]),
        .Q(output_data_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[15]),
        .Q(output_data_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[1]),
        .Q(output_data_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[2]),
        .Q(output_data_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[3]),
        .Q(output_data_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[4]),
        .Q(output_data_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[5]),
        .Q(output_data_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[6]),
        .Q(output_data_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[7]),
        .Q(output_data_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[8]),
        .Q(output_data_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_A),
        .D(MemBank_Out_q0[9]),
        .Q(output_data_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \output_data_data_V_1_payload_B[15]_i_1 
       (.I0(\output_data_data_V_1_state_reg_n_6_[0] ),
        .I1(output_data_data_V_1_ack_in),
        .I2(output_data_data_V_1_sel_wr),
        .O(output_data_data_V_1_load_B));
  FDRE \output_data_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[0]),
        .Q(output_data_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[10]),
        .Q(output_data_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[11]),
        .Q(output_data_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[12]),
        .Q(output_data_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[13]),
        .Q(output_data_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[14]),
        .Q(output_data_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[15]),
        .Q(output_data_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[1]),
        .Q(output_data_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[2]),
        .Q(output_data_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[3]),
        .Q(output_data_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[4]),
        .Q(output_data_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[5]),
        .Q(output_data_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[6]),
        .Q(output_data_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[7]),
        .Q(output_data_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[8]),
        .Q(output_data_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \output_data_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(output_data_data_V_1_load_B),
        .D(MemBank_Out_q0[9]),
        .Q(output_data_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_data_data_V_1_sel_rd_i_1
       (.I0(output_data_TREADY),
        .I1(\output_data_data_V_1_state_reg_n_6_[0] ),
        .I2(output_data_data_V_1_sel),
        .O(output_data_data_V_1_sel_rd_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_data_V_1_sel_rd_i_1_n_6),
        .Q(output_data_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_data_data_V_1_sel_wr_i_1
       (.I0(p_114_in),
        .I1(output_data_data_V_1_ack_in),
        .I2(output_data_data_V_1_sel_wr),
        .O(output_data_data_V_1_sel_wr_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_data_V_1_sel_wr_i_1_n_6),
        .Q(output_data_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \output_data_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\output_data_data_V_1_state_reg_n_6_[0] ),
        .I2(output_data_data_V_1_ack_in),
        .I3(output_data_TREADY),
        .I4(p_114_in),
        .O(\output_data_data_V_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \output_data_data_V_1_state[1]_i_1 
       (.I0(\output_data_data_V_1_state_reg_n_6_[0] ),
        .I1(output_data_data_V_1_ack_in),
        .I2(output_data_TREADY),
        .I3(p_114_in),
        .O(output_data_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_data_V_1_state[0]_i_1_n_6 ),
        .Q(\output_data_data_V_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_data_V_1_state),
        .Q(output_data_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \output_data_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_data_TREADY),
        .I2(output_data_dest_V_1_state),
        .I3(output_data_TVALID),
        .I4(p_114_in),
        .O(\output_data_dest_V_1_state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \output_data_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_6),
        .I1(\tmp_4_reg_303_reg_n_6_[0] ),
        .I2(output_data_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(p_114_in));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \output_data_dest_V_1_state[1]_i_1 
       (.I0(output_data_TREADY),
        .I1(output_data_dest_V_1_state),
        .I2(output_data_TVALID),
        .I3(p_114_in),
        .O(\output_data_dest_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_dest_V_1_state[0]_i_1_n_6 ),
        .Q(output_data_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_dest_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_dest_V_1_state),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \output_data_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_data_TREADY),
        .I2(output_data_id_V_1_state[1]),
        .I3(output_data_id_V_1_state[0]),
        .I4(p_114_in),
        .O(\output_data_id_V_1_state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \output_data_id_V_1_state[1]_i_1 
       (.I0(output_data_TREADY),
        .I1(output_data_id_V_1_state[1]),
        .I2(output_data_id_V_1_state[0]),
        .I3(p_114_in),
        .O(\output_data_id_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_id_V_1_state[0]_i_1_n_6 ),
        .Q(output_data_id_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_id_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_id_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \output_data_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_data_TREADY),
        .I2(output_data_keep_V_1_state[1]),
        .I3(output_data_keep_V_1_state[0]),
        .I4(p_114_in),
        .O(\output_data_keep_V_1_state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \output_data_keep_V_1_state[1]_i_1 
       (.I0(output_data_TREADY),
        .I1(output_data_keep_V_1_state[1]),
        .I2(output_data_keep_V_1_state[0]),
        .I3(p_114_in),
        .O(\output_data_keep_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_keep_V_1_state[0]_i_1_n_6 ),
        .Q(output_data_keep_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_keep_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_keep_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \output_data_last_V_1_payload_A[0]_i_1 
       (.I0(\tmp_7_reg_322_reg_n_6_[0] ),
        .I1(\output_data_last_V_1_state_reg_n_6_[0] ),
        .I2(output_data_last_V_1_ack_in),
        .I3(output_data_last_V_1_sel_wr),
        .I4(output_data_last_V_1_payload_A),
        .O(\output_data_last_V_1_payload_A[0]_i_1_n_6 ));
  FDRE \output_data_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_last_V_1_payload_A[0]_i_1_n_6 ),
        .Q(output_data_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \output_data_last_V_1_payload_B[0]_i_1 
       (.I0(\tmp_7_reg_322_reg_n_6_[0] ),
        .I1(\output_data_last_V_1_state_reg_n_6_[0] ),
        .I2(output_data_last_V_1_ack_in),
        .I3(output_data_last_V_1_sel_wr),
        .I4(output_data_last_V_1_payload_B),
        .O(\output_data_last_V_1_payload_B[0]_i_1_n_6 ));
  FDRE \output_data_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_last_V_1_payload_B[0]_i_1_n_6 ),
        .Q(output_data_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_data_last_V_1_sel_rd_i_1
       (.I0(output_data_TREADY),
        .I1(\output_data_last_V_1_state_reg_n_6_[0] ),
        .I2(output_data_last_V_1_sel),
        .O(output_data_last_V_1_sel_rd_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_last_V_1_sel_rd_i_1_n_6),
        .Q(output_data_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_data_last_V_1_sel_wr_i_1
       (.I0(p_114_in),
        .I1(output_data_last_V_1_ack_in),
        .I2(output_data_last_V_1_sel_wr),
        .O(output_data_last_V_1_sel_wr_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_last_V_1_sel_wr_i_1_n_6),
        .Q(output_data_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \output_data_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\output_data_last_V_1_state_reg_n_6_[0] ),
        .I2(output_data_last_V_1_ack_in),
        .I3(output_data_TREADY),
        .I4(p_114_in),
        .O(\output_data_last_V_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \output_data_last_V_1_state[1]_i_1 
       (.I0(\output_data_last_V_1_state_reg_n_6_[0] ),
        .I1(output_data_last_V_1_ack_in),
        .I2(output_data_TREADY),
        .I3(p_114_in),
        .O(\output_data_last_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_last_V_1_state[0]_i_1_n_6 ),
        .Q(\output_data_last_V_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_last_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \output_data_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_data_TREADY),
        .I2(output_data_strb_V_1_state[1]),
        .I3(output_data_strb_V_1_state[0]),
        .I4(p_114_in),
        .O(\output_data_strb_V_1_state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \output_data_strb_V_1_state[1]_i_1 
       (.I0(output_data_TREADY),
        .I1(output_data_strb_V_1_state[1]),
        .I2(output_data_strb_V_1_state[0]),
        .I3(p_114_in),
        .O(\output_data_strb_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_strb_V_1_state[0]_i_1_n_6 ),
        .Q(output_data_strb_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_strb_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_strb_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \output_data_user_V_1_payload_A[0]_i_1 
       (.I0(\tmp_user_V_reg_317_reg_n_6_[0] ),
        .I1(\output_data_user_V_1_state_reg_n_6_[0] ),
        .I2(output_data_user_V_1_ack_in),
        .I3(output_data_user_V_1_sel_wr),
        .I4(output_data_user_V_1_payload_A),
        .O(\output_data_user_V_1_payload_A[0]_i_1_n_6 ));
  FDRE \output_data_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_user_V_1_payload_A[0]_i_1_n_6 ),
        .Q(output_data_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \output_data_user_V_1_payload_B[0]_i_1 
       (.I0(\tmp_user_V_reg_317_reg_n_6_[0] ),
        .I1(\output_data_user_V_1_state_reg_n_6_[0] ),
        .I2(output_data_user_V_1_ack_in),
        .I3(output_data_user_V_1_sel_wr),
        .I4(output_data_user_V_1_payload_B),
        .O(\output_data_user_V_1_payload_B[0]_i_1_n_6 ));
  FDRE \output_data_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_user_V_1_payload_B[0]_i_1_n_6 ),
        .Q(output_data_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_data_user_V_1_sel_rd_i_1
       (.I0(output_data_TREADY),
        .I1(\output_data_user_V_1_state_reg_n_6_[0] ),
        .I2(output_data_user_V_1_sel),
        .O(output_data_user_V_1_sel_rd_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_user_V_1_sel_rd_i_1_n_6),
        .Q(output_data_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    output_data_user_V_1_sel_wr_i_1
       (.I0(p_114_in),
        .I1(output_data_user_V_1_ack_in),
        .I2(output_data_user_V_1_sel_wr),
        .O(output_data_user_V_1_sel_wr_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    output_data_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_data_user_V_1_sel_wr_i_1_n_6),
        .Q(output_data_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \output_data_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\output_data_user_V_1_state_reg_n_6_[0] ),
        .I2(output_data_user_V_1_ack_in),
        .I3(output_data_TREADY),
        .I4(p_114_in),
        .O(\output_data_user_V_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \output_data_user_V_1_state[1]_i_1 
       (.I0(\output_data_user_V_1_state_reg_n_6_[0] ),
        .I1(output_data_user_V_1_ack_in),
        .I2(output_data_TREADY),
        .I3(p_114_in),
        .O(\output_data_user_V_1_state[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_user_V_1_state[0]_i_1_n_6 ),
        .Q(\output_data_user_V_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_data_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_data_user_V_1_state[1]_i_1_n_6 ),
        .Q(output_data_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \tmp_2_reg_293[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(i_1_reg_188[1]),
        .I2(i_1_reg_188[0]),
        .I3(i_1_reg_188[3]),
        .I4(i_1_reg_188[2]),
        .I5(\tmp_2_reg_293[9]_i_2_n_6 ),
        .O(tmp_2_reg_293_reg0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \tmp_2_reg_293[9]_i_2 
       (.I0(i_1_reg_188[4]),
        .I1(i_1_reg_188[5]),
        .I2(i_1_reg_188[6]),
        .I3(i_1_reg_188[7]),
        .I4(i_1_reg_188[9]),
        .I5(i_1_reg_188[8]),
        .O(\tmp_2_reg_293[9]_i_2_n_6 ));
  FDRE \tmp_2_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[0]),
        .Q(tmp_2_reg_293_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[1]),
        .Q(tmp_2_reg_293_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[2]),
        .Q(tmp_2_reg_293_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[3]),
        .Q(tmp_2_reg_293_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[4]),
        .Q(tmp_2_reg_293_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[5]),
        .Q(tmp_2_reg_293_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[6]),
        .Q(tmp_2_reg_293_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[7]),
        .Q(tmp_2_reg_293_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[8]),
        .Q(tmp_2_reg_293_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_293_reg0),
        .D(i_1_reg_188[9]),
        .Q(tmp_2_reg_293_reg__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_4_reg_303[0]_i_1 
       (.I0(tmp_4_fu_247_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\tmp_4_reg_303_reg_n_6_[0] ),
        .O(\tmp_4_reg_303[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hEECE44CCEECE4444)) 
    \tmp_4_reg_303_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_4_reg_303_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_6),
        .I3(output_data_data_V_1_ack_in),
        .I4(\tmp_4_reg_303_reg_n_6_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_6),
        .O(\tmp_4_reg_303_pp0_iter1_reg[0]_i_1_n_6 ));
  FDRE \tmp_4_reg_303_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_303_pp0_iter1_reg[0]_i_1_n_6 ),
        .Q(tmp_4_reg_303_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_4_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_303[0]_i_1_n_6 ),
        .Q(\tmp_4_reg_303_reg_n_6_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \tmp_7_reg_322[0]_i_1 
       (.I0(\tmp_7_reg_322[0]_i_2_n_6 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_4_fu_247_p2),
        .I4(\tmp_7_reg_322_reg_n_6_[0] ),
        .O(\tmp_7_reg_322[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_7_reg_322[0]_i_2 
       (.I0(\tmp_7_reg_322[0]_i_3_n_6 ),
        .I1(i_2_reg_199_reg[2]),
        .I2(i_2_reg_199_reg[3]),
        .I3(i_2_reg_199_reg[0]),
        .I4(i_2_reg_199_reg[1]),
        .O(\tmp_7_reg_322[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tmp_7_reg_322[0]_i_3 
       (.I0(i_2_reg_199_reg[4]),
        .I1(i_2_reg_199_reg[5]),
        .I2(i_2_reg_199_reg[6]),
        .I3(i_2_reg_199_reg[7]),
        .I4(i_2_reg_199_reg[9]),
        .I5(i_2_reg_199_reg[8]),
        .O(\tmp_7_reg_322[0]_i_3_n_6 ));
  FDRE \tmp_7_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_322[0]_i_1_n_6 ),
        .Q(\tmp_7_reg_322_reg_n_6_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \tmp_user_V_reg_317[0]_i_1 
       (.I0(\tmp_user_V_reg_317[0]_i_2_n_6 ),
        .I1(\tmp_user_V_reg_317[0]_i_3_n_6 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_4_fu_247_p2),
        .I5(\tmp_user_V_reg_317_reg_n_6_[0] ),
        .O(\tmp_user_V_reg_317[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_user_V_reg_317[0]_i_2 
       (.I0(i_2_reg_199_reg[4]),
        .I1(i_2_reg_199_reg[5]),
        .I2(i_2_reg_199_reg[6]),
        .I3(i_2_reg_199_reg[7]),
        .I4(i_2_reg_199_reg[9]),
        .I5(i_2_reg_199_reg[8]),
        .O(\tmp_user_V_reg_317[0]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_user_V_reg_317[0]_i_3 
       (.I0(i_2_reg_199_reg[1]),
        .I1(i_2_reg_199_reg[0]),
        .I2(i_2_reg_199_reg[3]),
        .I3(i_2_reg_199_reg[2]),
        .O(\tmp_user_V_reg_317[0]_i_3_n_6 ));
  FDRE \tmp_user_V_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_reg_317[0]_i_1_n_6 ),
        .Q(\tmp_user_V_reg_317_reg_n_6_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_AXILiteS_s_axi
   (ap_rst_n_inv,
    ap_done,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    i_reg_177,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    Q,
    output_data_keep_V_1_state,
    output_data_dest_V_1_state,
    int_ap_ready_reg_0,
    int_ap_ready_reg_1,
    output_data_last_V_1_ack_in,
    int_ap_ready_reg_2,
    output_data_id_V_1_state,
    output_data_data_V_1_ack_in,
    int_ap_ready_reg_3,
    output_data_user_V_1_ack_in,
    output_data_strb_V_1_state,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    ap_rst_n,
    SR,
    input_data_last_V_0_payload_B,
    input_data_last_V_0_sel,
    input_data_last_V_0_payload_A,
    p_137_in,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output i_reg_177;
  output s_axi_AXILiteS_BVALID;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input [2:0]Q;
  input [1:0]output_data_keep_V_1_state;
  input [0:0]output_data_dest_V_1_state;
  input int_ap_ready_reg_0;
  input int_ap_ready_reg_1;
  input output_data_last_V_1_ack_in;
  input int_ap_ready_reg_2;
  input [1:0]output_data_id_V_1_state;
  input output_data_data_V_1_ack_in;
  input int_ap_ready_reg_3;
  input output_data_user_V_1_ack_in;
  input [1:0]output_data_strb_V_1_state;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input ap_rst_n;
  input [0:0]SR;
  input input_data_last_V_0_payload_B;
  input input_data_last_V_0_sel;
  input input_data_last_V_0_payload_A;
  input p_137_in;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_6 ;
  wire \FSM_onehot_rstate[2]_i_1_n_6 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_6 ;
  wire \FSM_onehot_wstate[2]_i_1_n_6 ;
  wire \FSM_onehot_wstate[3]_i_1_n_6 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire i_reg_177;
  wire input_data_last_V_0_payload_A;
  wire input_data_last_V_0_payload_B;
  wire input_data_last_V_0_sel;
  wire int_ap_done;
  wire int_ap_done_i_1_n_6;
  wire int_ap_done_i_2_n_6;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_6;
  wire int_ap_ready_i_3_n_6;
  wire int_ap_ready_i_4_n_6;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_6;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_reg_n_6;
  wire \int_ier[0]_i_1_n_6 ;
  wire \int_ier[1]_i_1_n_6 ;
  wire \int_ier[1]_i_2_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg_n_6_[0] ;
  wire interrupt;
  wire output_data_data_V_1_ack_in;
  wire [0:0]output_data_dest_V_1_state;
  wire [1:0]output_data_id_V_1_state;
  wire [1:0]output_data_keep_V_1_state;
  wire output_data_last_V_1_ack_in;
  wire [1:0]output_data_strb_V_1_state;
  wire output_data_user_V_1_ack_in;
  wire p_0_in;
  wire p_137_in;
  wire p_1_in__0;
  wire \rdata[0]_i_1_n_6 ;
  wire \rdata[1]_i_1_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[2]_i_1_n_6 ;
  wire \rdata[3]_i_1_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_6_[0] ;
  wire \waddr_reg_n_6_[1] ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_6 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BREADY),
        .I4(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_6 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(SR),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8088800088888888)) 
    \i_reg_177[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(input_data_last_V_0_payload_B),
        .I3(input_data_last_V_0_sel),
        .I4(input_data_last_V_0_payload_A),
        .I5(p_137_in),
        .O(i_reg_177));
  LUT1 #(
    .INIT(2'h1)) 
    \input_data_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_6),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_6));
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(int_ap_done_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_6),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_6),
        .I1(output_data_keep_V_1_state[0]),
        .I2(output_data_dest_V_1_state),
        .I3(int_ap_ready_reg_0),
        .I4(int_ap_ready_i_3_n_6),
        .I5(int_ap_ready_i_4_n_6),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_ready_i_2
       (.I0(output_data_id_V_1_state[0]),
        .I1(output_data_strb_V_1_state[1]),
        .I2(output_data_strb_V_1_state[0]),
        .I3(output_data_keep_V_1_state[1]),
        .O(int_ap_ready_i_2_n_6));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_ready_i_3
       (.I0(int_ap_ready_reg_1),
        .I1(output_data_last_V_1_ack_in),
        .I2(int_ap_ready_reg_2),
        .I3(output_data_id_V_1_state[1]),
        .O(int_ap_ready_i_3_n_6));
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_ready_i_4
       (.I0(Q[2]),
        .I1(output_data_data_V_1_ack_in),
        .I2(int_ap_ready_reg_3),
        .I3(output_data_user_V_1_ack_in),
        .O(int_ap_ready_i_4_n_6));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\waddr_reg_n_6_[1] ),
        .I5(\waddr_reg_n_6_[0] ),
        .O(\int_ier[1]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_6 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_6_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\int_ier[1]_i_2_n_6 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in__0),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(p_1_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_6_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_6),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_1 
       (.I0(int_gie_reg_n_6),
        .I1(\int_isr_reg_n_6_[0] ),
        .I2(\rdata[1]_i_4_n_6 ),
        .I3(\rdata[1]_i_3_n_6 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\rdata[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \rdata[1]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(\rdata[1]_i_3_n_6 ),
        .I3(\rdata[1]_i_4_n_6 ),
        .I4(p_1_in__0),
        .O(\rdata[1]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(int_ap_idle),
        .O(\rdata[2]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_1_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(int_auto_restart),
        .O(\rdata[7]_i_2_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_6 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[1]_i_1_n_6 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_2_n_6 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[1]_i_1_n_6 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_6 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_6 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_2_n_6 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_B
   (q0,
    Q,
    ram_reg_7,
    i_reg_177_reg,
    ram_reg_0,
    ap_clk,
    ram_reg_7_0,
    ram_reg_7_1,
    input_data_data_V_0_sel);
  output [15:0]q0;
  input [1:0]Q;
  input ram_reg_7;
  input [13:0]i_reg_177_reg;
  input [9:0]ram_reg_0;
  input ap_clk;
  input [15:0]ram_reg_7_0;
  input [15:0]ram_reg_7_1;
  input input_data_data_V_0_sel;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]i_reg_177_reg;
  wire input_data_data_V_0_sel;
  wire [15:0]q0;
  wire [9:0]ram_reg_0;
  wire ram_reg_7;
  wire [15:0]ram_reg_7_0;
  wire [15:0]ram_reg_7_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_B_ram network_MemBank_B_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .i_reg_177_reg(i_reg_177_reg),
        .input_data_data_V_0_sel(input_data_data_V_0_sel),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_7_0(ram_reg_7),
        .ram_reg_7_1(ram_reg_7_0),
        .ram_reg_7_2(ram_reg_7_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_B_ram
   (q0,
    Q,
    ram_reg_7_0,
    i_reg_177_reg,
    ram_reg_0_0,
    ap_clk,
    ram_reg_7_1,
    ram_reg_7_2,
    input_data_data_V_0_sel);
  output [15:0]q0;
  input [1:0]Q;
  input ram_reg_7_0;
  input [13:0]i_reg_177_reg;
  input [9:0]ram_reg_0_0;
  input ap_clk;
  input [15:0]ram_reg_7_1;
  input [15:0]ram_reg_7_2;
  input input_data_data_V_0_sel;

  wire [13:0]MemBank_B_address0;
  wire MemBank_B_ce0;
  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]i_reg_177_reg;
  wire [15:0]input_data_data_V_0_data_out;
  wire input_data_data_V_0_sel;
  wire [15:0]q0;
  wire [9:0]ram_reg_0_0;
  wire ram_reg_0_i_18_n_6;
  wire ram_reg_2_i_3_n_6;
  wire ram_reg_5_i_3_n_6;
  wire ram_reg_7_0;
  wire [15:0]ram_reg_7_1;
  wire [15:0]ram_reg_7_2;
  wire ram_reg_7_i_3_n_6;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[1:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:2],q0[1:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_0_i_1
       (.I0(Q[1]),
        .I1(ram_reg_7_0),
        .I2(Q[0]),
        .O(MemBank_B_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_10
       (.I0(ram_reg_0_0[5]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[5]),
        .O(MemBank_B_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_11
       (.I0(ram_reg_0_0[4]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[4]),
        .O(MemBank_B_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_12
       (.I0(ram_reg_0_0[3]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[3]),
        .O(MemBank_B_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_0[2]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[2]),
        .O(MemBank_B_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_14
       (.I0(ram_reg_0_0[1]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[1]),
        .O(MemBank_B_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_15
       (.I0(ram_reg_0_0[0]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[0]),
        .O(MemBank_B_address0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_16
       (.I0(ram_reg_7_1[1]),
        .I1(ram_reg_7_2[1]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_17
       (.I0(ram_reg_7_1[0]),
        .I1(ram_reg_7_2[0]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_18
       (.I0(Q[0]),
        .I1(ram_reg_7_0),
        .O(ram_reg_0_i_18_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_2
       (.I0(i_reg_177_reg[13]),
        .I1(Q[1]),
        .O(MemBank_B_address0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_3
       (.I0(i_reg_177_reg[12]),
        .I1(Q[1]),
        .O(MemBank_B_address0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_4
       (.I0(i_reg_177_reg[11]),
        .I1(Q[1]),
        .O(MemBank_B_address0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_5
       (.I0(i_reg_177_reg[10]),
        .I1(Q[1]),
        .O(MemBank_B_address0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_6
       (.I0(ram_reg_0_0[9]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[9]),
        .O(MemBank_B_address0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_7
       (.I0(ram_reg_0_0[8]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[8]),
        .O(MemBank_B_address0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_0[7]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[7]),
        .O(MemBank_B_address0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_9
       (.I0(ram_reg_0_0[6]),
        .I1(Q[1]),
        .I2(i_reg_177_reg[6]),
        .O(MemBank_B_address0[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[3:2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:2],q0[3:2]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_1
       (.I0(ram_reg_7_1[3]),
        .I1(ram_reg_7_2[3]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_2
       (.I0(ram_reg_7_1[2]),
        .I1(ram_reg_7_2[2]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[5:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:2],q0[5:4]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6,ram_reg_0_i_18_n_6,ram_reg_0_i_18_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_2_i_1
       (.I0(ram_reg_7_1[5]),
        .I1(ram_reg_7_2[5]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_2_i_2
       (.I0(ram_reg_7_1[4]),
        .I1(ram_reg_7_2[4]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_2_i_3
       (.I0(Q[0]),
        .I1(ram_reg_7_0),
        .O(ram_reg_2_i_3_n_6));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[7:6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:2],q0[7:6]}),
        .DOBDO(NLW_ram_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_3_i_1
       (.I0(ram_reg_7_1[7]),
        .I1(ram_reg_7_2[7]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_3_i_2
       (.I0(ram_reg_7_1[6]),
        .I1(ram_reg_7_2[6]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_4
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[9:8]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_4_DOADO_UNCONNECTED[31:2],q0[9:8]}),
        .DOBDO(NLW_ram_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6,ram_reg_2_i_3_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_4_i_1
       (.I0(ram_reg_7_1[9]),
        .I1(ram_reg_7_2[9]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_4_i_2
       (.I0(ram_reg_7_1[8]),
        .I1(ram_reg_7_2[8]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[8]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_5
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[11:10]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_5_DOADO_UNCONNECTED[31:2],q0[11:10]}),
        .DOBDO(NLW_ram_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_5_i_1
       (.I0(ram_reg_7_1[11]),
        .I1(ram_reg_7_2[11]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_5_i_2
       (.I0(ram_reg_7_1[10]),
        .I1(ram_reg_7_2[10]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_5_i_3
       (.I0(Q[0]),
        .I1(ram_reg_7_0),
        .O(ram_reg_5_i_3_n_6));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_6
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[13:12]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_6_DOADO_UNCONNECTED[31:2],q0[13:12]}),
        .DOBDO(NLW_ram_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_6_i_1
       (.I0(ram_reg_7_1[13]),
        .I1(ram_reg_7_2[13]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_6_i_2
       (.I0(ram_reg_7_1[12]),
        .I1(ram_reg_7_2[12]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[12]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "230400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_7
       (.ADDRARDADDR({1'b1,MemBank_B_address0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input_data_data_V_0_data_out[15:14]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_7_DOADO_UNCONNECTED[31:2],q0[15:14]}),
        .DOBDO(NLW_ram_reg_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(MemBank_B_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_i_3_n_6,ram_reg_7_i_3_n_6,ram_reg_5_i_3_n_6,ram_reg_5_i_3_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_7_i_1
       (.I0(ram_reg_7_1[15]),
        .I1(ram_reg_7_2[15]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_7_i_2
       (.I0(ram_reg_7_1[14]),
        .I1(ram_reg_7_2[14]),
        .I2(input_data_data_V_0_sel),
        .O(input_data_data_V_0_data_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_7_i_3
       (.I0(Q[0]),
        .I1(ram_reg_7_0),
        .O(ram_reg_7_i_3_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_Out
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    q0,
    Q,
    ap_enable_reg_pp0_iter0,
    ram_reg,
    ram_reg_0,
    output_data_data_V_1_ack_in,
    ram_reg_1,
    tmp_4_reg_303_pp0_iter1_reg,
    i_2_reg_199_reg,
    ram_reg_2);
  output [15:0]D;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]q0;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ram_reg;
  input ram_reg_0;
  input output_data_data_V_1_ack_in;
  input ram_reg_1;
  input tmp_4_reg_303_pp0_iter1_reg;
  input [9:0]i_2_reg_199_reg;
  input [9:0]ram_reg_2;

  wire [15:0]D;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [9:0]i_2_reg_199_reg;
  wire output_data_data_V_1_ack_in;
  wire [15:0]q0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [9:0]ram_reg_2;
  wire tmp_4_reg_303_pp0_iter1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_Out_ram network_MemBank_Out_ram_U
       (.D(D),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .i_2_reg_199_reg(i_2_reg_199_reg),
        .output_data_data_V_1_ack_in(output_data_data_V_1_ack_in),
        .q0(q0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .tmp_4_reg_303_pp0_iter1_reg(tmp_4_reg_303_pp0_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_network_MemBank_Out_ram
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    q0,
    Q,
    ap_enable_reg_pp0_iter0,
    ram_reg_0,
    ram_reg_1,
    output_data_data_V_1_ack_in,
    ram_reg_2,
    tmp_4_reg_303_pp0_iter1_reg,
    i_2_reg_199_reg,
    ram_reg_3);
  output [15:0]D;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]q0;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_0;
  input ram_reg_1;
  input output_data_data_V_1_ack_in;
  input ram_reg_2;
  input tmp_4_reg_303_pp0_iter1_reg;
  input [9:0]i_2_reg_199_reg;
  input [9:0]ram_reg_3;

  wire [15:0]D;
  wire [9:0]MemBank_Out_address0;
  wire MemBank_Out_ce0;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [9:0]i_2_reg_199_reg;
  wire output_data_data_V_1_ack_in;
  wire [15:0]q0;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [9:0]ram_reg_3;
  wire tmp_4_reg_303_pp0_iter1_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12544" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({MemBank_Out_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(q0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(MemBank_Out_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({Q[0],Q[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q[0]),
        .O(MemBank_Out_ce0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(i_2_reg_199_reg[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[1]),
        .O(MemBank_Out_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11
       (.I0(i_2_reg_199_reg[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[0]),
        .O(MemBank_Out_address0[0]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    ram_reg_i_12
       (.I0(ram_reg_0),
        .I1(ram_reg_1),
        .I2(output_data_data_V_1_ack_in),
        .I3(ram_reg_2),
        .I4(tmp_4_reg_303_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_subdone));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2
       (.I0(i_2_reg_199_reg[9]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[9]),
        .O(MemBank_Out_address0[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3
       (.I0(i_2_reg_199_reg[8]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[8]),
        .O(MemBank_Out_address0[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4
       (.I0(i_2_reg_199_reg[7]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[7]),
        .O(MemBank_Out_address0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5
       (.I0(i_2_reg_199_reg[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[6]),
        .O(MemBank_Out_address0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(i_2_reg_199_reg[5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[5]),
        .O(MemBank_Out_address0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7
       (.I0(i_2_reg_199_reg[4]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[4]),
        .O(MemBank_Out_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8
       (.I0(i_2_reg_199_reg[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[3]),
        .O(MemBank_Out_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9
       (.I0(i_2_reg_199_reg[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(ram_reg_3[2]),
        .O(MemBank_Out_address0[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
