############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project axis-to-aximm
set_top axis_to_aximm
add_files axis-to-aximm/axis_to_aximm
add_files axis-to-aximm/axis_to_aximm.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./axis-to-aximm/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -version "1.1.1"
