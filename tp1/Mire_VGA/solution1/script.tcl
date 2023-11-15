############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Mire_VGA
set_top mire
add_files Mire_VGA/src/mire.c
add_files -tb Mire_VGA/src/mire_tb.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
#source "./Mire_VGA/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -flow impl -rtl vhdl -format ip_catalog -version "1.1.1"
