-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Wed Dec 25 19:48:17 2019
-- Host        : masudalab-ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_protocol_checker_0_0_stub.vhdl
-- Design      : design_1_axis_protocol_checker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axis_tvalid : in STD_LOGIC;
    pc_axis_tready : in STD_LOGIC;
    pc_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axis_tlast : in STD_LOGIC;
    pc_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_asserted : out STD_LOGIC;
    pc_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,pc_axis_tvalid,pc_axis_tready,pc_axis_tdata[15:0],pc_axis_tstrb[1:0],pc_axis_tkeep[1:0],pc_axis_tlast,pc_axis_tuser[0:0],pc_asserted,pc_status[31:0],s_axi_araddr[9:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_protocol_checker_v2_0_2_top,Vivado 2018.3.1";
begin
end;
