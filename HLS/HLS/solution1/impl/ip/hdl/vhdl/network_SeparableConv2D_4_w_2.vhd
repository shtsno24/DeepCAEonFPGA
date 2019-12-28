-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_4_w_2_rom is 
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


architecture rtl of network_SeparableConv2D_4_w_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111010010110101", 1 => "1111111100000101", 2 => "0000011010100101", 
    3 => "1111010101000001", 4 => "1110000011110110", 5 => "1111010000010000", 
    6 => "1111111111110000", 7 => "0000001110110001", 8 => "0000001101100110", 
    9 => "1111101100000011", 10 => "1111110011110001", 11 => "1111110101111010", 
    12 => "0000100101111111", 13 => "0000010011001000", 14 => "1111101000000101", 
    15 => "1111110001111111", 16 => "1111011010001110", 17 => "0000001000011100", 
    18 => "1111100111111011", 19 => "1111111101111010", 20 => "0000100000101100", 
    21 => "0000010011101110", 22 => "0000001011011111", 23 => "1111110001000000", 
    24 => "1111110001010100", 25 => "0000100001001001", 26 => "0000100010111110", 
    27 => "0000010011110111", 28 => "0000011100111101", 29 => "1111011110111111", 
    30 => "1110110000110001", 31 => "1111100010011110", 32 => "1111111100011011", 
    33 => "1111011110101001", 34 => "0000011110100101", 35 => "1111001110101000", 
    36 => "1111100100100110", 37 => "1111001110111110", 38 => "1110110111000111", 
    39 => "0000000100111001", 40 => "0000101010101100", 41 => "1111011111010010", 
    42 => "0000000100010110", 43 => "1111010001111110", 44 => "1111101100010011", 
    45 => "1111010111100001", 46 => "1111111001111101", 47 => "0000000001001010" );

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

entity network_SeparableConv2D_4_w_2 is
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

architecture arch of network_SeparableConv2D_4_w_2 is
    component network_SeparableConv2D_4_w_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_4_w_2_rom_U :  component network_SeparableConv2D_4_w_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


