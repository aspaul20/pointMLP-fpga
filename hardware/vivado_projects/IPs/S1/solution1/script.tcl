############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 3_3_3
set_top computeS1
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
add_files 3_3_3/Compute.cpp -cflags "-std=c++11"
add_files -tb 3_3_3/point_cloud.txt -cflags "-Wno-unknown-pragmas"
add_files -tb 3_3_3/output.txt -cflags "-Wno-unknown-pragmas"
add_files -tb 3_3_3/my_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./3_3_3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
