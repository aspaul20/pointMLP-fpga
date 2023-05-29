############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project S4_2
set_top computeS4_2
add_files S4_2/weights.hpp
add_files S4_2/weightMem-27.h
add_files S4_2/weightMem-26.h
add_files S4_2/weightMem-25.h
add_files S4_2/weightMem-24.h
add_files S4_2/weightMem-23.h
add_files S4_2/weightMem-22.h
add_files S4_2/conv1d.h
add_files S4_2/bnn-library.h
add_files S4_2/biasMem-27.h
add_files S4_2/biasMem-26.h
add_files S4_2/biasMem-25.h
add_files S4_2/biasMem-24.h
add_files S4_2/biasMem-23.h
add_files S4_2/biasMem-22.h
add_files S4_2/Compute.cpp -cflags "--std=c++11"
add_files -tb S4_2/outputS3.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S4_2/my_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./S4_2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
