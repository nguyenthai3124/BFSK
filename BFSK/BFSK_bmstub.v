// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module BFSK (
  data_in_0,
  BFSK_out
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]data_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BFSK_OUT DATA" *)
  (* X_INTERFACE_MODE = "master DATA.BFSK_OUT" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BFSK_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *)
  output [15:0]BFSK_out;

  // stub module has no contents

endmodule
