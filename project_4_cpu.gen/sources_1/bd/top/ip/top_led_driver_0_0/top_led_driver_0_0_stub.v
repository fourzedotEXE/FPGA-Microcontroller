// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  8 15:18:45 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_led_driver_0_0/top_led_driver_0_0_stub.v
// Design      : top_led_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_driver,Vivado 2024.1.1" *)
module top_led_driver_0_0(clk, rst, inst, an, ca, cb, cc, cd, ce, cf, cg, dp)
/* synthesis syn_black_box black_box_pad_pin="rst,inst[7:0],an[7:0],ca,cb,cc,cd,ce,cf,cg,dp" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [7:0]inst;
  output [7:0]an;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output dp;
endmodule
