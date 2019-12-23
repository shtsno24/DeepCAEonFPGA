-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:network:1.0
-- IP Revision: 1912231556

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT network_0
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    input_data_TVALID : IN STD_LOGIC;
    input_data_TREADY : OUT STD_LOGIC;
    input_data_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    input_data_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    input_data_TKEEP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    input_data_TSTRB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    input_data_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    input_data_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    input_data_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    output_data_TVALID : OUT STD_LOGIC;
    output_data_TREADY : IN STD_LOGIC;
    output_data_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    output_data_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    output_data_TKEEP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    output_data_TSTRB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    output_data_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    output_data_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    output_data_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : network_0
  PORT MAP (
    s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    input_data_TVALID => input_data_TVALID,
    input_data_TREADY => input_data_TREADY,
    input_data_TDATA => input_data_TDATA,
    input_data_TDEST => input_data_TDEST,
    input_data_TKEEP => input_data_TKEEP,
    input_data_TSTRB => input_data_TSTRB,
    input_data_TUSER => input_data_TUSER,
    input_data_TLAST => input_data_TLAST,
    input_data_TID => input_data_TID,
    output_data_TVALID => output_data_TVALID,
    output_data_TREADY => output_data_TREADY,
    output_data_TDATA => output_data_TDATA,
    output_data_TDEST => output_data_TDEST,
    output_data_TKEEP => output_data_TKEEP,
    output_data_TSTRB => output_data_TSTRB,
    output_data_TUSER => output_data_TUSER,
    output_data_TLAST => output_data_TLAST,
    output_data_TID => output_data_TID
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file network_0.vhd when simulating
-- the core, network_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

