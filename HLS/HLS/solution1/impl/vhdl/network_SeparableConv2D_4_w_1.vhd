-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_4_w_1_rom is 
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


architecture rtl of network_SeparableConv2D_4_w_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111101110001", 1 => "0000101001010010", 2 => "1111110100111101", 
    3 => "1110010000010111", 4 => "1110011111100100", 5 => "1101111011011100", 
    6 => "1111010011110010", 7 => "1111011011011011", 8 => "0000010010000110", 
    9 => "0000001001111111", 10 => "1111011110011010", 11 => "0000010010001110", 
    12 => "0000010011000101", 13 => "0000010011110010", 14 => "1111110100100010", 
    15 => "0000001011000001", 16 => "0000100110110010", 17 => "1111111001111011", 
    18 => "1111111011101010", 19 => "1111101011010000", 20 => "0000011011111111", 
    21 => "0000001011001100", 22 => "1111111110001011", 23 => "0000101111100001", 
    24 => "1111111000100100", 25 => "1111110010111000", 26 => "0000101001101101", 
    27 => "0001000010110011", 28 => "0000111110010001", 29 => "1111101100100111", 
    30 => "1111110111000101", 31 => "1111010011011101", 32 => "0000000100001111", 
    33 => "1111101101110111", 34 => "0000000101011001", 35 => "0000010000110001", 
    36 => "1111011110111110", 37 => "1110000111101101", 38 => "1110111000010110", 
    39 => "0000010101011000", 40 => "1111110001010011", 41 => "1111100010110001", 
    42 => "1111111010100010", 43 => "1111100111011010", 44 => "1111111001010101", 
    45 => "1110110111001111", 46 => "1110111000101101", 47 => "1111000100011100" );

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

entity network_SeparableConv2D_4_w_1 is
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

architecture arch of network_SeparableConv2D_4_w_1 is
    component network_SeparableConv2D_4_w_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_4_w_1_rom_U :  component network_SeparableConv2D_4_w_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


