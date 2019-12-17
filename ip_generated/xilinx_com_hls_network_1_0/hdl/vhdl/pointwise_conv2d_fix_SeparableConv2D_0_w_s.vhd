-- ==============================================================
-- File generated on Tue Dec 17 16:26:20 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 16
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111100100010110", 1 => "001100111101111", 2 => "001111110011101", 
    3 => "111110110001100", 4 => "001001100111000", 5 => "010010110010010", 
    6 => "101101111011011", 7 => "000011000001001", 8 => "101010110011000", 
    9 => "000101010101101", 10 => "000010010101010", 11 => "001011110010011", 
    12 => "000111101110100", 13 => "110010011101001", 14 => "001010100100110", 
    15 => "001100111101111" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity pointwise_conv2d_fix_SeparableConv2D_0_w_s is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 16;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pointwise_conv2d_fix_SeparableConv2D_0_w_s is
    component pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom_U :  component pointwise_conv2d_fix_SeparableConv2D_0_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


