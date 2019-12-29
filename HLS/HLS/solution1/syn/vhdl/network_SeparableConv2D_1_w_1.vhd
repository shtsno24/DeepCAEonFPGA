-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_1_w_1_rom is 
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


architecture rtl of network_SeparableConv2D_1_w_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001000001100001", 1 => "0000100011101101", 2 => "0000011011110110", 
    3 => "1111110000001011", 4 => "0000011000001100", 5 => "1111001110001110", 
    6 => "1111100111000100", 7 => "0000010011110100", 8 => "1111110100010110", 
    9 => "1111011111000101", 10 => "0000010111111000", 11 => "1111100011110000", 
    12 => "0000001011101110", 13 => "1111110110101000", 14 => "1111101001000101", 
    15 => "0000001010110000", 16 => "0000100010101111", 17 => "1111001100010011", 
    18 => "1111101110010001", 19 => "1111011000000111", 20 => "1101110101111011", 
    21 => "1111100010000101", 22 => "1111111100100100", 23 => "0000101100100000", 
    24 => "0000001010110010", 25 => "1110100100010001", 26 => "1111011010000000", 
    27 => "1111101101011100", 28 => "1111001111111101", 29 => "1111101010101000", 
    30 => "1111111111100011", 31 => "1111010011101011", 32 => "0000001100101101", 
    33 => "0000001100011010", 34 => "1111110000000110", 35 => "1111010110001101", 
    36 => "1111010110011111", 37 => "1111011001000111", 38 => "0000011000110101", 
    39 => "0000001001001000", 40 => "1111100000110001", 41 => "0001011011100110", 
    42 => "0000010000001101", 43 => "0000000100001010", 44 => "0000100011101100", 
    45 => "1111010101100011", 46 => "0000010000001000", 47 => "1111001111000010" );

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

entity network_SeparableConv2D_1_w_1 is
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

architecture arch of network_SeparableConv2D_1_w_1 is
    component network_SeparableConv2D_1_w_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_1_w_1_rom_U :  component network_SeparableConv2D_1_w_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


