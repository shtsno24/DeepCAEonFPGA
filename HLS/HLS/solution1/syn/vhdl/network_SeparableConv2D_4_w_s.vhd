-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_4_w_s_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of network_SeparableConv2D_4_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000010110011101", 1 => "1111101111110101", 2 => "1111100011101011", 
    3 => "1110110010011111", 4 => "1110000101000100", 5 => "1111000001100101", 
    6 => "0000101000011101", 7 => "0000011011110010", 8 => "0000110010010100", 
    9 => "1111010000010100", 10 => "1111111111000011", 11 => "1111011101100011", 
    12 => "1111011000111101", 13 => "0000000100010000", 14 => "1111110000111110", 
    15 => "0000101101010110", 16 => "1111011000100110", 17 => "0000001101000010", 
    18 => "0000001001011000", 19 => "0000010100010011", 20 => "1111100000111101", 
    21 => "1111100010000011", 22 => "0000001010110100", 23 => "0000001011010111", 
    24 => "0000101111111110", 25 => "0000110001011010", 26 => "0000010111001100", 
    27 => "0000001110101100", 28 => "0000001110011111", 29 => "0000001110010010", 
    30 => "1111100110111001", 31 => "1111010000001000", 32 => "1111000010100111", 
    33 => "0000110000011011", 34 => "1111010010000100", 35 => "0000010100011000", 
    36 => "1111101011111111", 37 => "1110001101011011", 38 => "1111110011101000", 
    39 => "1111111111010001", 40 => "0000011111100001", 41 => "0000010111001101", 
    42 => "0000011000001000", 43 => "0000011110010101", 44 => "0000100101101010", 
    45 => "1111110001000101", 46 => "1110111001001000", 47 => "1111011010101010" );

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

entity network_SeparableConv2D_4_w_s is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_4_w_s is
    component network_SeparableConv2D_4_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_4_w_s_rom_U :  component network_SeparableConv2D_4_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


