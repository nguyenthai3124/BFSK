transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+BFSK  -L xil_defaultlib -L xbip_utils_v3_0_14 -L axi_utils_v2_0_10 -L mult_gen_v12_0_22 -L xbip_dsp48_wrapper_v3_0_6 -L xbip_pipe_v3_0_10 -L floating_point_v7_1_19 -L dds_compiler_v6_0_26 -L sim_clk_gen_v1_0_5 -L c_reg_fd_v12_0_10 -L c_addsub_v12_0_19 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BFSK xil_defaultlib.glbl

do {BFSK.udo}

run 1000ns

endsim

quit -force
