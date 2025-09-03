//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Mon Dec  9 23:23:26 2024
//Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (AN,
    BTNR,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    CLK100MHZ,
    DP,
    SW);
  output [7:0]AN;
  input BTNR;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input CLK100MHZ;
  output DP;
  input [15:0]SW;

  wire [7:0]AN;
  wire BTNR;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire CLK100MHZ;
  wire DP;
  wire [15:0]SW;

  top top_i
       (.AN(AN),
        .BTNR(BTNR),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .CLK100MHZ(CLK100MHZ),
        .DP(DP),
        .SW(SW));
endmodule
