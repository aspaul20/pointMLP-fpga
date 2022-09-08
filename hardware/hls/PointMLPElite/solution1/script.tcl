############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PointMLPElite
set_top DoCompute
add_files PointMLPElite/activations.hpp
add_files PointMLPElite/bnn-library.h
add_files PointMLPElite/config.h
add_files PointMLPElite/conv1d.h
add_files PointMLPElite/convlayer.h
add_files PointMLPElite/dma.h
add_files PointMLPElite/grouperPE.hpp
add_files PointMLPElite/input_conv.txt
add_files PointMLPElite/input_embedding.txt
add_files PointMLPElite/input_embedding_NCHW.txt
add_files PointMLPElite/into_conv.txt
add_files PointMLPElite/into_emb.txt
add_files PointMLPElite/memdata-0.h
add_files PointMLPElite/memdata2-0.h
add_files PointMLPElite/out_conv.txt
add_files PointMLPElite/out_emb.txt
add_files PointMLPElite/output_conv.txt
add_files PointMLPElite/output_embedding.txt
add_files PointMLPElite/output_embedding_NCHW.txt
add_files PointMLPElite/output_relu.txt
add_files PointMLPElite/streamtools.h
add_files PointMLPElite/top.cpp -cflags "-std=c++0x"
add_files PointMLPElite/utils.hpp
add_files PointMLPElite/weights.hpp
add_files -tb PointMLPElite/my_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./PointMLPElite/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
