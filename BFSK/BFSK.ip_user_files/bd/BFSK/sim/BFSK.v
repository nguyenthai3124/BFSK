//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Oct  1 10:38:06 2025
//Host        : DESKTOP-ULPEI7T running 64-bit major release  (build 9200)
//Command     : generate_target BFSK.bd
//Design      : BFSK
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "BFSK,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BFSK,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "BFSK.hwdef" *) 
module BFSK
   (BFSK_out,
    data_in_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BFSK_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BFSK_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]BFSK_out;
  input [31:0]data_in_0;

  wire [15:0]BFSK_out;
  wire [31:0]data_in_0;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire [15:0]mux2x1_chain_0_sine_12k;
  wire [15:0]mux2x1_chain_0_sine_12k8;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;

  BFSK_c_addsub_0_0 c_addsub_0
       (.A(mux2x1_chain_0_sine_12k),
        .B(mux2x1_chain_0_sine_12k8),
        .CLK(sim_clk_gen_0_clk),
        .S(BFSK_out));
  BFSK_dds_compiler_0_0 dds_compiler_0
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  BFSK_dds_compiler_0_1 dds_compiler_1
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  BFSK_mux2x1_chain_0_0 dieuche
       (.clk(sim_clk_gen_0_clk),
        .data_in(data_in_0),
        .reset(sim_clk_gen_0_sync_rst),
        .sine_0(dds_compiler_0_m_axis_data_tdata),
        .sine_1(dds_compiler_1_m_axis_data_tdata),
        .sine_12k(mux2x1_chain_0_sine_12k),
        .sine_12k8(mux2x1_chain_0_sine_12k8));
  BFSK_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
endmodule
