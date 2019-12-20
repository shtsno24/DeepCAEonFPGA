//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Fri Dec 20 19:01:35 2019
//Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [9:0]S_AXI_LITE_1_ARADDR;
  wire S_AXI_LITE_1_ARREADY;
  wire S_AXI_LITE_1_ARVALID;
  wire [9:0]S_AXI_LITE_1_AWADDR;
  wire S_AXI_LITE_1_AWREADY;
  wire S_AXI_LITE_1_AWVALID;
  wire S_AXI_LITE_1_BREADY;
  wire [1:0]S_AXI_LITE_1_BRESP;
  wire S_AXI_LITE_1_BVALID;
  wire [31:0]S_AXI_LITE_1_RDATA;
  wire S_AXI_LITE_1_RREADY;
  wire [1:0]S_AXI_LITE_1_RRESP;
  wire S_AXI_LITE_1_RVALID;
  wire [31:0]S_AXI_LITE_1_WDATA;
  wire S_AXI_LITE_1_WREADY;
  wire S_AXI_LITE_1_WVALID;
  wire [63:0]network_dma_M_AXI_MM2S_ARADDR;
  wire [1:0]network_dma_M_AXI_MM2S_ARBURST;
  wire [3:0]network_dma_M_AXI_MM2S_ARCACHE;
  wire [7:0]network_dma_M_AXI_MM2S_ARLEN;
  wire [2:0]network_dma_M_AXI_MM2S_ARPROT;
  wire network_dma_M_AXI_MM2S_ARREADY;
  wire [2:0]network_dma_M_AXI_MM2S_ARSIZE;
  wire network_dma_M_AXI_MM2S_ARVALID;
  wire [63:0]network_dma_M_AXI_MM2S_RDATA;
  wire network_dma_M_AXI_MM2S_RLAST;
  wire network_dma_M_AXI_MM2S_RREADY;
  wire [1:0]network_dma_M_AXI_MM2S_RRESP;
  wire network_dma_M_AXI_MM2S_RVALID;
  wire [63:0]network_dma_M_AXI_S2MM_AWADDR;
  wire [1:0]network_dma_M_AXI_S2MM_AWBURST;
  wire [3:0]network_dma_M_AXI_S2MM_AWCACHE;
  wire [7:0]network_dma_M_AXI_S2MM_AWLEN;
  wire [2:0]network_dma_M_AXI_S2MM_AWPROT;
  wire network_dma_M_AXI_S2MM_AWREADY;
  wire [2:0]network_dma_M_AXI_S2MM_AWSIZE;
  wire network_dma_M_AXI_S2MM_AWVALID;
  wire network_dma_M_AXI_S2MM_BREADY;
  wire [1:0]network_dma_M_AXI_S2MM_BRESP;
  wire network_dma_M_AXI_S2MM_BVALID;
  wire [31:0]network_dma_M_AXI_S2MM_WDATA;
  wire network_dma_M_AXI_S2MM_WLAST;
  wire network_dma_M_AXI_S2MM_WREADY;
  wire [3:0]network_dma_M_AXI_S2MM_WSTRB;
  wire network_dma_M_AXI_S2MM_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [9:0]smartconnect_0_M02_AXI_ARADDR;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [9:0]smartconnect_0_M02_AXI_AWADDR;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [31:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_1_M00_AXI_ARLEN;
  wire [1:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [31:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_1_M00_AXI_AWLEN;
  wire [1:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [63:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [63:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [7:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;

  network_dma_imp_1285LS0 network_dma
       (.M_AXI_MM2S_araddr(network_dma_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_arburst(network_dma_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_arcache(network_dma_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_arlen(network_dma_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_arprot(network_dma_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_arready(network_dma_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_arsize(network_dma_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_arvalid(network_dma_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_rdata(network_dma_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_rlast(network_dma_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_rready(network_dma_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_rresp(network_dma_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_rvalid(network_dma_M_AXI_MM2S_RVALID),
        .M_AXI_S2MM_awaddr(network_dma_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(network_dma_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(network_dma_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awlen(network_dma_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awprot(network_dma_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awready(network_dma_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(network_dma_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awvalid(network_dma_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(network_dma_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(network_dma_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(network_dma_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_wdata(network_dma_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(network_dma_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(network_dma_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(network_dma_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(network_dma_M_AXI_S2MM_WVALID),
        .S_AXI_LITE1_araddr(smartconnect_0_M02_AXI_ARADDR),
        .S_AXI_LITE1_arready(smartconnect_0_M02_AXI_ARREADY),
        .S_AXI_LITE1_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .S_AXI_LITE1_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .S_AXI_LITE1_awready(smartconnect_0_M02_AXI_AWREADY),
        .S_AXI_LITE1_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .S_AXI_LITE1_bready(smartconnect_0_M02_AXI_BREADY),
        .S_AXI_LITE1_bresp(smartconnect_0_M02_AXI_BRESP),
        .S_AXI_LITE1_bvalid(smartconnect_0_M02_AXI_BVALID),
        .S_AXI_LITE1_rdata(smartconnect_0_M02_AXI_RDATA),
        .S_AXI_LITE1_rready(smartconnect_0_M02_AXI_RREADY),
        .S_AXI_LITE1_rresp(smartconnect_0_M02_AXI_RRESP),
        .S_AXI_LITE1_rvalid(smartconnect_0_M02_AXI_RVALID),
        .S_AXI_LITE1_wdata(smartconnect_0_M02_AXI_WDATA),
        .S_AXI_LITE1_wready(smartconnect_0_M02_AXI_WREADY),
        .S_AXI_LITE1_wvalid(smartconnect_0_M02_AXI_WVALID),
        .S_AXI_LITE_araddr(S_AXI_LITE_1_ARADDR),
        .S_AXI_LITE_arready(S_AXI_LITE_1_ARREADY),
        .S_AXI_LITE_arvalid(S_AXI_LITE_1_ARVALID),
        .S_AXI_LITE_awaddr(S_AXI_LITE_1_AWADDR),
        .S_AXI_LITE_awready(S_AXI_LITE_1_AWREADY),
        .S_AXI_LITE_awvalid(S_AXI_LITE_1_AWVALID),
        .S_AXI_LITE_bready(S_AXI_LITE_1_BREADY),
        .S_AXI_LITE_bresp(S_AXI_LITE_1_BRESP),
        .S_AXI_LITE_bvalid(S_AXI_LITE_1_BVALID),
        .S_AXI_LITE_rdata(S_AXI_LITE_1_RDATA),
        .S_AXI_LITE_rready(S_AXI_LITE_1_RREADY),
        .S_AXI_LITE_rresp(S_AXI_LITE_1_RRESP),
        .S_AXI_LITE_rvalid(S_AXI_LITE_1_RVALID),
        .S_AXI_LITE_wdata(S_AXI_LITE_1_WDATA),
        .S_AXI_LITE_wready(S_AXI_LITE_1_WREADY),
        .S_AXI_LITE_wvalid(S_AXI_LITE_1_WVALID),
        .axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_1_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_1_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_1_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_1_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_1_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_1_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_1_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_1_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_1_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_1_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_1_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_1_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_1_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_1_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_1_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_1_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_1_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_1_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_1_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_1_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_1_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_1_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_1_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_1_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_1_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_arready(1'b0),
        .M00_AXI_awready(1'b0),
        .M00_AXI_bresp({1'b0,1'b0}),
        .M00_AXI_bvalid(1'b0),
        .M00_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M00_AXI_rresp({1'b0,1'b0}),
        .M00_AXI_rvalid(1'b0),
        .M00_AXI_wready(1'b0),
        .M01_AXI_araddr(S_AXI_LITE_1_ARADDR),
        .M01_AXI_arready(S_AXI_LITE_1_ARREADY),
        .M01_AXI_arvalid(S_AXI_LITE_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_LITE_1_AWADDR),
        .M01_AXI_awready(S_AXI_LITE_1_AWREADY),
        .M01_AXI_awvalid(S_AXI_LITE_1_AWVALID),
        .M01_AXI_bready(S_AXI_LITE_1_BREADY),
        .M01_AXI_bresp(S_AXI_LITE_1_BRESP),
        .M01_AXI_bvalid(S_AXI_LITE_1_BVALID),
        .M01_AXI_rdata(S_AXI_LITE_1_RDATA),
        .M01_AXI_rready(S_AXI_LITE_1_RREADY),
        .M01_AXI_rresp(S_AXI_LITE_1_RRESP),
        .M01_AXI_rvalid(S_AXI_LITE_1_RVALID),
        .M01_AXI_wdata(S_AXI_LITE_1_WDATA),
        .M01_AXI_wready(S_AXI_LITE_1_WREADY),
        .M01_AXI_wvalid(S_AXI_LITE_1_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn));
  design_1_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(network_dma_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(network_dma_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(network_dma_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(network_dma_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(network_dma_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(network_dma_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(network_dma_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(network_dma_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(network_dma_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(network_dma_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(network_dma_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(network_dma_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(network_dma_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(network_dma_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(network_dma_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(network_dma_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(network_dma_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(network_dma_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(network_dma_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(network_dma_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(network_dma_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(network_dma_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(network_dma_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(network_dma_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(network_dma_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(network_dma_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(network_dma_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(network_dma_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(network_dma_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(processing_system7_0_FCLK_RESET0_N));
endmodule

module network_dma_imp_1285LS0
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    S_AXI_LITE1_araddr,
    S_AXI_LITE1_arready,
    S_AXI_LITE1_arvalid,
    S_AXI_LITE1_awaddr,
    S_AXI_LITE1_awready,
    S_AXI_LITE1_awvalid,
    S_AXI_LITE1_bready,
    S_AXI_LITE1_bresp,
    S_AXI_LITE1_bvalid,
    S_AXI_LITE1_rdata,
    S_AXI_LITE1_rready,
    S_AXI_LITE1_rresp,
    S_AXI_LITE1_rvalid,
    S_AXI_LITE1_wdata,
    S_AXI_LITE1_wready,
    S_AXI_LITE1_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    axi_resetn,
    s_axi_lite_aclk);
  output [63:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [63:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [63:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [9:0]S_AXI_LITE1_araddr;
  output S_AXI_LITE1_arready;
  input S_AXI_LITE1_arvalid;
  input [9:0]S_AXI_LITE1_awaddr;
  output S_AXI_LITE1_awready;
  input S_AXI_LITE1_awvalid;
  input S_AXI_LITE1_bready;
  output [1:0]S_AXI_LITE1_bresp;
  output S_AXI_LITE1_bvalid;
  output [31:0]S_AXI_LITE1_rdata;
  input S_AXI_LITE1_rready;
  output [1:0]S_AXI_LITE1_rresp;
  output S_AXI_LITE1_rvalid;
  input [31:0]S_AXI_LITE1_wdata;
  output S_AXI_LITE1_wready;
  input S_AXI_LITE1_wvalid;
  input [9:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [9:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire [15:0]axi_dma_in_M_AXIS_MM2S_TDATA;
  wire [1:0]axi_dma_in_M_AXIS_MM2S_TKEEP;
  wire axi_dma_in_M_AXIS_MM2S_TLAST;
  wire axi_dma_in_M_AXIS_MM2S_TREADY;
  wire axi_dma_in_M_AXIS_MM2S_TVALID;
  wire [63:0]axi_dma_in_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_in_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_in_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_in_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_in_M_AXI_MM2S_ARPROT;
  wire axi_dma_in_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_in_M_AXI_MM2S_ARSIZE;
  wire axi_dma_in_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_in_M_AXI_MM2S_RDATA;
  wire axi_dma_in_M_AXI_MM2S_RLAST;
  wire axi_dma_in_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_in_M_AXI_MM2S_RRESP;
  wire axi_dma_in_M_AXI_MM2S_RVALID;
  wire [63:0]axi_dma_out_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_out_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_out_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_out_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_out_M_AXI_S2MM_AWPROT;
  wire axi_dma_out_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_out_M_AXI_S2MM_AWSIZE;
  wire axi_dma_out_M_AXI_S2MM_AWVALID;
  wire axi_dma_out_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_out_M_AXI_S2MM_BRESP;
  wire axi_dma_out_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_out_M_AXI_S2MM_WDATA;
  wire axi_dma_out_M_AXI_S2MM_WLAST;
  wire axi_dma_out_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_out_M_AXI_S2MM_WSTRB;
  wire axi_dma_out_M_AXI_S2MM_WVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire [9:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [9:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [9:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [9:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign M_AXI_MM2S_araddr[63:0] = axi_dma_in_M_AXI_MM2S_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = axi_dma_in_M_AXI_MM2S_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = axi_dma_in_M_AXI_MM2S_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = axi_dma_in_M_AXI_MM2S_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = axi_dma_in_M_AXI_MM2S_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = axi_dma_in_M_AXI_MM2S_ARSIZE;
  assign M_AXI_MM2S_arvalid = axi_dma_in_M_AXI_MM2S_ARVALID;
  assign M_AXI_MM2S_rready = axi_dma_in_M_AXI_MM2S_RREADY;
  assign M_AXI_S2MM_awaddr[63:0] = axi_dma_out_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_dma_out_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_dma_out_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = axi_dma_out_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = axi_dma_out_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = axi_dma_out_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM_awvalid = axi_dma_out_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM_bready = axi_dma_out_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = axi_dma_out_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM_wlast = axi_dma_out_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = axi_dma_out_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_dma_out_M_AXI_S2MM_WVALID;
  assign S_AXI_LITE1_arready = ps7_0_axi_periph_M02_AXI_ARREADY;
  assign S_AXI_LITE1_awready = ps7_0_axi_periph_M02_AXI_AWREADY;
  assign S_AXI_LITE1_bresp[1:0] = ps7_0_axi_periph_M02_AXI_BRESP;
  assign S_AXI_LITE1_bvalid = ps7_0_axi_periph_M02_AXI_BVALID;
  assign S_AXI_LITE1_rdata[31:0] = ps7_0_axi_periph_M02_AXI_RDATA;
  assign S_AXI_LITE1_rresp[1:0] = ps7_0_axi_periph_M02_AXI_RRESP;
  assign S_AXI_LITE1_rvalid = ps7_0_axi_periph_M02_AXI_RVALID;
  assign S_AXI_LITE1_wready = ps7_0_axi_periph_M02_AXI_WREADY;
  assign S_AXI_LITE_arready = ps7_0_axi_periph_M01_AXI_ARREADY;
  assign S_AXI_LITE_awready = ps7_0_axi_periph_M01_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M01_AXI_BRESP;
  assign S_AXI_LITE_bvalid = ps7_0_axi_periph_M01_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M01_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M01_AXI_RRESP;
  assign S_AXI_LITE_rvalid = ps7_0_axi_periph_M01_AXI_RVALID;
  assign S_AXI_LITE_wready = ps7_0_axi_periph_M01_AXI_WREADY;
  assign axi_dma_in_M_AXI_MM2S_ARREADY = M_AXI_MM2S_arready;
  assign axi_dma_in_M_AXI_MM2S_RDATA = M_AXI_MM2S_rdata[63:0];
  assign axi_dma_in_M_AXI_MM2S_RLAST = M_AXI_MM2S_rlast;
  assign axi_dma_in_M_AXI_MM2S_RRESP = M_AXI_MM2S_rresp[1:0];
  assign axi_dma_in_M_AXI_MM2S_RVALID = M_AXI_MM2S_rvalid;
  assign axi_dma_out_M_AXI_S2MM_AWREADY = M_AXI_S2MM_awready;
  assign axi_dma_out_M_AXI_S2MM_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_dma_out_M_AXI_S2MM_BVALID = M_AXI_S2MM_bvalid;
  assign axi_dma_out_M_AXI_S2MM_WREADY = M_AXI_S2MM_wready;
  assign processing_system7_0_FCLK_CLK0 = s_axi_lite_aclk;
  assign ps7_0_axi_periph_M01_AXI_ARADDR = S_AXI_LITE_araddr[9:0];
  assign ps7_0_axi_periph_M01_AXI_ARVALID = S_AXI_LITE_arvalid;
  assign ps7_0_axi_periph_M01_AXI_AWADDR = S_AXI_LITE_awaddr[9:0];
  assign ps7_0_axi_periph_M01_AXI_AWVALID = S_AXI_LITE_awvalid;
  assign ps7_0_axi_periph_M01_AXI_BREADY = S_AXI_LITE_bready;
  assign ps7_0_axi_periph_M01_AXI_RREADY = S_AXI_LITE_rready;
  assign ps7_0_axi_periph_M01_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M01_AXI_WVALID = S_AXI_LITE_wvalid;
  assign ps7_0_axi_periph_M02_AXI_ARADDR = S_AXI_LITE1_araddr[9:0];
  assign ps7_0_axi_periph_M02_AXI_ARVALID = S_AXI_LITE1_arvalid;
  assign ps7_0_axi_periph_M02_AXI_AWADDR = S_AXI_LITE1_awaddr[9:0];
  assign ps7_0_axi_periph_M02_AXI_AWVALID = S_AXI_LITE1_awvalid;
  assign ps7_0_axi_periph_M02_AXI_BREADY = S_AXI_LITE1_bready;
  assign ps7_0_axi_periph_M02_AXI_RREADY = S_AXI_LITE1_rready;
  assign ps7_0_axi_periph_M02_AXI_WDATA = S_AXI_LITE1_wdata[31:0];
  assign ps7_0_axi_periph_M02_AXI_WVALID = S_AXI_LITE1_wvalid;
  assign rst_ps7_0_100M_peripheral_aresetn = axi_resetn;
  design_1_axi_dma_0_0 axi_dma_in
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_in_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_in_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_in_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_in_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_in_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_in_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_in_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_in_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_in_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_in_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_in_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_in_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_in_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_dma_in_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_in_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_in_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_in_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_in_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_lite_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_lite_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  design_1_axi_dma_0_1 axi_dma_out
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_out_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_out_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_out_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_out_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_out_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_out_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_out_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_out_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_out_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_out_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_out_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_out_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_out_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_out_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_out_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_out_M_AXI_S2MM_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_lite_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_lite_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .s_axis_s2mm_tdata(axi_dma_in_M_AXIS_MM2S_TDATA),
        .s_axis_s2mm_tkeep(axi_dma_in_M_AXIS_MM2S_TKEEP),
        .s_axis_s2mm_tlast(axi_dma_in_M_AXIS_MM2S_TLAST),
        .s_axis_s2mm_tready(axi_dma_in_M_AXIS_MM2S_TREADY),
        .s_axis_s2mm_tvalid(axi_dma_in_M_AXIS_MM2S_TVALID));
endmodule
