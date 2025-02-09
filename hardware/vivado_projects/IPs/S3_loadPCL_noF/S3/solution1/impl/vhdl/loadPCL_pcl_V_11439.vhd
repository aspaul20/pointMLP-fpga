-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity loadPCL_pcl_V_11439_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 96
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of loadPCL_pcl_V_11439_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00100101", 1 => "11100001", 2 => "11110111", 3 => "01000000", 
    4 => "00001001", 5 => "00011110", 6 => "00101001", 7 => "10101101", 
    8 => "11100111", 9 => "00001000", 10 => "10111101", 11 => "11110001", 
    12 => "00000011", 13 => "00100111", 14 => "00110110", 15 => "00111010", 
    16 => "11011100", 17 => "00001001", 18 => "00001000", 19 => "01010001", 
    20 => "00100100", 21 => "00000110", 22 => "01100100", 23 => "00101101", 
    24 => "00100110", 25 => "01011010", 26 => "00100100", 27 => "00011100", 
    28 => "01111001", 29 => "00011010", 30 => "11111100", 31 => "10110101", 
    32 => "11110111", 33 => "11111110", 34 => "00000000", 35 => "00011010", 
    36 => "11111001", 37 => "11001001", 38 => "00100110", 39 => "00101011", 
    40 => "10111000", 41 => "11101100", 42 => "00011001", 43 => "10001100", 
    44 => "11100011", 45 => "00111110", 46 to 47=> "00100011", 48 => "11110110", 
    49 => "00111000", 50 => "00110000", 51 => "00001001", 52 => "11101101", 
    53 => "00001100", 54 => "00001101", 55 => "11100011", 56 => "00010001", 
    57 => "00101110", 58 => "11111000", 59 => "00011011", 60 => "11110011", 
    61 => "11011000", 62 => "00110011", 63 => "00000000", 64 => "01011001", 
    65 => "01011011", 66 => "11101100", 67 => "11011010", 68 => "00101101", 
    69 => "00001100", 70 => "01010011", 71 => "00100100", 72 => "11101111", 
    73 => "11011011", 74 => "00011011", 75 => "00100001", 76 => "11000111", 
    77 => "00101101", 78 => "00100011", 79 => "00000000", 80 => "00110011", 
    81 => "01001000", 82 => "00000111", 83 => "00101000", 84 => "00010000", 
    85 => "00110000", 86 => "00010110", 87 => "00001001", 88 => "01100110", 
    89 => "00011011", 90 => "00010100", 91 => "00100011", 92 => "00010110", 
    93 => "00101011", 94 => "11101110", 95 => "00100101" );

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

entity loadPCL_pcl_V_11439 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 96;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of loadPCL_pcl_V_11439 is
    component loadPCL_pcl_V_11439_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    loadPCL_pcl_V_11439_rom_U :  component loadPCL_pcl_V_11439_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


