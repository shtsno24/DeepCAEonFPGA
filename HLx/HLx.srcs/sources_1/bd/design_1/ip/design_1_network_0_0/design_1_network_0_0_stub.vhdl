-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Oct 26 16:52:29 2019
-- Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/masudalab/DeepCAEonFPGA/HLx/HLx.srcs/sources_1/bd/design_1/ip/design_1_network_0_0/design_1_network_0_0_stub.vhdl
-- Design      : design_1_network_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_network_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_data_TVALID : in STD_LOGIC;
    input_data_TREADY : out STD_LOGIC;
    input_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_data_TVALID : out STD_LOGIC;
    output_data_TREADY : in STD_LOGIC;
    output_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_network_0_0;

architecture stub of design_1_network_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,input_data_TVALID,input_data_TREADY,input_data_TDATA[31:0],input_data_TDEST[0:0],input_data_TKEEP[3:0],input_data_TSTRB[3:0],input_data_TUSER[0:0],input_data_TLAST[0:0],input_data_TID[0:0],output_data_TVALID,output_data_TREADY,output_data_TDATA[31:0],output_data_TDEST[0:0],output_data_TKEEP[3:0],output_data_TSTRB[3:0],output_data_TUSER[0:0],output_data_TLAST[0:0],output_data_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "network,Vivado 2018.3";
begin
end;
