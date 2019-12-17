-- ==============================================================
-- File generated on Tue Dec 17 21:51:16 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "010101010010010", 1 => "001100011011001", 2 => "111001001000000", 
    3 => "000110111110101", 4 => "110000110101011", 5 => "111111101100111", 
    6 => "010011100111011", 7 => "001101101000000", 8 => "000001000111101", 
    9 => "110001111101100", 10 => "001100011001100", 11 => "101101101100000", 
    12 => "101110000011010", 13 => "110101011011011", 14 => "111110010010100", 
    15 => "111111111011000", 16 => "101111101111100", 17 => "000100000110001", 
    18 => "101101011110001", 19 => "110011000010101", 20 => "000001001011111", 
    21 => "110000001101111", 22 => "001111010111011", 23 => "110101010100110", 
    24 => "010110100011011", 25 => "010000011011101", 26 => "111100100111001", 
    27 => "010000100100101", 28 => "000101001101001", 29 => "000110101011111", 
    30 => "111110001101110", 31 => "001000111010000", 32 => "110100001100000", 
    33 => "001101101110100", 34 => "110100101000110", 35 => "010010010111101", 
    36 => "001100110111010", 37 => "001001101010000", 38 => "001110101110100", 
    39 => "010000110110101", 40 => "001100110100100", 41 => "101011010000100", 
    42 => "111100100001001", 43 => "001011100001011", 44 => "101111110101100", 
    45 => "010111101110101", 46 => "000101101000011", 47 => "110110110001000", 
    48 => "010010110011100", 49 => "001111110011101", 50 => "000001011011101", 
    51 => "010001101010111", 52 => "110111101001110", 53 => "111101100110111", 
    54 => "110011000011001", 55 => "111000101110010", 56 => "000011010111000", 
    57 => "000100001100111", 58 => "111100001110110", 59 => "001001111011001", 
    60 => "111111001100111", 61 => "110100011111100", 62 => "111000000111011", 
    63 => "000011110100100" );

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

entity pointwise_conv2d_fix_2_SeparableConv2D_2_w_s is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pointwise_conv2d_fix_2_SeparableConv2D_2_w_s is
    component pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom_U :  component pointwise_conv2d_fix_2_SeparableConv2D_2_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


