############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project video_crop
set_top video_crop
add_files video_crop/video_crop.cpp
add_files -tb video_crop/video_crop_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_sdx -target none
config_export -format ip_catalog -rtl verilog -version 1.1.1 -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
#source "./video_crop/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -version "1.1.1"
