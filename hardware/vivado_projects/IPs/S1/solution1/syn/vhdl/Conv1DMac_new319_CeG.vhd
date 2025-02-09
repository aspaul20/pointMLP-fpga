-- ==============================================================
-- File generated on Tue May 09 01:02:19 +0500 2023
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Conv1DMac_new319_CeG_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Conv1DMac_new319_CeG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111001", 1 => "00000000", 2 => "11111111", 3 => "00001000", 
    4 to 5=> "00000000", 6 => "11111000", 7 => "00000000", 8 => "11111111", 
    9 to 10=> "00000000", 11 => "11111111", 12 => "00001000", 13 to 17=> "00000000", 
    18 => "00000001", 19 => "00000000", 20 => "11111000", 21 => "00000000", 
    22 => "11111000", 23 to 24=> "00000000", 25 => "00000001", 26 to 28=> "00000000", 
    29 to 30=> "11111111", 31 => "00000000", 32 => "11111000", 33 to 34=> "00000000", 
    35 => "00001001", 36 to 37=> "00000000", 38 => "11110111", 39 to 43=> "00000000", 
    44 => "00001001", 45 to 51=> "00000000", 52 => "11110111", 53 => "00000000", 
    54 => "11110111", 55 to 63=> "00000000", 64 => "10100000", 65 => "00000000", 
    66 => "11100100", 67 => "01011000", 68 to 69=> "00000000", 70 => "10101000", 
    71 => "00000000", 72 => "00000011", 73 to 74=> "00000000", 75 => "11110001", 
    76 => "01011110", 77 to 81=> "00000000", 82 => "00011011", 83 => "00000000", 
    84 => "10100011", 85 => "00000000", 86 => "10101001", 87 to 88=> "00000000", 
    89 => "11111010", 90 to 92=> "00000000", 93 => "11011111", 94 => "00000111", 
    95 => "00000000", 96 => "01100010", 97 => "00000000", 98 => "00011000", 
    99 => "10100110", 100 to 101=> "00000000", 102 => "01010110", 103 => "00000000", 
    104 => "11111011", 105 to 106=> "00000000", 107 => "00000011", 108 => "10100000", 
    109 to 113=> "00000000", 114 => "11110011", 115 => "00000000", 116 => "01100011", 
    117 => "00000000", 118 => "01011011", 119 to 120=> "00000000", 121 => "00000101", 
    122 to 124=> "00000000", 125 => "00100001", 126 => "11110111", 127 to 255=> "00000000", 
    256 => "10000001", 257 => "00000000", 258 => "00010000", 259 => "10000011", 
    260 to 261=> "00000000", 262 => "01111100", 263 => "00000000", 264 => "00001100", 
    265 to 266=> "00000000", 267 => "00001010", 268 => "01111101", 269 to 273=> "00000000", 
    274 => "11110010", 275 => "00000000", 276 => "01111111", 277 => "00000000", 
    278 => "01110100", 279 to 280=> "00000000", 281 => "11110110", 282 to 284=> "00000000", 
    285 => "00011010", 286 => "00000111", 287 => "00000000", 288 => "10011011", 
    289 => "00000000", 290 => "11110010", 291 => "01100010", 292 to 293=> "00000000", 
    294 => "10100101", 295 => "00000000", 296 => "00000011", 297 to 298=> "00000000", 
    299 => "11110110", 300 => "01100011", 301 to 305=> "00000000", 306 => "00000101", 
    307 => "00000000", 308 => "10011010", 309 => "00000000", 310 => "10011101", 
    311 to 312=> "00000000", 313 => "11111100", 314 to 316=> "00000000", 317 => "11101111", 
    318 => "00000101", 319 => "00000000", 320 => "11111000", 321 => "00000000", 
    322 => "11111111", 323 => "00001000", 324 to 325=> "00000000", 326 => "11111000", 
    327 => "00000000", 328 => "11111111", 329 to 330=> "00000000", 331 => "11111111", 
    332 => "00001000", 333 to 337=> "00000000", 338 => "00000001", 339 => "00000000", 
    340 => "11111000", 341 => "00000000", 342 => "11111000", 343 to 344=> "00000000", 
    345 => "00000001", 346 to 348=> "00000000", 349 => "11111110", 350 => "11111111", 
    351 => "00000000", 352 => "11110111", 353 => "00000000", 354 => "00000001", 
    355 => "00001010", 356 to 357=> "00000000", 358 => "11110110", 359 to 362=> "00000000", 
    363 => "00000001", 364 => "00001001", 365 to 369=> "00000000", 370 => "11111111", 
    371 => "00000000", 372 => "11110111", 373 => "00000000", 374 => "11110110", 
    375 to 380=> "00000000", 381 => "00000001", 382 to 383=> "00000000", 384 => "00000001", 
    385 to 386=> "00000000", 387 => "11111111", 388 to 389=> "00000000", 390 => "00000001", 
    391 => "00000000", 392 => "11110010", 393 to 394=> "00000000", 395 => "11110110", 
    396 to 401=> "00000000", 402 => "00000001", 403 => "00000000", 404 => "00000001", 
    405 => "00000000", 406 => "00000001", 407 to 408=> "00000000", 409 => "00001101", 
    410 to 413=> "00000000", 414 => "11110011", 415 => "00000000", 416 => "00000010", 
    417 => "00000000", 418 => "00000001", 419 => "11111110", 420 to 421=> "00000000", 
    422 => "00000010", 423 => "00000000", 424 => "11110001", 425 to 426=> "00000000", 
    427 => "11110110", 428 => "11111111", 429 to 435=> "00000000", 436 => "00000010", 
    437 => "00000000", 438 => "00000010", 439 to 440=> "00000000", 441 => "00001110", 
    442 to 445=> "00000000", 446 => "11110010", 447 => "00000000", 448 => "11111000", 
    449 => "00000000", 450 => "11111111", 451 => "00001001", 452 to 453=> "00000000", 
    454 => "11111000", 455 => "00000000", 456 => "11111111", 457 to 458=> "00000000", 
    459 => "11111111", 460 => "00001000", 461 to 465=> "00000000", 466 => "00000001", 
    467 => "00000000", 468 => "11111000", 469 => "00000000", 470 => "11110111", 
    471 to 472=> "00000000", 473 => "00000001", 474 to 476=> "00000000", 477 => "11111111", 
    478 to 479=> "00000000", 480 => "11110111", 481 => "00000000", 482 => "00000001", 
    483 => "00001010", 484 to 485=> "00000000", 486 => "11110110", 487 to 490=> "00000000", 
    491 => "00000001", 492 => "00001001", 493 to 497=> "00000000", 498 => "11111111", 
    499 => "00000000", 500 => "11110111", 501 => "00000000", 502 => "11110110", 
    503 to 508=> "00000000", 509 => "00000001", 510 to 511=> "00000000", 512 => "11111110", 
    513 to 514=> "00000000", 515 => "00000010", 516 to 517=> "00000000", 518 => "11111110", 
    519 to 523=> "00000000", 524 => "00000010", 525 to 531=> "00000000", 532 => "11111110", 
    533 => "00000000", 534 => "11111110", 535 to 543=> "00000000", 544 => "11111110", 
    545 to 546=> "00000000", 547 => "00000010", 548 to 549=> "00000000", 550 => "11111110", 
    551 to 555=> "00000000", 556 => "00000010", 557 to 563=> "00000000", 564 => "11111110", 
    565 => "00000000", 566 => "11111110", 567 to 575=> "00000000", 576 => "11110011", 
    577 => "00000000", 578 => "00000001", 579 => "00001110", 580 to 581=> "00000000", 
    582 => "11110010", 583 => "00000000", 584 => "11111111", 585 to 586=> "00000000", 
    587 => "11111111", 588 => "00001101", 589 to 593=> "00000000", 594 => "11111110", 
    595 => "00000000", 596 => "11110011", 597 => "00000000", 598 => "11110010", 
    599 to 600=> "00000000", 601 => "00000010", 602 to 604=> "00000000", 605 => "00000011", 
    606 => "11111111", 607 => "00000000", 608 => "11110000", 609 => "00000000", 
    610 => "00000001", 611 => "00010010", 612 to 613=> "00000000", 614 => "11101111", 
    615 => "00000000", 616 => "00000010", 617 to 618=> "00000000", 619 => "00000010", 
    620 => "00010001", 621 to 625=> "00000000", 626 => "11111110", 627 => "00000000", 
    628 => "11101111", 629 => "00000000", 630 => "11101110", 631 to 632=> "00000000", 
    633 => "11111111", 634 to 636=> "00000000", 637 => "00000011", 638 => "00000010", 
    639 => "00000000", 640 => "11111010", 641 => "00000000", 642 => "11111011", 
    643 => "11111111", 644 to 645=> "00000000", 646 => "11111101", 647 => "00000000", 
    648 => "01111010", 649 to 650=> "00000000", 651 => "00001010", 652 => "00000101", 
    653 to 657=> "00000000", 658 => "00011010", 659 => "00000000", 660 => "11111001", 
    661 => "00000000", 662 => "11111010", 663 to 664=> "00000000", 665 => "01101101", 
    666 to 668=> "00000000", 669 => "11101110", 670 => "10010001", 671 => "00000000", 
    672 => "00000010", 673 => "00000000", 674 to 675=> "11110101", 676 to 677=> "00000000", 
    678 => "00000001", 679 => "00000000", 680 => "10000001", 681 to 682=> "00000000", 
    683 => "11101111", 684 => "11111010", 685 to 689=> "00000000", 690 => "11110001", 
    691 => "00000000", 692 => "00000100", 693 => "00000000", 694 => "00000101", 
    695 to 696=> "00000000", 697 => "10100000", 698 to 700=> "00000000", 701 => "00000001", 
    702 => "01100110", 703 => "00000000", 704 => "01011100", 705 => "00000000", 
    706 => "01001100", 707 => "10011101", 708 to 709=> "00000000", 710 => "01100101", 
    711 => "00000000", 712 => "11110011", 713 to 714=> "00000000", 715 => "00100011", 
    716 => "10011100", 717 to 721=> "00000000", 722 => "10101011", 723 => "00000000", 
    724 => "01011110", 725 => "00000000", 726 => "01100100", 727 to 728=> "00000000", 
    729 => "00010100", 730 to 732=> "00000000", 733 => "01000001", 734 => "11110000", 
    735 => "00000000", 736 => "10001101", 737 => "00000000", 738 => "10111001", 
    739 => "01110101", 740 to 741=> "00000000", 742 => "10001100", 743 => "00000000", 
    744 => "00001101", 745 to 746=> "00000000", 747 => "11101101", 748 => "01110000", 
    749 to 753=> "00000000", 754 => "01001100", 755 => "00000000", 756 => "10001010", 
    757 => "00000000", 758 => "10001010", 759 to 760=> "00000000", 761 => "11101110", 
    762 to 764=> "00000000", 765 => "11000000", 766 => "00010011", 767 to 831=> "00000000", 
    832 => "11111000", 833 => "00000000", 834 => "00000010", 835 => "00001001", 
    836 to 837=> "00000000", 838 => "11110111", 839 => "00000000", 840 => "11111110", 
    841 to 842=> "00000000", 843 => "11111111", 844 => "00001001", 845 to 849=> "00000000", 
    850 => "11111110", 851 => "00000000", 852 => "11110111", 853 => "00000000", 
    854 => "11110111", 855 to 856=> "00000000", 857 => "00000010", 858 to 860=> "00000000", 
    861 => "00000010", 862 => "11111110", 863 => "00000000", 864 => "11110110", 
    865 => "00000000", 866 => "00000010", 867 => "00001100", 868 to 869=> "00000000", 
    870 => "11110101", 871 to 875=> "00000000", 876 => "00001011", 877 to 881=> "00000000", 
    882 => "11111110", 883 => "00000000", 884 => "11110101", 885 => "00000000", 
    886 => "11110101", 887 to 888=> "00000000", 889 => "00000001", 890 to 892=> "00000000", 
    893 => "00000011", 894 => "11111111", 895 to 959=> "00000000", 960 => "11111010", 
    961 => "00000000", 962 => "11111111", 963 => "00000111", 964 to 965=> "00000000", 
    966 => "11111001", 967 => "00000000", 968 => "11111111", 969 to 970=> "00000000", 
    971 => "11111111", 972 => "00000111", 973 to 977=> "00000000", 978 => "00000001", 
    979 => "00000000", 980 => "11111010", 981 => "00000000", 982 => "11111001", 
    983 to 984=> "00000000", 985 => "00000001", 986 to 988=> "00000000", 989 to 990=> "11111111", 
    991 => "00000000", 992 => "11111001", 993 => "00000000", 994 => "00000001", 
    995 => "00001000", 996 to 997=> "00000000", 998 => "11111000", 999 to 1003=> "00000000", 
    1004 => "00001000", 1005 to 1009=> "00000000", 1010 => "11111111", 1011 => "00000000", 
    1012 => "11111001", 1013 => "00000000", 1014 => "11111000", 1015 to 1020=> "00000000", 
    1021 => "00000001", 1022 to 1023=> "00000000" );


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

entity Conv1DMac_new319_CeG is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Conv1DMac_new319_CeG is
    component Conv1DMac_new319_CeG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Conv1DMac_new319_CeG_rom_U :  component Conv1DMac_new319_CeG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


