############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project S3
set_top computeS3
add_files S3/weights.hpp
add_files S3/weightMem-19.h
add_files S3/weightMem-18.h
add_files S3/weightMem-17.h
add_files S3/weightMem-16.h
add_files S3/weightMem-15.h
add_files S3/weightMem-14.h
add_files S3/weightMem-13.h
add_files S3/weightMem-12.h
add_files S3/weightMem-11.h
add_files S3/grouperPE.hpp
add_files S3/conv1d.h
add_files S3/bnn-library.h
add_files S3/biasMem-19.h
add_files S3/biasMem-18.h
add_files S3/biasMem-17.h
add_files S3/biasMem-16.h
add_files S3/biasMem-15.h
add_files S3/biasMem-14.h
add_files S3/biasMem-13.h
add_files S3/biasMem-12.h
add_files S3/biasMem-11.h
add_files S3/Compute.cpp -cflags "--std=c++11"
add_files -tb S3/point_cloud.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S3/output_POS.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S3/outputS3.txt -cflags "-Wno-unknown-pragmas"
add_files -tb S3/my_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./S3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
