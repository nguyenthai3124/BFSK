transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/mult_gen_v12_0_22
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/floating_point_v7_1_19
vlib riviera/dds_compiler_v6_0_26
vlib riviera/xil_defaultlib
vlib riviera/sim_clk_gen_v1_0_5
vlib riviera/c_reg_fd_v12_0_10
vlib riviera/c_addsub_v12_0_19

vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap floating_point_v7_1_19 riviera/floating_point_v7_1_19
vmap dds_compiler_v6_0_26 riviera/dds_compiler_v6_0_26
vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_clk_gen_v1_0_5 riviera/sim_clk_gen_v1_0_5
vmap c_reg_fd_v12_0_10 riviera/c_reg_fd_v12_0_10
vmap c_addsub_v12_0_19 riviera/c_addsub_v12_0_19

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../../ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../../ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -93  -incr \
"../../../../ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -v2k5 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l mult_gen_v12_0_22 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l floating_point_v7_1_19 -l dds_compiler_v6_0_26 -l xil_defaultlib -l sim_clk_gen_v1_0_5 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_19 \
"../../../../ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vcom -work dds_compiler_v6_0_26 -2008  -incr \
"../../../../ipshared/d32a/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_26 -93  -incr \
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

vcom -work dds_compiler_v6_0_26 -2008  -incr \
"../../../../ipshared/d32a/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_26 -93  -incr \
"../../../../ipshared/d32a/hdl/sin_cos_fp_reconstruct.vhd" \

vcom -work dds_compiler_v6_0_26 -2008  -incr \
"../../../../ipshared/d32a/hdl/sin_cos_fp_partition.vhd" \

vcom -work dds_compiler_v6_0_26 -93  -incr \
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

vcom -work xil_defaultlib -93  -incr \
"../../../bd/BFSK/ip/BFSK_dds_compiler_0_0/sim/BFSK_dds_compiler_0_0.vhd" \
"../../../bd/BFSK/ip/BFSK_dds_compiler_0_1/sim/BFSK_dds_compiler_0_1.vhd" \

vlog -work sim_clk_gen_v1_0_5  -incr -v2k5 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l mult_gen_v12_0_22 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l floating_point_v7_1_19 -l dds_compiler_v6_0_26 -l xil_defaultlib -l sim_clk_gen_v1_0_5 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_19 \
"../../../../ipshared/e8d4/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l mult_gen_v12_0_22 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l floating_point_v7_1_19 -l dds_compiler_v6_0_26 -l xil_defaultlib -l sim_clk_gen_v1_0_5 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_19 \
"../../../bd/BFSK/ip/BFSK_sim_clk_gen_0_0/sim/BFSK_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/BFSK/ipshared/e655/fsk_dieuche.vhd" \
"../../../bd/BFSK/ip/BFSK_mux2x1_chain_0_0/sim/BFSK_mux2x1_chain_0_0.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  -incr \
"../../../../ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19 -93  -incr \
"../../../../ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/BFSK/ip/BFSK_c_addsub_0_0/sim/BFSK_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l mult_gen_v12_0_22 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l floating_point_v7_1_19 -l dds_compiler_v6_0_26 -l xil_defaultlib -l sim_clk_gen_v1_0_5 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_19 \
"../../../bd/BFSK/sim/BFSK.v" \

vlog -work xil_defaultlib \
"glbl.v"

