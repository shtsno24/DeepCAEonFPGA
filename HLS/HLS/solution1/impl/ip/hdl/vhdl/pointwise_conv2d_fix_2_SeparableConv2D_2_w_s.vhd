-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
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
    0 => "000000010000101", 1 => "000000000101111", 2 => "111111100010110", 
    3 => "001110000101010", 4 => "111111100101110", 5 => "111111100011010", 
    6 => "000000000011010", 7 => "000000110000111", 8 => "000000011000101", 
    9 => "111010001000110", 10 => "000110101111010", 11 => "111110010111101", 
    12 => "111111001111000", 13 => "111100010111111", 14 => "000000100110111", 
    15 => "111101010001101", 16 => "110110010101100", 17 => "000001001111011", 
    18 => "111110010000010", 19 => "111111000100111", 20 => "000001010001001", 
    21 => "011100101111001", 22 => "000011011000110", 23 => "111110011111010", 
    24 => "000001100001010", 25 => "011001011000110", 26 => "111111100010100", 
    27 => "111111101000101", 28 => "111101000000001", 29 => "111111100111011", 
    30 => "111111011101101", 31 => "111111000010100", 32 => "001011110110000", 
    33 => "000010111110010", 34 => "111000010011100", 35 => "111111111100011", 
    36 => "110101001010001", 37 => "111011010010011", 38 => "110011100111101", 
    39 => "000110111101111", 40 => "111101010010100", 41 => "111111100011001", 
    42 => "000000110101001", 43 => "111111101011011", 44 => "000000111001111", 
    45 => "110000000000110", 46 => "000000001011111", 47 => "000000010100001", 
    48 => "010110010011001", 49 => "111110101000101", 50 => "000001110010101", 
    51 => "111111110000011", 52 => "101101110110010", 53 => "111111111101111", 
    54 => "100111000110011", 55 => "000100010010011", 56 => "111011100101000", 
    57 => "000010000110110", 58 => "111110011111101", 59 => "000001011111001", 
    60 => "000010101001111", 61 => "111110110001101", 62 => "000001101010100", 
    63 => "010000111101111" );

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


