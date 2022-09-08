############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LocalGrp_CSIM
add_files LocalGrp_CSIM/grouper.cpp
add_files LocalGrp_CSIM/grouper.h
add_files -tb LocalGrp_CSIM/PC_FM_OUT_#0.txt
add_files -tb LocalGrp_CSIM/distance.txt
add_files -tb LocalGrp_CSIM/dst.txt
add_files -tb LocalGrp_CSIM/grouper_tb.cpp
add_files -tb LocalGrp_CSIM/indexed_points.txt
add_files -tb LocalGrp_CSIM/knnIdx.txt
add_files -tb LocalGrp_CSIM/sampled_points.txt
add_files -tb LocalGrp_CSIM/sampled_points_new.txt
add_files -tb LocalGrp_CSIM/sampled_points_new_repeated.txt
add_files -tb LocalGrp_CSIM/samples4.txt
add_files -tb LocalGrp_CSIM/src.txt
add_files -tb LocalGrp_CSIM/x_into_#04.txt
add_files -tb LocalGrp_CSIM/x_non_perm#04.txt
add_files -tb LocalGrp_CSIM/xyz_into_#04.txt
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./LocalGrp_CSIM/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
