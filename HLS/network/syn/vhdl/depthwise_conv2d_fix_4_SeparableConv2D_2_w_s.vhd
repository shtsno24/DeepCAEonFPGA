-- ==============================================================
-- File generated on Thu Nov 07 15:54:56 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_rom is 
    generic(
             DWIDTH     : integer := 14; 
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


architecture rtl of depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011111100010", 1 => "00110010101100", 2 => "00100001001010", 
    3 => "11011100011101", 4 => "10110001011111", 5 => "00110000110101", 
    6 => "01011010011010", 7 => "00011010100100", 8 => "00101000111100", 
    9 => "11111000100111", 10 => "11011000010110", 11 => "11110100000100", 
    12 => "00110100000011", 13 => "10001000111110", 14 => "00000110011011", 
    15 => "00011111010111", 16 => "11111111000111", 17 => "01000100111000", 
    18 => "00010111011111", 19 => "11111011011110", 20 => "10110111110100", 
    21 => "10111111111111", 22 => "11101100111001", 23 => "11110101010100", 
    24 => "00111000000110", 25 => "00100110111110", 26 => "00010001111111", 
    27 => "11110000100011", 28 => "00110001100001", 29 => "00101111100000", 
    30 => "11011001101110", 31 => "10000111110110", 32 => "00111101001111", 
    33 => "00001010000000", 34 => "00110010001000", 35 => "11010100110110", 
    36 => "00100001010110", 37 => "11100101100010", 38 => "00100001110011", 
    39 => "01011001010000", 40 => "01011111111000", 41 => "11110101010001", 
    42 => "00110011100111", 43 => "11100100010000", 44 => "00010011011110", 
    45 => "11111111010001", 46 => "10110010100011", 47 => "00011101011100", 
    48 => "00001100010111", 49 => "10100000100000", 50 => "11101101100000", 
    51 => "11111111110011", 52 => "00100001111011", 53 => "00011110000111", 
    54 => "00000110011100", 55 => "11011111011100", 56 => "11011010110111", 
    57 => "11001000011111", 58 => "01011011111100", 59 => "01001001000011", 
    60 => "11101001000010", 61 => "01001010110001", 62 => "01001010001101", 
    63 => "00010011011000", 64 => "11101001110010", 65 => "01001100100110", 
    66 => "10101000011001", 67 => "00010101101001", 68 => "00011011111110", 
    69 => "11110100110110", 70 => "01000000100010", 71 => "10110011010001" );

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

entity depthwise_conv2d_fix_4_SeparableConv2D_2_w_s is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of depthwise_conv2d_fix_4_SeparableConv2D_2_w_s is
    component depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_rom_U :  component depthwise_conv2d_fix_4_SeparableConv2D_2_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


