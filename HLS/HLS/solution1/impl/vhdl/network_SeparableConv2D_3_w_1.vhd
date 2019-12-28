-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_3_w_1_rom is 
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


architecture rtl of network_SeparableConv2D_3_w_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001101010010000", 1 => "1111011100100100", 2 => "0000010100010001", 
    3 => "0000000111011110", 4 => "1111000110011010", 5 => "0000010010001100", 
    6 => "1111111000100101", 7 => "0000010110101101", 8 => "0000001010111011", 
    9 => "1111100001010100", 10 => "0000101111111100", 11 => "0001010110001011", 
    12 => "1111101111000110", 13 => "1111011000000001", 14 => "1111111100110110", 
    15 => "0001100000001001", 16 => "0010000010000100", 17 => "0000011010101010", 
    18 => "1111111001000011", 19 => "0000100110001101", 20 => "0000000100110001", 
    21 => "1111011101010100", 22 => "1111001000010011", 23 => "0000101100001010" );

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

entity network_SeparableConv2D_3_w_1 is
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

architecture arch of network_SeparableConv2D_3_w_1 is
    component network_SeparableConv2D_3_w_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_3_w_1_rom_U :  component network_SeparableConv2D_3_w_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


