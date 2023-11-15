############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ov7670_if
set_top ov7670_if
add_files ov7670_if/ov7670_if.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./ov7670_if/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
