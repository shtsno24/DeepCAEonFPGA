-- ==============================================================
-- File generated on Wed Nov 13 17:14:50 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity depthwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is 
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


architecture rtl of depthwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000100111101000", 1 => "110010100111101", 2 => "000101011000100", 
    3 => "111101001110001", 4 => "000000000111111", 5 => "010010000100001", 
    6 => "111111110011011", 7 => "111001110000010", 8 => "110110000101100", 
    9 => "000001101001011", 10 => "000001101100000", 11 => "000111101101010", 
    12 => "000100110010110", 13 => "111111100010000", 14 => "001000111111101", 
    15 => "000001001111011", 16 => "001010101000111", 17 => "000001110101100", 
    18 => "000111010100000", 19 => "000111000000001", 20 => "110111111110101", 
    21 => "000000110001010", 22 => "111111011101101", 23 => "000111000110000", 
    24 => "001000011101100", 25 => "000001110010011", 26 => "111001001001110", 
    27 => "000000110011010", 28 => "111100010111100", 29 => "111001001110101", 
    30 => "111010001100110", 31 => "000011000011101", 32 => "110110000111011", 
    33 => "111010010100111", 34 => "111110110111100", 35 => "111001010101101", 
    36 => "110111111100101", 37 => "111011111101101", 38 => "000011001100111", 
    39 => "110111001010000", 40 => "111010100111101", 41 => "000100010001010", 
    42 => "111000000111010", 43 => "111101110011010", 44 => "000010010110110", 
    45 => "000000101011101", 46 => "111101101100101", 47 => "000100101111100", 
    48 => "111100010110101", 49 => "010010000001101", 50 => "000101010110100", 
    51 => "111100010000000", 52 => "000101101110111", 53 => "000001010011011", 
    54 => "111011110011001", 55 => "000011010101001", 56 => "111110101111011", 
    57 => "000111000110011", 58 => "000111000101110", 59 => "111011110101011", 
    60 => "000000111101111", 61 => "000000100011111", 62 => "000010000011100", 
    63 => "000000000100001", 64 => "000100011000111", 65 => "111110111100111", 
    66 => "000010010111100", 67 => "111011001101111", 68 => "000110100110001", 
    69 => "000001011011101", 70 => "000010100111110", 71 => "111101110100101" );


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

entity depthwise_conv2d_fix_2_SeparableConv2D_2_w_s is
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

architecture arch of depthwise_conv2d_fix_2_SeparableConv2D_2_w_s is
    component depthwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    depthwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom_U :  component depthwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


