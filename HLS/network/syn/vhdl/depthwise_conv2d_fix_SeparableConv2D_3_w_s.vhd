-- ==============================================================
-- File generated on Thu Nov 21 16:08:20 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity depthwise_conv2d_fix_SeparableConv2D_3_w_s_rom is 
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


architecture rtl of depthwise_conv2d_fix_SeparableConv2D_3_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "001100101010011", 1 => "001101010010000", 2 => "000011100000001", 
    3 => "000011011011010", 4 => "111011100100100", 5 => "000011011111110", 
    6 => "110101110001000", 7 => "000010100010001", 8 => "000111110100011", 
    9 => "001000000011110", 10 => "000000111011110", 11 => "111100101000000", 
    12 => "111111000001100", 13 => "111000110011010", 14 => "000000011001110", 
    15 => "000000001000110", 16 => "000010010001100", 17 => "000101111010011", 
    18 => "111010100111001", 19 => "111111000100101", 20 => "111001110110101", 
    21 => "111101111111110", 22 => "000010110101101", 23 => "000011110111011", 
    24 => "111111111100010", 25 => "000001010111011", 26 => "000011111010001", 
    27 => "111110001011101", 28 => "111100001010100", 29 => "000000001011000", 
    30 => "000111000011010", 31 => "000101111111100", 32 => "000100010111011", 
    33 => "000101010101111", 34 => "001010110001011", 35 => "000101001010100", 
    36 => "000100000000110", 37 => "111101111000110", 38 => "111111011100110", 
    39 => "111010010001001", 40 => "111011000000001", 41 => "111110011011010", 
    42 => "001010000011111", 43 => "111111100110110", 44 => "000000111001011", 
    45 => "000011010011011", 46 => "001100000001001", 47 => "000111110001011", 
    48 => "000101100111111", 49 => "010000010000100", 50 => "001010101101010", 
    51 => "000000100001110", 52 => "000011010101010", 53 => "111101101001100", 
    54 => "000001001001011", 55 => "111111001000011", 56 => "111100111001001", 
    57 => "001010110101010", 58 => "000100110001101", 59 => "111000100101110", 
    60 => "001011011010100", 61 => "000000100110001", 62 => "000010110010111", 
    63 => "001000100110010", 64 => "111011101010100", 65 => "000010000001000", 
    66 => "111011000000011", 67 => "111001000010011", 68 => "000111111010001", 
    69 => "000110000101110", 70 => "000101100001010", 71 => "111011101110001" );


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

entity depthwise_conv2d_fix_SeparableConv2D_3_w_s is
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

architecture arch of depthwise_conv2d_fix_SeparableConv2D_3_w_s is
    component depthwise_conv2d_fix_SeparableConv2D_3_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    depthwise_conv2d_fix_SeparableConv2D_3_w_s_rom_U :  component depthwise_conv2d_fix_SeparableConv2D_3_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


