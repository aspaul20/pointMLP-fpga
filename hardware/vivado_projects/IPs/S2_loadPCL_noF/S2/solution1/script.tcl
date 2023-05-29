############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project S2
set_top computeS2
add_files S2/weights.hpp
add_files S2/weightMem-9.h
add_files S2/weightMem-8.h
add_files S2/weightMem-7.h
add_files S2/weightMem-6.h
add_files S2/weightMem-10.h
add_files S2/grouperPE.hpp
add_files S2/conv1d.h
add_files S2/config.h
add_files S2/bnn-library.h
add_files S2/biasMem-9.h
add_files S2/biasMem-8.h
add_files S2/biasMem-7.h
add_files S2/biasMem-6.h
add_files S2/biasMem-10.h
add_files S2/Compute.cpp -cflags "--std=c++11"
add_files -tb S2/point_cloud.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S2/output_POS.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S2/output.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S2/my_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./S2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
