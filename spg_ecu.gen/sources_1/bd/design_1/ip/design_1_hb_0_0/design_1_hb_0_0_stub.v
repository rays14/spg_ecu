// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 10 11:12:15 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.gen/sources_1/bd/design_1/ip/design_1_hb_0_0/design_1_hb_0_0_stub.v
// Design      : design_1_hb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hb,Vivado 2020.2" *)
module design_1_hb_0_0(clkIn, nrstIn, hbOut)
/* synthesis syn_black_box black_box_pad_pin="clkIn,nrstIn,hbOut" */;
  input clkIn;
  input nrstIn;
  output hbOut;
endmodule
