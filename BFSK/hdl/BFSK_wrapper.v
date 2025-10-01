//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Oct  1 10:38:06 2025
//Host        : DESKTOP-ULPEI7T running 64-bit major release  (build 9200)
//Command     : generate_target BFSK_wrapper.bd
//Design      : BFSK_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BFSK_wrapper
   (BFSK_out,
    data_in_0);
  output [15:0]BFSK_out;
  input [31:0]data_in_0;

  wire [15:0]BFSK_out;
  wire [31:0]data_in_0;

  BFSK BFSK_i
       (.BFSK_out(BFSK_out),
        .data_in_0(data_in_0));
endmodule
