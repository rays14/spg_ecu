// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 30 11:51:54 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.gen/sources_1/bd/design_1/ip/design_1_kato_top_0_2/design_1_kato_top_0_2_stub.v
// Design      : design_1_kato_top_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "kato_top,Vivado 2020.2" *)
module design_1_kato_top_0_2(clkIn, sw1In, sw2In, sw3In, sw4In, sw5In, nrstIn, 
  pwm0Out, arduinoIO7Out, arduinoIO6Out, arduinoIO5Out, arduinoIO4Out, hbLedOut)
/* synthesis syn_black_box black_box_pad_pin="clkIn,sw1In,sw2In,sw3In,sw4In,sw5In,nrstIn,pwm0Out,arduinoIO7Out,arduinoIO6Out,arduinoIO5Out,arduinoIO4Out,hbLedOut" */;
  input clkIn;
  input sw1In;
  input sw2In;
  input sw3In;
  input sw4In;
  input sw5In;
  input nrstIn;
  output pwm0Out;
  output arduinoIO7Out;
  output arduinoIO6Out;
  output arduinoIO5Out;
  output arduinoIO4Out;
  output hbLedOut;
endmodule
