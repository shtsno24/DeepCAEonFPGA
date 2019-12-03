-- ==============================================================
-- File generated on Tue Dec 03 18:18:24 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_2_w_1_rom is 
    generic(
             DWIDTH     : integer := 16; 
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


architecture rtl of network_SeparableConv2D_2_w_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100111101000", 1 => "1110010100111101", 2 => "0000101011000100", 
    3 => "1111101001110001", 4 => "0000000000111111", 5 => "0010010000100001", 
    6 => "1111111110011011", 7 => "1111001110000010", 8 => "1110110000101100", 
    9 => "0000001101001011", 10 => "0000001101100000", 11 => "0000111101101010", 
    12 => "0000100110010110", 13 => "1111111100010000", 14 => "0001000111111101", 
    15 => "0000001001111011", 16 => "0001010101000111", 17 => "0000001110101100", 
    18 => "0000111010100000", 19 => "0000111000000001", 20 => "1110111111110101", 
    21 => "0000000110001010", 22 => "1111111011101101", 23 => "0000111000110000", 
    24 => "0001000011101100", 25 => "0000001110010011", 26 => "1111001001001110", 
    27 => "0000000110011010", 28 => "1111100010111100", 29 => "1111001001110101", 
    30 => "1111010001100110", 31 => "0000011000011101", 32 => "1110110000111011", 
    33 => "1111010010100111", 34 => "1111110110111100", 35 => "1111001010101101", 
    36 => "1110111111100101", 37 => "1111011111101101", 38 => "0000011001100111", 
    39 => "1110111001010000", 40 => "1111010100111101", 41 => "0000100010001010", 
    42 => "1111000000111010", 43 => "1111101110011010", 44 => "0000010010110110", 
    45 => "0000000101011101", 46 => "1111101101100101", 47 => "0000100101111100", 
    48 => "1111100010110101", 49 => "0010010000001101", 50 => "0000101010110100", 
    51 => "1111100010000000", 52 => "0000101101110111", 53 => "0000001010011011", 
    54 => "1111011110011001", 55 => "0000011010101001", 56 => "1111110101111011", 
    57 => "0000111000110011", 58 => "0000111000101110", 59 => "1111011110101011", 
    60 => "0000000111101111", 61 => "0000000100011111", 62 => "0000010000011100", 
    63 => "0000000000100001", 64 => "0000100011000111", 65 => "1111110111100111", 
    66 => "0000010010111100", 67 => "1111011001101111", 68 => "0000110100110001", 
    69 => "0000001011011101", 70 => "0000010100111110", 71 => "1111101110100101" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

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

entity network_SeparableConv2D_2_w_1 is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_2_w_1 is
    component network_SeparableConv2D_2_w_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_2_w_1_rom_U :  component network_SeparableConv2D_2_w_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


