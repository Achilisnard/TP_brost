############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project im_load
set_top im_load
add_files im_load/im_load.cpp
add_files -tb im_load/im_load_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl -version 1.1.1
#source "./im_load/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog -version "1.1.1"
