############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project S4_1
set_top computeS4_1
add_files S4_1/weights.hpp
add_files S4_1/weightMem-22.h
add_files S4_1/weightMem-21.h
add_files S4_1/weightMem-20.h
add_files S4_1/conv1d.h
add_files S4_1/bnn-library.h
add_files S4_1/biasMem-22.h
add_files S4_1/biasMem-21.h
add_files S4_1/biasMem-20.h
add_files S4_1/Compute.cpp -cflags "--std=c++11"
add_files -tb S4_1/outputS3.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S4_1/my_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./S4_1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
