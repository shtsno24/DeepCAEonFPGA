//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Mon Dec 23 21:18:15 2019
//Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF input_data:output_data:s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_data, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [15:0]input_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [0:0]input_data_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [0:0]input_data_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [1:0]input_data_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [0:0]input_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) output input_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [1:0]input_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input [0:0]input_data_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_data " *) input input_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_data, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [15:0]output_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [0:0]output_data_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [0:0]output_data_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [1:0]output_data_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [0:0]output_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) input output_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [1:0]output_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output [0:0]output_data_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_data " *) output output_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_AXILiteS_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [4:0]s_axi_AXILiteS_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [1:0]s_axi_AXILiteS_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [31:0]s_axi_AXILiteS_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [1:0]s_axi_AXILiteS_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [31:0]s_axi_AXILiteS_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [3:0]s_axi_AXILiteS_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [15:0]hls_inst_output_data_TDATA;
  wire [0:0]hls_inst_output_data_TDEST;
  wire [0:0]hls_inst_output_data_TID;
  wire [1:0]hls_inst_output_data_TKEEP;
  wire [0:0]hls_inst_output_data_TLAST;
  wire hls_inst_output_data_TREADY;
  wire [1:0]hls_inst_output_data_TSTRB;
  wire [0:0]hls_inst_output_data_TUSER;
  wire hls_inst_output_data_TVALID;
  wire [15:0]input_data_0_1_TDATA;
  wire [0:0]input_data_0_1_TDEST;
  wire [0:0]input_data_0_1_TID;
  wire [1:0]input_data_0_1_TKEEP;
  wire [0:0]input_data_0_1_TLAST;
  wire input_data_0_1_TREADY;
  wire [1:0]input_data_0_1_TSTRB;
  wire [0:0]input_data_0_1_TUSER;
  wire input_data_0_1_TVALID;
  wire [4:0]s_axi_AXILiteS_0_1_ARADDR;
  wire s_axi_AXILiteS_0_1_ARREADY;
  wire s_axi_AXILiteS_0_1_ARVALID;
  wire [4:0]s_axi_AXILiteS_0_1_AWADDR;
  wire s_axi_AXILiteS_0_1_AWREADY;
  wire s_axi_AXILiteS_0_1_AWVALID;
  wire s_axi_AXILiteS_0_1_BREADY;
  wire [1:0]s_axi_AXILiteS_0_1_BRESP;
  wire s_axi_AXILiteS_0_1_BVALID;
  wire [31:0]s_axi_AXILiteS_0_1_RDATA;
  wire s_axi_AXILiteS_0_1_RREADY;
  wire [1:0]s_axi_AXILiteS_0_1_RRESP;
  wire s_axi_AXILiteS_0_1_RVALID;
  wire [31:0]s_axi_AXILiteS_0_1_WDATA;
  wire s_axi_AXILiteS_0_1_WREADY;
  wire [3:0]s_axi_AXILiteS_0_1_WSTRB;
  wire s_axi_AXILiteS_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_output_data_TREADY = output_data_tready;
  assign input_data_0_1_TDATA = input_data_tdata[15:0];
  assign input_data_0_1_TDEST = input_data_tdest[0];
  assign input_data_0_1_TID = input_data_tid[0];
  assign input_data_0_1_TKEEP = input_data_tkeep[1:0];
  assign input_data_0_1_TLAST = input_data_tlast[0];
  assign input_data_0_1_TSTRB = input_data_tstrb[1:0];
  assign input_data_0_1_TUSER = input_data_tuser[0];
  assign input_data_0_1_TVALID = input_data_tvalid;
  assign input_data_tready = input_data_0_1_TREADY;
  assign interrupt = hls_inst_interrupt;
  assign output_data_tdata[15:0] = hls_inst_output_data_TDATA;
  assign output_data_tdest[0] = hls_inst_output_data_TDEST;
  assign output_data_tid[0] = hls_inst_output_data_TID;
  assign output_data_tkeep[1:0] = hls_inst_output_data_TKEEP;
  assign output_data_tlast[0] = hls_inst_output_data_TLAST;
  assign output_data_tstrb[1:0] = hls_inst_output_data_TSTRB;
  assign output_data_tuser[0] = hls_inst_output_data_TUSER;
  assign output_data_tvalid = hls_inst_output_data_TVALID;
  assign s_axi_AXILiteS_0_1_ARADDR = s_axi_AXILiteS_araddr[4:0];
  assign s_axi_AXILiteS_0_1_ARVALID = s_axi_AXILiteS_arvalid;
  assign s_axi_AXILiteS_0_1_AWADDR = s_axi_AXILiteS_awaddr[4:0];
  assign s_axi_AXILiteS_0_1_AWVALID = s_axi_AXILiteS_awvalid;
  assign s_axi_AXILiteS_0_1_BREADY = s_axi_AXILiteS_bready;
  assign s_axi_AXILiteS_0_1_RREADY = s_axi_AXILiteS_rready;
  assign s_axi_AXILiteS_0_1_WDATA = s_axi_AXILiteS_wdata[31:0];
  assign s_axi_AXILiteS_0_1_WSTRB = s_axi_AXILiteS_wstrb[3:0];
  assign s_axi_AXILiteS_0_1_WVALID = s_axi_AXILiteS_wvalid;
  assign s_axi_AXILiteS_arready = s_axi_AXILiteS_0_1_ARREADY;
  assign s_axi_AXILiteS_awready = s_axi_AXILiteS_0_1_AWREADY;
  assign s_axi_AXILiteS_bresp[1:0] = s_axi_AXILiteS_0_1_BRESP;
  assign s_axi_AXILiteS_bvalid = s_axi_AXILiteS_0_1_BVALID;
  assign s_axi_AXILiteS_rdata[31:0] = s_axi_AXILiteS_0_1_RDATA;
  assign s_axi_AXILiteS_rresp[1:0] = s_axi_AXILiteS_0_1_RRESP;
  assign s_axi_AXILiteS_rvalid = s_axi_AXILiteS_0_1_RVALID;
  assign s_axi_AXILiteS_wready = s_axi_AXILiteS_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .input_data_TDATA(input_data_0_1_TDATA),
        .input_data_TDEST(input_data_0_1_TDEST),
        .input_data_TID(input_data_0_1_TID),
        .input_data_TKEEP(input_data_0_1_TKEEP),
        .input_data_TLAST(input_data_0_1_TLAST),
        .input_data_TREADY(input_data_0_1_TREADY),
        .input_data_TSTRB(input_data_0_1_TSTRB),
        .input_data_TUSER(input_data_0_1_TUSER),
        .input_data_TVALID(input_data_0_1_TVALID),
        .interrupt(hls_inst_interrupt),
        .output_data_TDATA(hls_inst_output_data_TDATA),
        .output_data_TDEST(hls_inst_output_data_TDEST),
        .output_data_TID(hls_inst_output_data_TID),
        .output_data_TKEEP(hls_inst_output_data_TKEEP),
        .output_data_TLAST(hls_inst_output_data_TLAST),
        .output_data_TREADY(hls_inst_output_data_TREADY),
        .output_data_TSTRB(hls_inst_output_data_TSTRB),
        .output_data_TUSER(hls_inst_output_data_TUSER),
        .output_data_TVALID(hls_inst_output_data_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_0_1_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_0_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_0_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_0_1_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_0_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_0_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_0_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_0_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_0_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_0_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_0_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_0_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_0_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_0_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_0_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_0_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_0_1_WVALID));
endmodule
