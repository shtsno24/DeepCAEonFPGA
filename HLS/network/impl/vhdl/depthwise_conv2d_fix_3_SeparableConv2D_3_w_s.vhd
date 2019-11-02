-- ==============================================================
-- File generated on Sat Nov 02 18:43:19 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 72
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000001000111101", 1 => "000111000001101", 2 => "111001010111111", 
    3 => "000011010100111", 4 => "000001111001101", 5 => "001101001110111", 
    6 => "111011001001000", 7 => "111101111001001", 8 => "111110110010010", 
    9 => "000100000011101", 10 => "000110010101100", 11 => "001000011000010", 
    12 => "000111110100000", 13 => "000110000110010", 14 => "110111010001101", 
    15 => "000011001110010", 16 => "111011110111001", 17 => "111000001000111", 
    18 => "001001000111001", 19 => "110100000000011", 20 => "000110101101110", 
    21 => "111111001011010", 22 => "111001001100100", 23 => "000101000101100", 
    24 => "111110011000110", 25 => "000110100010000", 26 => "001001100010101", 
    27 => "111100001111011", 28 => "000000010110011", 29 => "111000111011011", 
    30 => "111001111100111", 31 => "111000110100001", 32 => "111011000001010", 
    33 => "000100001100011", 34 => "111011000000111", 35 => "111001001110000", 
    36 => "110111010111000", 37 => "110111001011000", 38 => "000100111100010", 
    39 => "111011110010110", 40 => "111100111001110", 41 => "111001000111001", 
    42 => "000001101000011", 43 => "110110111000100", 44 => "000101000001111", 
    45 => "110101100001010", 46 => "111001010100000", 47 => "111100001111011", 
    48 => "111011100010101", 49 => "101111000010111", 50 => "110100010111001", 
    51 => "111000001001001", 52 => "111101010011100", 53 => "111010101001001", 
    54 => "111100010101111", 55 => "000100001110100", 56 => "000100110001010", 
    57 => "000010100101001", 58 => "001000111011010", 59 => "000011101100011", 
    60 => "110010101011001", 61 => "000111001011101", 62 => "111101010000000", 
    63 => "111000100111011", 64 => "111000000011110", 65 => "110111010101111", 
    66 => "000110110101110", 67 => "111011010011110", 68 => "000101011110001", 
    69 => "111110011111000", 70 => "111111110110011", 71 => "111011011111010" );


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

entity depthwise_conv2d_fix_3_SeparableConv2D_3_w_s is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of depthwise_conv2d_fix_3_SeparableConv2D_3_w_s is
    component depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom_U :  component depthwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


