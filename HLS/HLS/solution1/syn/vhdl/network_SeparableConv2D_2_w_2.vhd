-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_2_w_2_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 24
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of network_SeparableConv2D_2_w_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100111101000", 1 => "1111101001110001", 2 => "1111111110011011", 
    3 => "0000001101001011", 4 => "0000100110010110", 5 => "0000001001111011", 
    6 => "0000111010100000", 7 => "0000000110001010", 8 => "0001000011101100", 
    9 => "0000000110011010", 10 => "1111010001100110", 11 => "1111010010100111", 
    12 => "1110111111100101", 13 => "1110111001010000", 14 => "1111000000111010", 
    15 => "0000000101011101", 16 => "1111100010110101", 17 => "1111100010000000", 
    18 => "1111011110011001", 19 => "0000111000110011", 20 => "0000000111101111", 
    21 => "0000000000100001", 22 => "0000010010111100", 23 => "0000001011011101" );

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

entity network_SeparableConv2D_2_w_2 is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 24;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_2_w_2 is
    component network_SeparableConv2D_2_w_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_2_w_2_rom_U :  component network_SeparableConv2D_2_w_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


