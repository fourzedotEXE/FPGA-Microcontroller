// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Dec  9 23:26:25 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_cputop_0_1/top_cputop_0_1_stub.v
// Design      : top_cputop_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cputop,Vivado 2024.1.1" *)
module top_cputop_0_1(clk, BTNR, SW, data_o, pc, jump, inc_x, jump_x, call_x, 
  ret_x, opcode_x, c_x, z_x, n_x, rda_x, rdb_x, wr_addr_x, wr_data_x, reg_file, rd_x, rr_x, alu_x, datamem_x, 
  datamem, idle_flag, fetch_flag, decode_flag, loadfsm_flag, execute_flag, write_flag, 
  advance_flag, advance2_flag, terminate_flag, clk_count, LD_flag, ALU_flag, JUMP_flag, 
  JUMPC_flag, CALL_flag, RET_flag, czn_o)
/* synthesis syn_black_box black_box_pad_pin="BTNR,SW[15:0],data_o[7:0],pc[7:0],jump[7:0],inc_x,jump_x,call_x,ret_x,opcode_x[7:0],c_x,z_x,n_x,rda_x[1:0],rdb_x[1:0],wr_addr_x[1:0],wr_data_x[7:0],reg_file,rd_x[7:0],rr_x[7:0],alu_x[7:0],datamem_x[7:0],datamem,idle_flag,fetch_flag,decode_flag,loadfsm_flag,execute_flag,write_flag,advance_flag,advance2_flag,terminate_flag,clk_count[7:0],LD_flag,ALU_flag,JUMP_flag,JUMPC_flag,CALL_flag,RET_flag,czn_o[2:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input BTNR;
  input [15:0]SW;
  output [7:0]data_o;
  output [7:0]pc;
  output [7:0]jump;
  output inc_x;
  output jump_x;
  output call_x;
  output ret_x;
  output [7:0]opcode_x;
  output c_x;
  output z_x;
  output n_x;
  output [1:0]rda_x;
  output [1:0]rdb_x;
  output [1:0]wr_addr_x;
  output [7:0]wr_data_x;
  output reg_file;
  output [7:0]rd_x;
  output [7:0]rr_x;
  output [7:0]alu_x;
  output [7:0]datamem_x;
  output datamem;
  output idle_flag;
  output fetch_flag;
  output decode_flag;
  output loadfsm_flag;
  output execute_flag;
  output write_flag;
  output advance_flag;
  output advance2_flag;
  output terminate_flag;
  output [7:0]clk_count;
  output LD_flag;
  output ALU_flag;
  output JUMP_flag;
  output JUMPC_flag;
  output CALL_flag;
  output RET_flag;
  output [2:0]czn_o;
endmodule
