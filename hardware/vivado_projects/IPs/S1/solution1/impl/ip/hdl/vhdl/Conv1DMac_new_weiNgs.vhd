-- ==============================================================
-- File generated on Tue May 09 01:02:20 +0500 2023
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Conv1DMac_new_weiNgs_rom is 
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


architecture rtl of Conv1DMac_new_weiNgs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110101", 1 => "00010101", 2 => "00000111", 3 => "00000011", 
    4 => "00000000", 5 => "00000100", 6 => "11111001", 7 => "00001111", 
    8 => "00000000", 9 => "11110010", 10 => "00000000", 11 => "11111101", 
    12 => "11111000", 13 => "11111011", 14 to 15=> "11111100", 16 => "11110101", 
    17 => "00001110", 18 => "00011000", 19 => "00000110", 20 to 21=> "11111100", 
    22 => "11111001", 23 => "11111111", 24 => "11101001", 25 => "11001110", 
    26 => "00010001", 27 => "00001001", 28 => "11110111", 29 => "00111001", 
    30 => "11110011", 31 => "11100111", 32 => "11100101", 33 => "00000110", 
    34 => "11011111", 35 => "11010101", 36 => "11111110", 37 => "11111100", 
    38 => "11111101", 39 => "10111110", 40 => "00001111", 41 => "11101101", 
    42 => "00000111", 43 => "00000000", 44 => "11110010", 45 => "00000101", 
    46 => "00000000", 47 => "00010000", 48 => "11111111", 49 => "11111100", 
    50 => "00000000", 51 => "11111101", 52 => "11110010", 53 => "11110100", 
    54 => "00001010", 55 => "00000000", 56 => "11111011", 57 => "00010001", 
    58 => "11011110", 59 => "11110100", 60 => "11110000", 61 => "11111011", 
    62 => "11111000", 63 => "00001000", 64 => "00000010", 65 => "00001100", 
    66 => "11110100", 67 => "00001101", 68 => "00000000", 69 => "00001111", 
    70 to 71=> "00000000", 72 => "11110110", 73 => "11100110", 74 => "00000000", 
    75 => "11111110", 76 => "11111111", 77 => "11111010", 78 => "00000110", 
    79 => "11110110", 80 => "00000000", 81 => "00010101", 82 => "00010001", 
    83 => "11110110", 84 => "11111101", 85 => "00001110", 86 => "00000001", 
    87 => "11111011", 88 => "00000011", 89 => "11110011", 90 => "11110001", 
    91 => "11111010", 92 => "00000000", 93 => "00000011", 94 => "11011110", 
    95 => "00000110", 96 => "11111100", 97 => "00000001", 98 => "11110111", 
    99 => "11101100", 100 => "11110001", 101 => "00010010", 102 => "00000111", 
    103 => "11110110", 104 => "00011010", 105 => "11100110", 106 => "00000101", 
    107 => "00000000", 108 => "00001111", 109 => "00000011", 110 => "00000000", 
    111 => "00001010", 112 => "00001001", 113 => "11101110", 114 to 115=> "00000000", 
    116 => "11110010", 117 => "11111011", 118 => "00001000", 119 => "00000000", 
    120 => "11111110", 121 => "11110100", 122 => "11110111", 123 => "00000001", 
    124 => "00000101", 125 => "00010110", 126 => "00001110", 127 => "00000111", 
    128 => "11111101", 129 => "11110000", 130 => "00000011", 131 => "11110110", 
    132 => "00000000", 133 => "11110011", 134 => "11111110", 135 => "00100010", 
    136 => "11111010", 137 => "11100000", 138 => "00000000", 139 => "11110011", 
    140 => "11111111", 141 => "00000011", 142 => "00000100", 143 => "00011010", 
    144 => "11111100", 145 => "11100010", 146 => "11010110", 147 => "11110100", 
    148 => "11111010", 149 => "00000101", 150 => "11111110", 151 => "11101111", 
    152 => "11110010", 153 => "00011100", 154 => "11110000", 155 => "11111100", 
    156 => "00000000", 157 => "00010101", 158 => "00001001", 159 => "00001110", 
    160 => "11111011", 161 => "11111001", 162 => "11110010", 163 => "11101111", 
    164 => "00001001", 165 => "00001011", 166 => "11110101", 167 => "00000100", 
    168 => "11101110", 169 => "00001100", 170 => "00000111", 171 => "00000000", 
    172 => "11010100", 173 => "00000001", 174 => "00000000", 175 => "00001001", 
    176 => "11100001", 177 => "11111110", 178 => "00000000", 179 => "11101100", 
    180 => "11111001", 181 => "11111111", 182 => "11111101", 183 => "00000000", 
    184 => "11111001", 185 => "00001110", 186 => "11111101", 187 => "11111100", 
    188 => "11110010", 189 => "11101111", 190 => "11110100", 191 => "00001111", 
    192 => "00001001", 193 => "11110100", 194 => "11111111", 195 => "11111101", 
    196 => "00000000", 197 => "11101110", 198 => "00000111", 199 => "00001011", 
    200 => "11111010", 201 => "00000110", 202 => "00000000", 203 => "00000101", 
    204 => "00001101", 205 => "00001111", 206 => "11111001", 207 => "11101101", 
    208 => "00001010", 209 => "11110101", 210 => "00000010", 211 => "11110110", 
    212 => "00000110", 213 => "00000000", 214 => "00000110", 215 => "11110110", 
    216 => "00010000", 217 => "11111010", 218 => "11111000", 219 => "00000011", 
    220 => "00000010", 221 => "00001010", 222 => "00001110", 223 => "00000010", 
    224 => "11111111", 225 => "11110111", 226 => "11110100", 227 => "00000101", 
    228 => "00000010", 229 => "00000101", 230 => "11111110", 231 => "00001001", 
    232 => "11111110", 233 => "00000001", 234 => "00000111", 235 => "00000000", 
    236 => "11110110", 237 => "11111011", 238 => "00000000", 239 => "11110111", 
    240 => "00000110", 241 => "11111110", 242 => "00000000", 243 => "00000010", 
    244 => "11111101", 245 => "00000000", 246 => "11111101", 247 => "00000000", 
    248 => "00000111", 249 => "11111101", 250 => "00000000", 251 => "00001010", 
    252 => "00010000", 253 => "00000011", 254 to 255=> "11111101", 256 => "11111011", 
    257 => "11011000", 258 => "11100111", 259 => "00000010", 260 => "00000000", 
    261 => "11110010", 262 => "11111111", 263 => "00001111", 264 => "00000011", 
    265 => "00001101", 266 => "00000000", 267 => "11101100", 268 => "00010010", 
    269 => "00010001", 270 => "11110111", 271 => "00000110", 272 => "11111010", 
    273 => "11101100", 274 => "11110101", 275 => "11110001", 276 => "11110101", 
    277 => "11110110", 278 => "11110001", 279 => "11101010", 280 => "11110011", 
    281 => "11111010", 282 => "11011011", 283 => "00000110", 284 => "00000010", 
    285 => "01101110", 286 => "00001110", 287 => "00000011", 288 => "11100101", 
    289 => "00000111", 290 => "11010101", 291 => "11100011", 292 => "11101011", 
    293 => "11100100", 294 => "11110011", 295 => "11110000", 296 => "11010110", 
    297 => "11100010", 298 => "11110101", 299 => "00000000", 300 => "00000010", 
    301 => "00001010", 302 => "00000000", 303 => "00010101", 304 => "11110011", 
    305 => "11011100", 306 => "00000000", 307 => "11110111", 308 => "11100110", 
    309 => "00000100", 310 => "11100100", 311 => "00000000", 312 => "11110001", 
    313 => "00000000", 314 => "11100110", 315 => "11111010", 316 => "11111100", 
    317 => "11011110", 318 => "11110001", 319 => "11011101", 320 => "00000111", 
    321 => "11111101", 322 => "11110001", 323 => "00000001", 324 => "00000000", 
    325 => "11110000", 326 => "00000100", 327 => "00010011", 328 => "00000001", 
    329 => "11111101", 330 => "00000000", 331 to 332=> "00001010", 333 => "00001000", 
    334 => "00000111", 335 => "00001100", 336 => "00001000", 337 => "11110111", 
    338 => "11110010", 339 => "00000001", 340 to 341=> "00000111", 342 => "00001010", 
    343 => "11111011", 344 => "00000000", 345 => "00001011", 346 => "00000111", 
    347 => "00001001", 348 => "11111010", 349 => "00001001", 350 => "00000010", 
    351 => "00000000", 352 => "11111100", 353 => "11111011", 354 => "00000011", 
    355 => "11111010", 356 => "00001010", 357 => "00001001", 358 => "00000100", 
    359 => "00000011", 360 => "11110100", 361 => "11111101", 362 => "00000111", 
    363 => "00000000", 364 => "00001001", 365 => "11111010", 366 => "00000000", 
    367 to 368=> "11111001", 369 => "00001101", 370 => "00000000", 371 => "11111111", 
    372 => "00000101", 373 => "11101111", 374 => "11110011", 375 => "00000000", 
    376 => "00001010", 377 => "00000001", 378 => "11111110", 379 => "00001000", 
    380 => "11111110", 381 => "00000000", 382 to 383=> "11111011", 384 => "00000010", 
    385 => "00010010", 386 => "11101001", 387 => "00000101", 388 => "00000000", 
    389 => "00010111", 390 => "00000011", 391 => "11111110", 392 => "11110110", 
    393 => "11111011", 394 => "00000000", 395 => "00000100", 396 => "00000110", 
    397 to 398=> "00000000", 399 => "00100001", 400 => "00000010", 401 => "00010000", 
    402 => "11111011", 403 => "11111111", 404 => "00000101", 405 => "11111110", 
    406 => "00000010", 407 => "11110001", 408 => "11101111", 409 => "11111000", 
    410 => "00001111", 411 => "00000000", 412 => "11111110", 413 => "11111000", 
    414 => "11111100", 415 => "11111110", 416 => "00000010", 417 => "11111011", 
    418 => "11110000", 419 => "00000110", 420 => "00001000", 421 => "11110111", 
    422 => "11111110", 423 => "11110110", 424 => "11111000", 425 => "11111011", 
    426 => "00000100", 427 => "00000000", 428 => "11110111", 429 => "11110000", 
    430 => "00000000", 431 => "11110010", 432 => "11101101", 433 => "00000011", 
    434 => "00000000", 435 => "11111010", 436 => "00000011", 437 to 438=> "00000111", 
    439 => "00000000", 440 => "00000101", 441 => "11110111", 442 => "11110011", 
    443 => "00000001", 444 => "11100100", 445 => "00000100", 446 => "11110110", 
    447 => "00001010", 448 => "11111110", 449 => "00010001", 450 => "11111011", 
    451 => "11111000", 452 => "00000000", 453 => "00001011", 454 => "11111111", 
    455 => "00000000", 456 => "00000110", 457 => "11111011", 458 => "00000000", 
    459 => "11111110", 460 => "00000011", 461 => "00000001", 462 => "00000101", 
    463 => "00011111", 464 => "11111110", 465 => "00000011", 466 => "11101101", 
    467 => "11111111", 468 => "00000000", 469 => "00000010", 470 => "11111110", 
    471 => "11110110", 472 => "11101110", 473 => "00001011", 474 => "00001101", 
    475 => "11111010", 476 => "11111110", 477 => "00000100", 478 => "00000110", 
    479 => "00001000", 480 => "11110111", 481 => "11111001", 482 => "11110110", 
    483 => "11111011", 484 => "00010001", 485 => "00000001", 486 => "11111011", 
    487 => "11110010", 488 => "11110011", 489 => "00000010", 490 => "00010101", 
    491 => "00000000", 492 => "11110011", 493 => "11111010", 494 => "00000000", 
    495 => "11110101", 496 => "11110001", 497 => "00010001", 498 => "00000000", 
    499 => "11111000", 500 => "00000011", 501 => "11111100", 502 => "11111011", 
    503 => "00000000", 504 => "11111111", 505 => "00000101", 506 => "11111101", 
    507 => "11111110", 508 => "11110111", 509 to 510=> "11111100", 511 => "00001010", 
    512 => "11111101", 513 => "11101111", 514 => "11110011", 515 => "00001101", 
    516 => "00000000", 517 => "00010101", 518 => "00000001", 519 => "11110100", 
    520 => "11110110", 521 => "11111011", 522 => "00000000", 523 => "11111011", 
    524 => "00000010", 525 => "00000011", 526 => "11110100", 527 => "00001001", 
    528 => "11111110", 529 => "00001100", 530 => "00010010", 531 => "11111011", 
    532 => "00000000", 533 => "11111000", 534 => "11111100", 535 => "11110001", 
    536 => "11110000", 537 => "11100111", 538 => "00000011", 539 => "11111111", 
    540 => "00000101", 541 => "00000001", 542 => "11111000", 543 => "11110001", 
    544 => "00000111", 545 => "11111100", 546 => "11110011", 547 => "00000011", 
    548 => "11110110", 549 => "11111011", 550 => "11111000", 551 => "11111011", 
    552 => "00001011", 553 => "11110110", 554 to 555=> "00000000", 556 to 557=> "11111101", 
    558 => "00000000", 559 => "11111010", 560 => "00000101", 561 => "11110110", 
    562 => "00000000", 563 => "00000010", 564 => "11110001", 565 => "00001100", 
    566 => "00000010", 567 => "00000000", 568 => "11111110", 569 => "00000001", 
    570 => "11111110", 571 => "11111100", 572 => "11111010", 573 => "00000011", 
    574 => "00000001", 575 => "00000101", 576 => "00001100", 577 => "00000010", 
    578 => "11111011", 579 => "11111100", 580 => "00000000", 581 => "11111011", 
    582 to 583=> "00001000", 584 => "00000000", 585 => "11111101", 586 => "00000000", 
    587 => "00001101", 588 => "00001111", 589 => "00001001", 590 => "00000011", 
    591 => "00000001", 592 => "00001101", 593 => "11111010", 594 => "11111110", 
    595 => "11111101", 596 => "00001010", 597 => "00000101", 598 => "00001101", 
    599 => "11111000", 600 => "11110111", 601 => "11111010", 602 => "00000010", 
    603 => "00001000", 604 => "00000000", 605 => "00001011", 606 => "11111011", 
    607 => "11110010", 608 => "11111100", 609 to 610=> "11111111", 611 => "11111101", 
    612 => "11111110", 613 => "00001011", 614 => "00000001", 615 => "11111000", 
    616 => "11111011", 617 => "11110101", 618 => "00000001", 619 => "00000000", 
    620 => "11111100", 621 => "11111110", 622 => "00000000", 623 => "11111110", 
    624 => "11111001", 625 => "11111111", 626 => "00000000", 627 => "11110111", 
    628 => "11111011", 629 => "11111101", 630 => "11111001", 631 => "00000000", 
    632 => "00001101", 633 => "11111010", 634 => "11111011", 635 => "00001101", 
    636 => "11111110", 637 => "11111010", 638 => "11110111", 639 => "11111100", 
    640 => "11111110", 641 => "00000100", 642 => "00000000", 643 => "11110111", 
    644 => "00000000", 645 => "11011110", 646 => "11111110", 647 => "11101101", 
    648 => "00000010", 649 => "11111110", 650 => "00000000", 651 => "00000001", 
    652 => "11110100", 653 => "11110111", 654 => "11111100", 655 => "11011111", 
    656 => "11111111", 657 => "11101000", 658 => "00001101", 659 => "00000001", 
    660 => "11111111", 661 => "00001011", 662 => "11111111", 663 => "00000010", 
    664 => "00000110", 665 => "11010000", 666 => "00000011", 667 => "00000010", 
    668 => "11110101", 669 => "11111111", 670 => "00010101", 671 => "11110100", 
    672 => "11110110", 673 => "00000001", 674 => "11111111", 675 => "00000000", 
    676 => "00000100", 677 => "00000000", 678 => "00011110", 679 => "11110001", 
    680 => "00000001", 681 => "00000000", 682 => "00001011", 683 => "00000000", 
    684 => "11100001", 685 => "00000001", 686 => "00000000", 687 => "11110001", 
    688 => "00001001", 689 => "11111111", 690 => "00000000", 691 => "11111101", 
    692 => "00000110", 693 => "11110101", 694 => "00001000", 695 to 696=> "00000000", 
    697 => "00000011", 698 => "11111011", 699 => "11111111", 700 => "11110000", 
    701 => "11100100", 702 => "00010010", 703 => "11110110", 704 => "00001000", 
    705 => "11111101", 706 => "11111111", 707 => "11111110", 708 => "00000000", 
    709 => "00000100", 710 => "00000111", 711 => "11111001", 712 => "00000011", 
    713 => "00000110", 714 => "00000000", 715 => "00000010", 716 to 717=> "00001101", 
    718 => "11111111", 719 => "11101110", 720 => "00001000", 721 => "11011100", 
    722 => "00010101", 723 => "11110100", 724 => "00000011", 725 => "11110100", 
    726 => "00000111", 727 => "11101111", 728 => "11111010", 729 => "11111000", 
    730 => "11110001", 731 => "11110011", 732 => "00011000", 733 => "00000001", 
    734 => "00000101", 735 => "11111001", 736 => "11110000", 737 => "00010011", 
    738 => "00000110", 739 => "11111110", 740 => "11110001", 741 => "00000110", 
    742 => "11011010", 743 => "11110101", 744 => "00000101", 745 => "11110100", 
    746 => "11111111", 747 => "00000000", 748 => "11110011", 749 => "00000001", 
    750 => "00000000", 751 => "11111010", 752 => "11110011", 753 => "11110100", 
    754 => "00000000", 755 => "11110101", 756 => "11110000", 757 => "00010100", 
    758 => "11110011", 759 => "00000000", 760 => "00000100", 761 => "11101101", 
    762 => "11111111", 763 => "00001000", 764 => "00010000", 765 => "11110011", 
    766 => "11101010", 767 => "00000001", 768 => "11111010", 769 => "11101111", 
    770 => "11111010", 771 => "11111111", 772 => "00000000", 773 => "11111110", 
    774 => "11111100", 775 => "00000100", 776 => "11110001", 777 => "11100000", 
    778 => "00000000", 779 => "11110001", 780 => "00000101", 781 to 782=> "11111110", 
    783 => "11110111", 784 => "11111010", 785 => "11111110", 786 => "00000010", 
    787 => "11111010", 788 => "11110100", 789 => "00000000", 790 => "11110110", 
    791 => "11110101", 792 => "11111000", 793 => "11110111", 794 => "11011101", 
    795 => "11101101", 796 => "11111101", 797 => "11111110", 798 => "11101110", 
    799 => "00010111", 800 => "11111011", 801 => "11110110", 802 => "11101111", 
    803 => "11110000", 804 => "00001111", 805 => "11111110", 806 => "00001011", 
    807 => "00001100", 808 => "11011001", 809 => "00000110", 810 => "00001011", 
    811 => "00000000", 812 => "00000100", 813 => "00010000", 814 => "00000000", 
    815 => "00001111", 816 => "11101011", 817 => "11101001", 818 => "00000000", 
    819 => "11111000", 820 => "11101110", 821 => "11111001", 822 => "00001011", 
    823 => "00000000", 824 => "11110100", 825 => "00001110", 826 => "00000100", 
    827 => "11111001", 828 => "11100110", 829 => "00000011", 830 => "11110010", 
    831 => "00010000", 832 => "11111110", 833 => "00000011", 834 => "00000111", 
    835 => "00000011", 836 => "00000000", 837 => "11100110", 838 => "11111101", 
    839 => "11111011", 840 => "00001100", 841 => "00010011", 842 => "00000000", 
    843 => "11111110", 844 => "11111111", 845 => "00001000", 846 => "00001011", 
    847 => "11100001", 848 => "11111101", 849 => "11110111", 850 => "11010011", 
    851 => "00001100", 852 => "11111100", 853 => "00000010", 854 => "11111101", 
    855 => "00000011", 856 => "00000111", 857 => "00001001", 858 => "11010000", 
    859 => "11111101", 860 => "00000000", 861 => "00000101", 862 => "00001000", 
    863 to 864=> "11110111", 865 => "11111110", 866 => "00000010", 867 => "11110100", 
    868 => "11111010", 869 => "00000000", 870 => "00000100", 871 => "11111110", 
    872 => "11011101", 873 to 874=> "00001000", 875 => "00000000", 876 => "00001011", 
    877 => "11111001", 878 => "00000000", 879 => "11111100", 880 => "11101001", 
    881 => "11101010", 882 => "00000000", 883 => "11110110", 884 => "00000001", 
    885 => "00000011", 886 => "11111110", 887 => "00000000", 888 => "11111011", 
    889 => "00000111", 890 => "11111001", 891 => "11111111", 892 => "11110100", 
    893 => "11111000", 894 => "11111010", 895 => "11110111", 896 => "11111011", 
    897 => "00100001", 898 => "11111101", 899 => "11110111", 900 => "00000000", 
    901 => "00000100", 902 => "11111110", 903 => "11111010", 904 => "00010010", 
    905 => "00001101", 906 => "00000000", 907 => "00000001", 908 => "11111010", 
    909 => "11110110", 910 => "00000111", 911 => "00111001", 912 => "11111100", 
    913 => "11110001", 914 => "11111011", 915 => "11101110", 916 => "00000000", 
    917 => "11101100", 918 => "11111101", 919 => "11101100", 920 => "00010001", 
    921 => "00011101", 922 => "00001100", 923 => "11111100", 924 => "00000101", 
    925 => "00000000", 926 => "00010011", 927 => "11110101", 928 => "11110010", 
    929 => "00010101", 930 => "11110111", 931 => "11111000", 932 => "00000110", 
    933 => "11111011", 934 => "11101110", 935 => "11110110", 936 => "11111100", 
    937 => "00000101", 938 => "00000010", 939 => "00000000", 940 => "11111010", 
    941 => "11111000", 942 => "00000000", 943 => "11111110", 944 => "11101101", 
    945 => "00001101", 946 => "00000000", 947 => "11110101", 948 => "00001001", 
    949 => "00001101", 950 => "11111011", 951 => "00000000", 952 => "11111110", 
    953 => "11110110", 954 => "11110001", 955 => "11111011", 956 => "11100001", 
    957 => "11100000", 958 => "11111100", 959 => "11110010", 960 => "00000101", 
    961 => "11111001", 962 => "11111010", 963 => "00000100", 964 => "00000000", 
    965 => "00000100", 966 => "00000110", 967 => "11111000", 968 => "11100001", 
    969 => "11110011", 970 => "00000000", 971 => "00000100", 972 => "00001100", 
    973 => "00001101", 974 => "11110101", 975 => "00011111", 976 => "00000111", 
    977 => "00001110", 978 => "11110100", 979 => "11101101", 980 => "00001000", 
    981 => "11111010", 982 => "00000100", 983 => "11101110", 984 => "11110010", 
    985 => "11110011", 986 => "11111100", 987 => "00001011", 988 => "11111100", 
    989 to 990=> "11110010", 991 => "11110100", 992 => "00000110", 993 => "11101100", 
    994 => "11110000", 995 => "00001110", 996 => "00000101", 997 => "11111111", 
    998 => "11111100", 999 => "11111000", 1000 => "11110110", 1001 => "11110100", 
    1002 => "11111101", 1003 => "00000000", 1004 => "11111010", 1005 => "11111111", 
    1006 => "00000000", 1007 => "11111011", 1008 => "11110110", 1009 => "11111001", 
    1010 => "00000000", 1011 => "11111111", 1012 => "11101111", 1013 => "00000011", 
    1014 => "11111100", 1015 => "00000000", 1016 => "00001000", 1017 => "11111110", 
    1018 => "11111000", 1019 => "00000101", 1020 => "11111101", 1021 => "00100101", 
    1022 => "11100110", 1023 => "11110110" );


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

entity Conv1DMac_new_weiNgs is
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

architecture arch of Conv1DMac_new_weiNgs is
    component Conv1DMac_new_weiNgs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Conv1DMac_new_weiNgs_rom_U :  component Conv1DMac_new_weiNgs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

