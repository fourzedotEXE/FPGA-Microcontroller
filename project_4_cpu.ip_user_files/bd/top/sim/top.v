//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Mon Dec  9 23:19:07 2024
//Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET BTNR, CLK_DOMAIN top_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  output DP;
  input [15:0]SW;

  wire BTNR_1;
  wire CLK100MHZ_1;
  wire [15:0]SW_1;
  wire [7:0]cputop_0_data_o;
  wire [7:0]led_driver_0_an;
  wire led_driver_0_ca;
  wire led_driver_0_cb;
  wire led_driver_0_cc;
  wire led_driver_0_cd;
  wire led_driver_0_ce;
  wire led_driver_0_cf;
  wire led_driver_0_cg;
  wire led_driver_0_dp;

  assign AN[7:0] = led_driver_0_an;
  assign BTNR_1 = BTNR;
  assign CA = led_driver_0_ca;
  assign CB = led_driver_0_cb;
  assign CC = led_driver_0_cc;
  assign CD = led_driver_0_cd;
  assign CE = led_driver_0_ce;
  assign CF = led_driver_0_cf;
  assign CG = led_driver_0_cg;
  assign CLK100MHZ_1 = CLK100MHZ;
  assign DP = led_driver_0_dp;
  assign SW_1 = SW[15:0];
  top_cputop_0_0 cputop_0
       (.BTNR(BTNR_1),
        .SW(SW_1),
        .clk(CLK100MHZ_1),
        .data_o(cputop_0_data_o));
  top_led_driver_0_0 led_driver_0
       (.an(led_driver_0_an),
        .ca(led_driver_0_ca),
        .cb(led_driver_0_cb),
        .cc(led_driver_0_cc),
        .cd(led_driver_0_cd),
        .ce(led_driver_0_ce),
        .cf(led_driver_0_cf),
        .cg(led_driver_0_cg),
        .clk(CLK100MHZ_1),
        .dp(led_driver_0_dp),
        .inst(cputop_0_data_o),
        .rst(BTNR_1));
endmodule
