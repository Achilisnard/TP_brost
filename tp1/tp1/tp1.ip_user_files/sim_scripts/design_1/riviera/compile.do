vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xlconcat_v2_1_3
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_0
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/xlconstant_v1_1_6
vlib riviera/fifo_generator_v13_2_5
vlib riviera/xlslice_v1_0_2

vmap xpm riviera/xpm
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 riviera/v_tc_v6_2_0
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2

vlog -work xpm  -sv2k12 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_fifo_generator_1_0/sim/design_1_fifo_generator_1_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../../tp1.srcs/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tp1.srcs/sources_1/bd/design_1/ipshared/4fba" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mux_rgb_0_0/sim/design_1_mux_rgb_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

