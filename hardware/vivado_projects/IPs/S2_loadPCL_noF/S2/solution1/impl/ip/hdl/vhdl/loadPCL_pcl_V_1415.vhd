-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity loadPCL_pcl_V_1415_rom is 
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


architecture rtl of loadPCL_pcl_V_1415_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110110", 1 => "00100101", 2 => "00100100", 3 => "11101101", 
    4 => "11101010", 5 => "00010001", 6 => "00001100", 7 => "01000111", 
    8 => "00011000", 9 => "00101101", 10 => "11010000", 11 => "11110100", 
    12 => "00001111", 13 => "11100000", 14 => "00111000", 15 => "00000100", 
    16 => "00010110", 17 => "00010011", 18 => "11101111", 19 => "00111110", 
    20 => "00101010", 21 => "11110111", 22 => "10101101", 23 => "11101001", 
    24 => "00010111", 25 => "10011101", 26 => "11100010", 27 => "11110001", 
    28 => "11110100", 29 => "00011010", 30 => "11110101", 31 => "00011011", 
    32 => "00010110", 33 => "00000001", 34 => "00000101", 35 => "00100010", 
    36 => "00001111", 37 => "01100100", 38 => "00010011", 39 => "11101101", 
    40 => "00001110", 41 => "00100001", 42 => "11110001", 43 => "11110101", 
    44 => "00100000", 45 => "00001000", 46 => "11010100", 47 => "00011100", 
    48 => "00110011", 49 => "00111010", 50 => "00011111", 51 => "00001101", 
    52 => "11110110", 53 => "00011000", 54 => "11110100", 55 => "11001011", 
    56 to 57=> "00011110", 58 => "10110110", 59 => "11100110", 60 => "01000011", 
    61 => "00011010", 62 to 63=> "00100101", 64 => "10100110", 65 => "11011111", 
    66 => "00001010", 67 to 68=> "00001100", 69 => "11111001", 70 => "11001100", 
    71 => "11101111", 72 => "00001100", 73 => "11001011", 74 => "00011010", 
    75 => "00011100", 76 => "10100111", 77 => "11110000", 78 => "11111110", 
    79 => "11100100", 80 => "00110111", 81 => "00000001", 82 => "00001000", 
    83 => "00000111", 84 => "01000111", 85 => "00010000", 86 => "00100111", 
    87 => "00011011", 88 => "00100001", 89 => "00110111", 90 => "11110110", 
    91 => "00101111", 92 => "00101001", 93 => "11111110", 94 => "00010000", 
    95 => "00100011" );

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

entity loadPCL_pcl_V_1415 is
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

architecture arch of loadPCL_pcl_V_1415 is
    component loadPCL_pcl_V_1415_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    loadPCL_pcl_V_1415_rom_U :  component loadPCL_pcl_V_1415_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

