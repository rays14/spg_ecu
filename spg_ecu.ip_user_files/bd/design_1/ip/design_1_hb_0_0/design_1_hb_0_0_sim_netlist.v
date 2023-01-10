// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 10 11:12:15 2023
// Host        : LAPTOP-LRNTV21L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.gen/sources_1/bd/design_1/ip/design_1_hb_0_0/design_1_hb_0_0_sim_netlist.v
// Design      : design_1_hb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hb_0_0,hb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hb,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_hb_0_0
   (clkIn,
    nrstIn,
    hbOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkIn CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clkIn;
  input nrstIn;
  output hbOut;

  wire clkIn;
  wire hbOut;
  wire nrstIn;

  design_1_hb_0_0_hb inst
       (.clkIn(clkIn),
        .hbOut(hbOut),
        .nrstIn(nrstIn));
endmodule

(* ORIG_REF_NAME = "hb" *) 
module design_1_hb_0_0_hb
   (hbOut,
    clkIn,
    nrstIn);
  output hbOut;
  input clkIn;
  input nrstIn;

  wire clkIn;
  wire \countR[0]_i_1_n_0 ;
  wire \countR[0]_i_3_n_0 ;
  wire [31:0]countR_reg;
  wire \countR_reg[0]_i_2_n_0 ;
  wire \countR_reg[0]_i_2_n_1 ;
  wire \countR_reg[0]_i_2_n_2 ;
  wire \countR_reg[0]_i_2_n_3 ;
  wire \countR_reg[0]_i_2_n_4 ;
  wire \countR_reg[0]_i_2_n_5 ;
  wire \countR_reg[0]_i_2_n_6 ;
  wire \countR_reg[0]_i_2_n_7 ;
  wire \countR_reg[12]_i_1_n_0 ;
  wire \countR_reg[12]_i_1_n_1 ;
  wire \countR_reg[12]_i_1_n_2 ;
  wire \countR_reg[12]_i_1_n_3 ;
  wire \countR_reg[12]_i_1_n_4 ;
  wire \countR_reg[12]_i_1_n_5 ;
  wire \countR_reg[12]_i_1_n_6 ;
  wire \countR_reg[12]_i_1_n_7 ;
  wire \countR_reg[16]_i_1_n_0 ;
  wire \countR_reg[16]_i_1_n_1 ;
  wire \countR_reg[16]_i_1_n_2 ;
  wire \countR_reg[16]_i_1_n_3 ;
  wire \countR_reg[16]_i_1_n_4 ;
  wire \countR_reg[16]_i_1_n_5 ;
  wire \countR_reg[16]_i_1_n_6 ;
  wire \countR_reg[16]_i_1_n_7 ;
  wire \countR_reg[20]_i_1_n_0 ;
  wire \countR_reg[20]_i_1_n_1 ;
  wire \countR_reg[20]_i_1_n_2 ;
  wire \countR_reg[20]_i_1_n_3 ;
  wire \countR_reg[20]_i_1_n_4 ;
  wire \countR_reg[20]_i_1_n_5 ;
  wire \countR_reg[20]_i_1_n_6 ;
  wire \countR_reg[20]_i_1_n_7 ;
  wire \countR_reg[24]_i_1_n_0 ;
  wire \countR_reg[24]_i_1_n_1 ;
  wire \countR_reg[24]_i_1_n_2 ;
  wire \countR_reg[24]_i_1_n_3 ;
  wire \countR_reg[24]_i_1_n_4 ;
  wire \countR_reg[24]_i_1_n_5 ;
  wire \countR_reg[24]_i_1_n_6 ;
  wire \countR_reg[24]_i_1_n_7 ;
  wire \countR_reg[28]_i_1_n_1 ;
  wire \countR_reg[28]_i_1_n_2 ;
  wire \countR_reg[28]_i_1_n_3 ;
  wire \countR_reg[28]_i_1_n_4 ;
  wire \countR_reg[28]_i_1_n_5 ;
  wire \countR_reg[28]_i_1_n_6 ;
  wire \countR_reg[28]_i_1_n_7 ;
  wire \countR_reg[4]_i_1_n_0 ;
  wire \countR_reg[4]_i_1_n_1 ;
  wire \countR_reg[4]_i_1_n_2 ;
  wire \countR_reg[4]_i_1_n_3 ;
  wire \countR_reg[4]_i_1_n_4 ;
  wire \countR_reg[4]_i_1_n_5 ;
  wire \countR_reg[4]_i_1_n_6 ;
  wire \countR_reg[4]_i_1_n_7 ;
  wire \countR_reg[8]_i_1_n_0 ;
  wire \countR_reg[8]_i_1_n_1 ;
  wire \countR_reg[8]_i_1_n_2 ;
  wire \countR_reg[8]_i_1_n_3 ;
  wire \countR_reg[8]_i_1_n_4 ;
  wire \countR_reg[8]_i_1_n_5 ;
  wire \countR_reg[8]_i_1_n_6 ;
  wire \countR_reg[8]_i_1_n_7 ;
  wire hbOut;
  wire hbR_i_10_n_0;
  wire hbR_i_1_n_0;
  wire hbR_i_2_n_0;
  wire hbR_i_3_n_0;
  wire hbR_i_4_n_0;
  wire hbR_i_5_n_0;
  wire hbR_i_6_n_0;
  wire hbR_i_7_n_0;
  wire hbR_i_8_n_0;
  wire hbR_i_9_n_0;
  wire nrstIn;
  wire [3:3]\NLW_countR_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \countR[0]_i_1 
       (.I0(hbR_i_5_n_0),
        .I1(hbR_i_4_n_0),
        .I2(hbR_i_3_n_0),
        .I3(countR_reg[21]),
        .I4(countR_reg[22]),
        .I5(nrstIn),
        .O(\countR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countR[0]_i_3 
       (.I0(countR_reg[0]),
        .O(\countR[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[0] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[0]_i_2_n_7 ),
        .Q(countR_reg[0]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\countR_reg[0]_i_2_n_0 ,\countR_reg[0]_i_2_n_1 ,\countR_reg[0]_i_2_n_2 ,\countR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\countR_reg[0]_i_2_n_4 ,\countR_reg[0]_i_2_n_5 ,\countR_reg[0]_i_2_n_6 ,\countR_reg[0]_i_2_n_7 }),
        .S({countR_reg[3:1],\countR[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[10] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[8]_i_1_n_5 ),
        .Q(countR_reg[10]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[11] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[8]_i_1_n_4 ),
        .Q(countR_reg[11]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[12] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[12]_i_1_n_7 ),
        .Q(countR_reg[12]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[12]_i_1 
       (.CI(\countR_reg[8]_i_1_n_0 ),
        .CO({\countR_reg[12]_i_1_n_0 ,\countR_reg[12]_i_1_n_1 ,\countR_reg[12]_i_1_n_2 ,\countR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[12]_i_1_n_4 ,\countR_reg[12]_i_1_n_5 ,\countR_reg[12]_i_1_n_6 ,\countR_reg[12]_i_1_n_7 }),
        .S(countR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[13] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[12]_i_1_n_6 ),
        .Q(countR_reg[13]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[14] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[12]_i_1_n_5 ),
        .Q(countR_reg[14]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[15] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[12]_i_1_n_4 ),
        .Q(countR_reg[15]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[16] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[16]_i_1_n_7 ),
        .Q(countR_reg[16]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[16]_i_1 
       (.CI(\countR_reg[12]_i_1_n_0 ),
        .CO({\countR_reg[16]_i_1_n_0 ,\countR_reg[16]_i_1_n_1 ,\countR_reg[16]_i_1_n_2 ,\countR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[16]_i_1_n_4 ,\countR_reg[16]_i_1_n_5 ,\countR_reg[16]_i_1_n_6 ,\countR_reg[16]_i_1_n_7 }),
        .S(countR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[17] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[16]_i_1_n_6 ),
        .Q(countR_reg[17]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[18] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[16]_i_1_n_5 ),
        .Q(countR_reg[18]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[19] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[16]_i_1_n_4 ),
        .Q(countR_reg[19]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[1] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[0]_i_2_n_6 ),
        .Q(countR_reg[1]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[20] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[20]_i_1_n_7 ),
        .Q(countR_reg[20]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[20]_i_1 
       (.CI(\countR_reg[16]_i_1_n_0 ),
        .CO({\countR_reg[20]_i_1_n_0 ,\countR_reg[20]_i_1_n_1 ,\countR_reg[20]_i_1_n_2 ,\countR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[20]_i_1_n_4 ,\countR_reg[20]_i_1_n_5 ,\countR_reg[20]_i_1_n_6 ,\countR_reg[20]_i_1_n_7 }),
        .S(countR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[21] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[20]_i_1_n_6 ),
        .Q(countR_reg[21]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[22] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[20]_i_1_n_5 ),
        .Q(countR_reg[22]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[23] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[20]_i_1_n_4 ),
        .Q(countR_reg[23]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[24] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[24]_i_1_n_7 ),
        .Q(countR_reg[24]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[24]_i_1 
       (.CI(\countR_reg[20]_i_1_n_0 ),
        .CO({\countR_reg[24]_i_1_n_0 ,\countR_reg[24]_i_1_n_1 ,\countR_reg[24]_i_1_n_2 ,\countR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[24]_i_1_n_4 ,\countR_reg[24]_i_1_n_5 ,\countR_reg[24]_i_1_n_6 ,\countR_reg[24]_i_1_n_7 }),
        .S(countR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[25] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[24]_i_1_n_6 ),
        .Q(countR_reg[25]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[26] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[24]_i_1_n_5 ),
        .Q(countR_reg[26]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[27] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[24]_i_1_n_4 ),
        .Q(countR_reg[27]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[28] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[28]_i_1_n_7 ),
        .Q(countR_reg[28]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[28]_i_1 
       (.CI(\countR_reg[24]_i_1_n_0 ),
        .CO({\NLW_countR_reg[28]_i_1_CO_UNCONNECTED [3],\countR_reg[28]_i_1_n_1 ,\countR_reg[28]_i_1_n_2 ,\countR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[28]_i_1_n_4 ,\countR_reg[28]_i_1_n_5 ,\countR_reg[28]_i_1_n_6 ,\countR_reg[28]_i_1_n_7 }),
        .S(countR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[29] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[28]_i_1_n_6 ),
        .Q(countR_reg[29]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[2] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[0]_i_2_n_5 ),
        .Q(countR_reg[2]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[30] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[28]_i_1_n_5 ),
        .Q(countR_reg[30]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[31] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[28]_i_1_n_4 ),
        .Q(countR_reg[31]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[3] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[0]_i_2_n_4 ),
        .Q(countR_reg[3]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[4] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[4]_i_1_n_7 ),
        .Q(countR_reg[4]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[4]_i_1 
       (.CI(\countR_reg[0]_i_2_n_0 ),
        .CO({\countR_reg[4]_i_1_n_0 ,\countR_reg[4]_i_1_n_1 ,\countR_reg[4]_i_1_n_2 ,\countR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[4]_i_1_n_4 ,\countR_reg[4]_i_1_n_5 ,\countR_reg[4]_i_1_n_6 ,\countR_reg[4]_i_1_n_7 }),
        .S(countR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[5] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[4]_i_1_n_6 ),
        .Q(countR_reg[5]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[6] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[4]_i_1_n_5 ),
        .Q(countR_reg[6]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[7] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[4]_i_1_n_4 ),
        .Q(countR_reg[7]),
        .R(\countR[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[8] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[8]_i_1_n_7 ),
        .Q(countR_reg[8]),
        .R(\countR[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countR_reg[8]_i_1 
       (.CI(\countR_reg[4]_i_1_n_0 ),
        .CO({\countR_reg[8]_i_1_n_0 ,\countR_reg[8]_i_1_n_1 ,\countR_reg[8]_i_1_n_2 ,\countR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\countR_reg[8]_i_1_n_4 ,\countR_reg[8]_i_1_n_5 ,\countR_reg[8]_i_1_n_6 ,\countR_reg[8]_i_1_n_7 }),
        .S(countR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \countR_reg[9] 
       (.C(clkIn),
        .CE(1'b1),
        .D(\countR_reg[8]_i_1_n_6 ),
        .Q(countR_reg[9]),
        .R(\countR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    hbR_i_1
       (.I0(hbOut),
        .I1(hbR_i_2_n_0),
        .I2(hbR_i_3_n_0),
        .I3(hbR_i_4_n_0),
        .I4(hbR_i_5_n_0),
        .I5(nrstIn),
        .O(hbR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hbR_i_10
       (.I0(countR_reg[20]),
        .I1(countR_reg[19]),
        .I2(countR_reg[13]),
        .I3(countR_reg[14]),
        .I4(countR_reg[15]),
        .I5(countR_reg[16]),
        .O(hbR_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hbR_i_2
       (.I0(countR_reg[21]),
        .I1(countR_reg[22]),
        .O(hbR_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    hbR_i_3
       (.I0(countR_reg[12]),
        .I1(hbR_i_6_n_0),
        .I2(hbR_i_7_n_0),
        .I3(hbR_i_8_n_0),
        .I4(countR_reg[10]),
        .I5(countR_reg[11]),
        .O(hbR_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hbR_i_4
       (.I0(hbR_i_9_n_0),
        .I1(countR_reg[31]),
        .I2(countR_reg[17]),
        .I3(countR_reg[18]),
        .O(hbR_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hbR_i_5
       (.I0(countR_reg[27]),
        .I1(countR_reg[28]),
        .I2(countR_reg[29]),
        .I3(countR_reg[30]),
        .I4(hbR_i_10_n_0),
        .O(hbR_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    hbR_i_6
       (.I0(countR_reg[9]),
        .I1(countR_reg[8]),
        .I2(countR_reg[7]),
        .O(hbR_i_6_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    hbR_i_7
       (.I0(countR_reg[1]),
        .I1(countR_reg[2]),
        .I2(countR_reg[3]),
        .O(hbR_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    hbR_i_8
       (.I0(countR_reg[6]),
        .I1(countR_reg[3]),
        .I2(countR_reg[0]),
        .I3(countR_reg[5]),
        .I4(countR_reg[4]),
        .O(hbR_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hbR_i_9
       (.I0(countR_reg[26]),
        .I1(countR_reg[25]),
        .I2(countR_reg[24]),
        .I3(countR_reg[23]),
        .O(hbR_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hbR_reg
       (.C(clkIn),
        .CE(1'b1),
        .D(hbR_i_1_n_0),
        .Q(hbOut),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
