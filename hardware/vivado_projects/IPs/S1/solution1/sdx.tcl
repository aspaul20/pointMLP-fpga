# ==============================================================
# File generated on Tue May 09 01:02:43 +0500 2023
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../point_cloud.txt -cflags { -Wno-unknown-pragmas}
add_files -tb ../output.txt -cflags { -Wno-unknown-pragmas}
add_files -tb ../my_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files 3_3_3/weights.hpp
add_files 3_3_3/weightMem-5.h
add_files 3_3_3/weightMem-4.h
add_files 3_3_3/weightMem-3.h
add_files 3_3_3/weightMem-2.h
add_files 3_3_3/weightMem-1.h
add_files 3_3_3/weightMem-0.h
add_files 3_3_3/grouperPE.hpp
add_files 3_3_3/conv1d.h
add_files 3_3_3/config.h
add_files 3_3_3/bnn-library.h
add_files 3_3_3/biasMem-5.h
add_files 3_3_3/biasMem-4.h
add_files 3_3_3/biasMem-3.h
add_files 3_3_3/biasMem-2.h
add_files 3_3_3/biasMem-1.h
add_files 3_3_3/biasMem-0.h
add_files 3_3_3/Compute.cpp -cflags -std=c++11
set_part xc7z045ffg900-2
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
