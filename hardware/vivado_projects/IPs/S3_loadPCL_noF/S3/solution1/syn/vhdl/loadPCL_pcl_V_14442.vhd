-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity loadPCL_pcl_V_14442_rom is 
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


architecture rtl of loadPCL_pcl_V_14442_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00110000", 1 => "11011111", 2 => "00110010", 3 => "00110000", 
    4 => "00100101", 5 => "00101010", 6 => "00100100", 7 => "11111010", 
    8 => "00010010", 9 => "00101001", 10 => "11110100", 11 => "00100111", 
    12 => "00000100", 13 => "00010010", 14 => "00001001", 15 to 17=> "00110000", 
    18 => "00001001", 19 => "10010110", 20 => "11100100", 21 => "11111101", 
    22 => "11001100", 23 => "00010010", 24 => "00000010", 25 => "00101110", 
    26 => "00011001", 27 => "01000101", 28 => "11111111", 29 => "00100001", 
    30 => "00000111", 31 => "10011100", 32 => "11011100", 33 => "01000100", 
    34 => "00001010", 35 => "00101111", 36 => "00001111", 37 => "01010000", 
    38 => "00101100", 39 => "00110100", 40 => "11100010", 41 => "00101010", 
    42 => "00110101", 43 => "00100100", 44 => "00100000", 45 => "11111000", 
    46 => "00011111", 47 => "00011011", 48 => "00110100", 49 => "01000110", 
    50 => "00100110", 51 => "00111001", 52 => "11100000", 53 => "00010111", 
    54 => "00000101", 55 => "10101011", 56 => "11100011", 57 => "11110101", 
    58 => "10111100", 59 => "11101110", 60 => "11110000", 61 => "00010110", 
    62 => "00100111", 63 => "00011111", 64 => "11001100", 65 => "00010010", 
    66 => "00110101", 67 => "00000100", 68 => "00100110", 69 => "00011000", 
    70 => "01010110", 71 => "00010101", 72 => "00001110", 73 => "11010101", 
    74 => "00110101", 75 => "11111101", 76 => "11101110", 77 => "11111111", 
    78 => "00010110", 79 => "11100001", 80 => "00000110", 81 => "00010111", 
    82 => "11001000", 83 => "11110110", 84 => "00100011", 85 => "10011010", 
    86 => "11010101", 87 => "00011101", 88 => "00111100", 89 => "00010111", 
    90 => "00000011", 91 => "10111010", 92 => "11101001", 93 => "00011001", 
    94 => "11001111", 95 => "00100000" );

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

entity loadPCL_pcl_V_14442 is
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

architecture arch of loadPCL_pcl_V_14442 is
    component loadPCL_pcl_V_14442_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    loadPCL_pcl_V_14442_rom_U :  component loadPCL_pcl_V_14442_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

