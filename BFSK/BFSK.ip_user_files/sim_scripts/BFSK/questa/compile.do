vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/axi_utils_v2_0_10
vlib questa_lib/msim/mult_gen_v12_0_22
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/floating_point_v7_1_19
vlib questa_lib/msim/dds_compiler_v6_0_26
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/sim_clk_gen_v1_0_5
vlib questa_lib/msim/c_reg_fd_v12_0_10
vlib questa_lib/msim/c_addsub_v12_0_19

vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 questa_lib/msim/axi_utils_v2_0_10
vmap mult_gen_v12_0_22 questa_lib/msim/mult_gen_v12_0_22
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap floating_point_v7_1_19 questa_lib/msim/floating_point_v7_1_19
vmap dds_compiler_v6_0_26 questa_lib/msim/dds_compiler_v6_0_26
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap sim_clk_gen_v1_0_5 questa_lib/msim/sim_clk_gen_v1_0_5
vmap c_reg_fd_v12_0_10 questa_lib/msim/c_reg_fd_v12_0_10
vmap c_addsub_v12_0_19 questa_lib/msim/c_addsub_v12_0_19

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10  -93  \
"../../../../ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22  -93  \
"../../../../ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../../ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19  -93  \
"../../../../ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -mfcu  \
"../../../../ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vcom -work dds_compiler_v6_0_26  -2008  \
"../../../../ipshared/d32a/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_26  -93  \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_viv_comp.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_comp.vhd" \
"../../../../ipshared/d32a/hdl/pkg_dds_compiler_v6_0.vhd" \
"../../../../ipshared/d32a/hdl/pkg_beta.vhd" \
"../../../../ipshared/d32a/hdl/pkg_alpha.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_hdl_comps.vhd" \
"../../../../ipshared/d32a/hdl/dither_wrap.vhd" \
"../../../../ipshared/d32a/hdl/pipe_add.vhd" \
"../../../../ipshared/d32a/hdl/lut_ram.vhd" \
"../../../../ipshared/d32a/hdl/lut5_ram.vhd" \
"../../../../ipshared/d32a/hdl/flt_ufma_consts.vhd" \
"../../../../ipshared/d32a/hdl/flt_ufma.vhd" \
"../../../../ipshared/d32a/hdl/sin_cos.vhd" \

vcom -work dds_compiler_v6_0_26  -2008  \
"../../../../ipshared/d32a/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_26  -93  \
"../../../../ipshared/d32a/hdl/sin_cos_fp_reconstruct.vhd" \

vcom -work dds_compiler_v6_0_26  -2008  \
"../../../../ipshared/d32a/hdl/sin_cos_fp_partition.vhd" \

vcom -work dds_compiler_v6_0_26  -93  \
"../../../../ipshared/d32a/hdl/sin_cos_quad_rast.vhd" \
"../../../../ipshared/d32a/hdl/dsp48_wrap.vhd" \
"../../../../ipshared/d32a/hdl/accum.vhd" \
"../../../../ipshared/d32a/hdl/raster_accum.vhd" \
"../../../../ipshared/d32a/hdl/multadd.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_eff_lut.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_eff.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_rdy.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_core.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0_viv.vhd" \
"../../../../ipshared/d32a/hdl/dds_compiler_v6_0.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/BFSK/ip/BFSK_dds_compiler_0_0/sim/BFSK_dds_compiler_0_0.vhd" \
"../../../bd/BFSK/ip/BFSK_dds_compiler_0_1/sim/BFSK_dds_compiler_0_1.vhd" \

vlog -work sim_clk_gen_v1_0_5  -incr -mfcu  \
"../../../../ipshared/e8d4/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/BFSK/ip/BFSK_sim_clk_gen_0_0/sim/BFSK_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/BFSK/ipshared/e655/fsk_dieuche.vhd" \
"../../../bd/BFSK/ip/BFSK_mux2x1_chain_0_0/sim/BFSK_mux2x1_chain_0_0.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19  -93  \
"../../../../ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/BFSK/ip/BFSK_c_addsub_0_0/sim/BFSK_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/BFSK/sim/BFSK.v" \

vlog -work xil_defaultlib \
"glbl.v"

