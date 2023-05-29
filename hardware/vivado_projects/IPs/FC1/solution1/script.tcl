############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project FC1
set_top FCL1
add_files FC1/Compute.cpp -cflags "--std=c++11"
add_files FC1/biasMem-25.h
add_files FC1/biasMem-26.h
add_files FC1/bnn-library.h
add_files FC1/conv1d.h
add_files FC1/weightMem-25.h
add_files FC1/weightMem-26.h
add_files FC1/weights.hpp
add_files -tb FC1/my_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./FC1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
