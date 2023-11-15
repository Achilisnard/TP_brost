onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xpm -L xlconcat_v2_1_3 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_0 -L util_vector_logic_v2_0_1 -L xlconstant_v1_1_6 -L fifo_generator_v13_2_5 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
