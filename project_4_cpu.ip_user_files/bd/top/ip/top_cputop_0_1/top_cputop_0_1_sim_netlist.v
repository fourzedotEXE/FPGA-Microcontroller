// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Dec  9 23:26:25 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_cputop_0_1/top_cputop_0_1_sim_netlist.v
// Design      : top_cputop_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_cputop_0_1,cputop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cputop,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module top_cputop_0_1
   (clk,
    BTNR,
    SW,
    data_o,
    pc,
    jump,
    inc_x,
    jump_x,
    call_x,
    ret_x,
    opcode_x,
    c_x,
    z_x,
    n_x,
    rda_x,
    rdb_x,
    wr_addr_x,
    wr_data_x,
    reg_file,
    rd_x,
    rr_x,
    alu_x,
    datamem_x,
    datamem,
    idle_flag,
    fetch_flag,
    decode_flag,
    loadfsm_flag,
    execute_flag,
    write_flag,
    advance_flag,
    advance2_flag,
    terminate_flag,
    clk_count,
    LD_flag,
    ALU_flag,
    JUMP_flag,
    JUMPC_flag,
    CALL_flag,
    RET_flag,
    czn_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_CLK100MHZ, INSERT_VIP 0" *) input clk;
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

  wire ALU_flag;
  wire BTNR;
  wire CALL_flag;
  wire JUMPC_flag;
  wire JUMP_flag;
  wire LD_flag;
  wire RET_flag;
  wire [15:0]SW;
  wire advance2_flag;
  wire advance_flag;
  wire [7:0]alu_x;
  wire c_x;
  wire call_x;
  wire clk;
  wire [7:0]clk_count;
  wire [2:0]czn_o;
  wire [7:0]data_o;
  wire datamem;
  wire [7:0]datamem_x;
  wire decode_flag;
  wire execute_flag;
  wire fetch_flag;
  wire idle_flag;
  wire inc_x;
  wire [7:0]jump;
  wire jump_x;
  wire loadfsm_flag;
  wire n_x;
  wire [7:0]opcode_x;
  wire [7:0]pc;
  wire [7:0]rd_x;
  wire [1:0]rda_x;
  wire [1:0]rdb_x;
  wire reg_file;
  wire ret_x;
  wire [7:0]rr_x;
  wire terminate_flag;
  wire [1:0]wr_addr_x;
  wire [7:0]wr_data_x;
  wire write_flag;
  wire z_x;

  top_cputop_0_1_cputop inst
       (.ALU_flag(ALU_flag),
        .BTNR(BTNR),
        .CALL_flag(CALL_flag),
        .JUMPC_flag(JUMPC_flag),
        .JUMP_flag(JUMP_flag),
        .LD_flag(LD_flag),
        .RET_flag(RET_flag),
        .SW({SW[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,SW[7:0]}),
        .advance2_flag(advance2_flag),
        .advance_flag(advance_flag),
        .alu_x(alu_x),
        .c_x(c_x),
        .call_x(call_x),
        .clk(clk),
        .clk_count(clk_count),
        .czn_o(czn_o),
        .data_o(data_o),
        .datamem(datamem),
        .datamem_x(datamem_x),
        .decode_flag(decode_flag),
        .execute_flag(execute_flag),
        .fetch_flag(fetch_flag),
        .idle_flag(idle_flag),
        .inc_x(inc_x),
        .jump(jump),
        .jump_x(jump_x),
        .loadfsm_flag(loadfsm_flag),
        .n_x(n_x),
        .opcode_x(opcode_x),
        .pc(pc),
        .rd_x(rd_x),
        .rda_x(rda_x),
        .rdb_x(rdb_x),
        .reg_file(reg_file),
        .ret_x(ret_x),
        .rr_x(rr_x),
        .terminate_flag(terminate_flag),
        .wr_addr_x(wr_addr_x),
        .wr_data_x(wr_data_x),
        .write_flag(write_flag),
        .z_x(z_x));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module top_cputop_0_1_alu
   (clk,
    rst,
    data_rd,
    data_rr,
    ci,
    opcode,
    data_o,
    co,
    no,
    zo);
  input clk;
  input rst;
  input [7:0]data_rd;
  input [7:0]data_rr;
  input ci;
  input [7:0]opcode;
  output [15:0]data_o;
  output co;
  output no;
  output zo;

  wire ci;
  wire ci_x;
  wire clk;
  wire co;
  wire co_x;
  wire co_x__0;
  wire co_x_reg_i_2_n_0;
  wire co_x_reg_i_3_n_0;
  wire co_x_reg_i_4_n_0;
  wire co_x_reg_i_5_n_0;
  wire co_x_reg_i_6_n_0;
  wire co_x_reg_i_7_n_0;
  wire co_x_reg_i_8_n_0;
  wire data0;
  wire data1;
  wire [15:0]data3;
  wire [6:0]data6;
  wire [6:0]data7;
  wire [15:0]data_o;
  wire \data_o[0]_i_10_n_0 ;
  wire \data_o[0]_i_11_n_0 ;
  wire \data_o[0]_i_12_n_0 ;
  wire \data_o[0]_i_13_n_0 ;
  wire \data_o[0]_i_2_n_0 ;
  wire \data_o[0]_i_4_n_0 ;
  wire \data_o[0]_i_5_n_0 ;
  wire \data_o[0]_i_6_n_0 ;
  wire \data_o[0]_i_7_n_0 ;
  wire \data_o[0]_i_9_n_0 ;
  wire \data_o[10]_i_10_n_0 ;
  wire \data_o[10]_i_11_n_0 ;
  wire \data_o[10]_i_12_n_0 ;
  wire \data_o[10]_i_14_n_0 ;
  wire \data_o[10]_i_15_n_0 ;
  wire \data_o[10]_i_16_n_0 ;
  wire \data_o[10]_i_17_n_0 ;
  wire \data_o[10]_i_18_n_0 ;
  wire \data_o[10]_i_19_n_0 ;
  wire \data_o[10]_i_21_n_0 ;
  wire \data_o[10]_i_22_n_0 ;
  wire \data_o[10]_i_23_n_0 ;
  wire \data_o[10]_i_24_n_0 ;
  wire \data_o[10]_i_25_n_0 ;
  wire \data_o[10]_i_26_n_0 ;
  wire \data_o[10]_i_27_n_0 ;
  wire \data_o[10]_i_28_n_0 ;
  wire \data_o[10]_i_29_n_0 ;
  wire \data_o[10]_i_30_n_0 ;
  wire \data_o[10]_i_31_n_0 ;
  wire \data_o[10]_i_32_n_0 ;
  wire \data_o[10]_i_33_n_0 ;
  wire \data_o[10]_i_34_n_0 ;
  wire \data_o[10]_i_35_n_0 ;
  wire \data_o[10]_i_36_n_0 ;
  wire \data_o[10]_i_37_n_0 ;
  wire \data_o[10]_i_38_n_0 ;
  wire \data_o[10]_i_39_n_0 ;
  wire \data_o[10]_i_40_n_0 ;
  wire \data_o[10]_i_41_n_0 ;
  wire \data_o[10]_i_42_n_0 ;
  wire \data_o[10]_i_43_n_0 ;
  wire \data_o[10]_i_44_n_0 ;
  wire \data_o[10]_i_4_n_0 ;
  wire \data_o[10]_i_5_n_0 ;
  wire \data_o[10]_i_6_n_0 ;
  wire \data_o[10]_i_7_n_0 ;
  wire \data_o[10]_i_8_n_0 ;
  wire \data_o[10]_i_9_n_0 ;
  wire \data_o[14]_i_10_n_0 ;
  wire \data_o[14]_i_11_n_0 ;
  wire \data_o[14]_i_12_n_0 ;
  wire \data_o[14]_i_13_n_0 ;
  wire \data_o[14]_i_14_n_0 ;
  wire \data_o[14]_i_15_n_0 ;
  wire \data_o[14]_i_18_n_0 ;
  wire \data_o[14]_i_19_n_0 ;
  wire \data_o[14]_i_20_n_0 ;
  wire \data_o[14]_i_21_n_0 ;
  wire \data_o[14]_i_22_n_0 ;
  wire \data_o[14]_i_23_n_0 ;
  wire \data_o[14]_i_24_n_0 ;
  wire \data_o[14]_i_25_n_0 ;
  wire \data_o[14]_i_26_n_0 ;
  wire \data_o[14]_i_27_n_0 ;
  wire \data_o[14]_i_28_n_0 ;
  wire \data_o[14]_i_29_n_0 ;
  wire \data_o[14]_i_30_n_0 ;
  wire \data_o[14]_i_31_n_0 ;
  wire \data_o[14]_i_32_n_0 ;
  wire \data_o[14]_i_33_n_0 ;
  wire \data_o[14]_i_34_n_0 ;
  wire \data_o[14]_i_35_n_0 ;
  wire \data_o[14]_i_36_n_0 ;
  wire \data_o[14]_i_37_n_0 ;
  wire \data_o[14]_i_3_n_0 ;
  wire \data_o[14]_i_4_n_0 ;
  wire \data_o[14]_i_5_n_0 ;
  wire \data_o[14]_i_6_n_0 ;
  wire \data_o[14]_i_7_n_0 ;
  wire \data_o[14]_i_8_n_0 ;
  wire \data_o[14]_i_9_n_0 ;
  wire \data_o[15]_i_10_n_0 ;
  wire \data_o[15]_i_11_n_0 ;
  wire \data_o[15]_i_12_n_0 ;
  wire \data_o[15]_i_3_n_0 ;
  wire \data_o[15]_i_4_n_0 ;
  wire \data_o[15]_i_5_n_0 ;
  wire \data_o[15]_i_6_n_0 ;
  wire \data_o[15]_i_8_n_0 ;
  wire \data_o[15]_i_9_n_0 ;
  wire \data_o[1]_i_10_n_0 ;
  wire \data_o[1]_i_11_n_0 ;
  wire \data_o[1]_i_12_n_0 ;
  wire \data_o[1]_i_13_n_0 ;
  wire \data_o[1]_i_14_n_0 ;
  wire \data_o[1]_i_16_n_0 ;
  wire \data_o[1]_i_17_n_0 ;
  wire \data_o[1]_i_18_n_0 ;
  wire \data_o[1]_i_19_n_0 ;
  wire \data_o[1]_i_20_n_0 ;
  wire \data_o[1]_i_2_n_0 ;
  wire \data_o[1]_i_4_n_0 ;
  wire \data_o[1]_i_5_n_0 ;
  wire \data_o[1]_i_6_n_0 ;
  wire \data_o[1]_i_7_n_0 ;
  wire \data_o[1]_i_8_n_0 ;
  wire \data_o[1]_i_9_n_0 ;
  wire \data_o[2]_i_2_n_0 ;
  wire \data_o[2]_i_3_n_0 ;
  wire \data_o[2]_i_4_n_0 ;
  wire \data_o[2]_i_5_n_0 ;
  wire \data_o[2]_i_6_n_0 ;
  wire \data_o[3]_i_10_n_0 ;
  wire \data_o[3]_i_11_n_0 ;
  wire \data_o[3]_i_12_n_0 ;
  wire \data_o[3]_i_13_n_0 ;
  wire \data_o[3]_i_14_n_0 ;
  wire \data_o[3]_i_15_n_0 ;
  wire \data_o[3]_i_16_n_0 ;
  wire \data_o[3]_i_2_n_0 ;
  wire \data_o[3]_i_4_n_0 ;
  wire \data_o[3]_i_5_n_0 ;
  wire \data_o[3]_i_6_n_0 ;
  wire \data_o[3]_i_8_n_0 ;
  wire \data_o[3]_i_9_n_0 ;
  wire \data_o[4]_i_2_n_0 ;
  wire \data_o[4]_i_3_n_0 ;
  wire \data_o[4]_i_4_n_0 ;
  wire \data_o[4]_i_5_n_0 ;
  wire \data_o[4]_i_6_n_0 ;
  wire \data_o[5]_i_2_n_0 ;
  wire \data_o[5]_i_3_n_0 ;
  wire \data_o[5]_i_4_n_0 ;
  wire \data_o[5]_i_5_n_0 ;
  wire \data_o[5]_i_6_n_0 ;
  wire \data_o[5]_i_7_n_0 ;
  wire \data_o[6]_i_10_n_0 ;
  wire \data_o[6]_i_11_n_0 ;
  wire \data_o[6]_i_12_n_0 ;
  wire \data_o[6]_i_13_n_0 ;
  wire \data_o[6]_i_2_n_0 ;
  wire \data_o[6]_i_4_n_0 ;
  wire \data_o[6]_i_5_n_0 ;
  wire \data_o[6]_i_6_n_0 ;
  wire \data_o[6]_i_7_n_0 ;
  wire \data_o[6]_i_8_n_0 ;
  wire \data_o[6]_i_9_n_0 ;
  wire \data_o[7]_i_12_n_0 ;
  wire \data_o[7]_i_13_n_0 ;
  wire \data_o[7]_i_14_n_0 ;
  wire \data_o[7]_i_15_n_0 ;
  wire \data_o[7]_i_16_n_0 ;
  wire \data_o[7]_i_17_n_0 ;
  wire \data_o[7]_i_18_n_0 ;
  wire \data_o[7]_i_19_n_0 ;
  wire \data_o[7]_i_20_n_0 ;
  wire \data_o[7]_i_21_n_0 ;
  wire \data_o[7]_i_22_n_0 ;
  wire \data_o[7]_i_23_n_0 ;
  wire \data_o[7]_i_24_n_0 ;
  wire \data_o[7]_i_25_n_0 ;
  wire \data_o[7]_i_26_n_0 ;
  wire \data_o[7]_i_27_n_0 ;
  wire \data_o[7]_i_2_n_0 ;
  wire \data_o[7]_i_3_n_0 ;
  wire \data_o[7]_i_4_n_0 ;
  wire \data_o[7]_i_5_n_0 ;
  wire \data_o[7]_i_6_n_0 ;
  wire \data_o[7]_i_7_n_0 ;
  wire \data_o[7]_i_8_n_0 ;
  wire \data_o[8]_i_11_n_0 ;
  wire \data_o[8]_i_2_n_0 ;
  wire \data_o[8]_i_3_n_0 ;
  wire \data_o[8]_i_4_n_0 ;
  wire \data_o[8]_i_6_n_0 ;
  wire \data_o[8]_i_9_n_0 ;
  wire \data_o_reg[0]_i_3_n_0 ;
  wire \data_o_reg[0]_i_3_n_1 ;
  wire \data_o_reg[0]_i_3_n_2 ;
  wire \data_o_reg[0]_i_3_n_3 ;
  wire \data_o_reg[10]_i_13_n_0 ;
  wire \data_o_reg[10]_i_13_n_1 ;
  wire \data_o_reg[10]_i_13_n_2 ;
  wire \data_o_reg[10]_i_13_n_3 ;
  wire \data_o_reg[10]_i_13_n_4 ;
  wire \data_o_reg[10]_i_13_n_5 ;
  wire \data_o_reg[10]_i_13_n_6 ;
  wire \data_o_reg[10]_i_13_n_7 ;
  wire \data_o_reg[10]_i_20_n_0 ;
  wire \data_o_reg[10]_i_20_n_1 ;
  wire \data_o_reg[10]_i_20_n_2 ;
  wire \data_o_reg[10]_i_20_n_3 ;
  wire \data_o_reg[10]_i_20_n_4 ;
  wire \data_o_reg[10]_i_20_n_5 ;
  wire \data_o_reg[10]_i_20_n_6 ;
  wire \data_o_reg[10]_i_20_n_7 ;
  wire \data_o_reg[10]_i_2_n_0 ;
  wire \data_o_reg[10]_i_2_n_1 ;
  wire \data_o_reg[10]_i_2_n_2 ;
  wire \data_o_reg[10]_i_2_n_3 ;
  wire \data_o_reg[10]_i_3_n_0 ;
  wire \data_o_reg[10]_i_3_n_1 ;
  wire \data_o_reg[10]_i_3_n_2 ;
  wire \data_o_reg[10]_i_3_n_3 ;
  wire \data_o_reg[14]_i_16_n_0 ;
  wire \data_o_reg[14]_i_16_n_1 ;
  wire \data_o_reg[14]_i_16_n_2 ;
  wire \data_o_reg[14]_i_16_n_3 ;
  wire \data_o_reg[14]_i_16_n_4 ;
  wire \data_o_reg[14]_i_16_n_5 ;
  wire \data_o_reg[14]_i_16_n_6 ;
  wire \data_o_reg[14]_i_16_n_7 ;
  wire \data_o_reg[14]_i_17_n_1 ;
  wire \data_o_reg[14]_i_17_n_3 ;
  wire \data_o_reg[14]_i_17_n_6 ;
  wire \data_o_reg[14]_i_17_n_7 ;
  wire \data_o_reg[14]_i_2_n_0 ;
  wire \data_o_reg[14]_i_2_n_1 ;
  wire \data_o_reg[14]_i_2_n_2 ;
  wire \data_o_reg[14]_i_2_n_3 ;
  wire \data_o_reg[15]_i_7_n_1 ;
  wire \data_o_reg[15]_i_7_n_3 ;
  wire \data_o_reg[15]_i_7_n_6 ;
  wire \data_o_reg[15]_i_7_n_7 ;
  wire \data_o_reg[1]_i_15_n_0 ;
  wire \data_o_reg[1]_i_15_n_1 ;
  wire \data_o_reg[1]_i_15_n_2 ;
  wire \data_o_reg[1]_i_15_n_3 ;
  wire \data_o_reg[1]_i_3_n_0 ;
  wire \data_o_reg[1]_i_3_n_1 ;
  wire \data_o_reg[1]_i_3_n_2 ;
  wire \data_o_reg[1]_i_3_n_3 ;
  wire \data_o_reg[1]_i_3_n_4 ;
  wire \data_o_reg[3]_i_3_n_0 ;
  wire \data_o_reg[3]_i_3_n_1 ;
  wire \data_o_reg[3]_i_3_n_2 ;
  wire \data_o_reg[3]_i_3_n_3 ;
  wire \data_o_reg[3]_i_3_n_4 ;
  wire \data_o_reg[3]_i_3_n_5 ;
  wire \data_o_reg[3]_i_3_n_6 ;
  wire \data_o_reg[3]_i_3_n_7 ;
  wire \data_o_reg[3]_i_7_n_0 ;
  wire \data_o_reg[3]_i_7_n_1 ;
  wire \data_o_reg[3]_i_7_n_2 ;
  wire \data_o_reg[3]_i_7_n_3 ;
  wire \data_o_reg[3]_i_7_n_4 ;
  wire \data_o_reg[3]_i_7_n_5 ;
  wire \data_o_reg[3]_i_7_n_6 ;
  wire \data_o_reg[3]_i_7_n_7 ;
  wire \data_o_reg[6]_i_3_n_0 ;
  wire \data_o_reg[6]_i_3_n_1 ;
  wire \data_o_reg[6]_i_3_n_2 ;
  wire \data_o_reg[6]_i_3_n_3 ;
  wire \data_o_reg[6]_i_3_n_5 ;
  wire \data_o_reg[6]_i_3_n_6 ;
  wire \data_o_reg[6]_i_3_n_7 ;
  wire \data_o_reg[7]_i_10_n_0 ;
  wire \data_o_reg[7]_i_10_n_1 ;
  wire \data_o_reg[7]_i_10_n_2 ;
  wire \data_o_reg[7]_i_10_n_3 ;
  wire \data_o_reg[7]_i_11_n_0 ;
  wire \data_o_reg[7]_i_11_n_1 ;
  wire \data_o_reg[7]_i_11_n_2 ;
  wire \data_o_reg[7]_i_11_n_3 ;
  wire \data_o_reg[7]_i_11_n_5 ;
  wire \data_o_reg[7]_i_11_n_6 ;
  wire \data_o_reg[7]_i_11_n_7 ;
  wire \data_o_reg[7]_i_9_n_0 ;
  wire \data_o_reg[7]_i_9_n_1 ;
  wire \data_o_reg[7]_i_9_n_2 ;
  wire \data_o_reg[7]_i_9_n_3 ;
  wire \data_o_reg[8]_i_10_n_3 ;
  wire \data_o_reg[8]_i_5_n_3 ;
  wire \data_o_reg[8]_i_7_n_3 ;
  wire \data_o_reg[8]_i_8_n_3 ;
  wire [7:0]data_rd;
  wire [7:0]data_rr;
  wire [15:0]dbus_o;
  wire [7:0]dbus_opcode;
  wire \dbus_rd_reg_n_0_[0] ;
  wire \dbus_rd_reg_n_0_[1] ;
  wire \dbus_rd_reg_n_0_[2] ;
  wire \dbus_rd_reg_n_0_[3] ;
  wire \dbus_rd_reg_n_0_[4] ;
  wire \dbus_rd_reg_n_0_[5] ;
  wire [7:0]dbus_rr;
  wire no;
  wire no_x;
  wire no_x__0;
  wire no_x_reg_i_2_n_0;
  wire no_x_reg_i_3_n_0;
  wire no_x_reg_i_4_n_0;
  wire no_x_reg_i_5_n_0;
  wire no_x_reg_i_6_n_0;
  wire [7:0]opcode;
  wire [0:0]p_0_in;
  wire p_2_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire rst;
  wire zo;
  wire zo_x;
  wire zo_x__0;
  wire zo_x_reg_i_10_n_0;
  wire zo_x_reg_i_11_n_0;
  wire zo_x_reg_i_12_n_0;
  wire zo_x_reg_i_13_n_0;
  wire zo_x_reg_i_14_n_0;
  wire zo_x_reg_i_15_n_0;
  wire zo_x_reg_i_16_n_0;
  wire zo_x_reg_i_17_n_0;
  wire zo_x_reg_i_2_n_0;
  wire zo_x_reg_i_3_n_0;
  wire zo_x_reg_i_4_n_0;
  wire zo_x_reg_i_5_n_0;
  wire zo_x_reg_i_6_n_0;
  wire zo_x_reg_i_7_n_0;
  wire zo_x_reg_i_8_n_0;
  wire zo_x_reg_i_9_n_0;
  wire [3:1]\NLW_data_o_reg[14]_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_o_reg[14]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_data_o_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_o_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[8]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_o_reg[8]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_o_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[8]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_o_reg[8]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_data_o_reg[8]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_o_reg[8]_i_8_O_UNCONNECTED ;

  FDCE ci_x_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ci),
        .Q(ci_x));
  FDCE co_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(co_x),
        .Q(co));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    co_x_reg
       (.CLR(1'b0),
        .D(co_x__0),
        .G(co_x_reg_i_2_n_0),
        .GE(1'b1),
        .Q(co_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    co_x_reg_i_1
       (.I0(co_x_reg_i_3_n_0),
        .I1(co_x_reg_i_4_n_0),
        .I2(data3[15]),
        .I3(dbus_opcode[4]),
        .I4(co_x_reg_i_5_n_0),
        .I5(co_x_reg_i_6_n_0),
        .O(co_x__0));
  LUT6 #(
    .INIT(64'h555755575557555F)) 
    co_x_reg_i_2
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[0]),
        .I5(dbus_opcode[1]),
        .O(co_x_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    co_x_reg_i_3
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[7]),
        .O(co_x_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    co_x_reg_i_4
       (.I0(dbus_opcode[5]),
        .I1(dbus_opcode[6]),
        .O(co_x_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00EC00A800EC00)) 
    co_x_reg_i_5
       (.I0(dbus_opcode[4]),
        .I1(p_3_in),
        .I2(\data_o[15]_i_5_n_0 ),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[0]),
        .I5(\dbus_rd_reg_n_0_[0] ),
        .O(co_x_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0FA00F0EECCCC00)) 
    co_x_reg_i_6
       (.I0(dbus_opcode[6]),
        .I1(co_x_reg_i_7_n_0),
        .I2(co_x_reg_i_8_n_0),
        .I3(p_3_in),
        .I4(dbus_rr[7]),
        .I5(dbus_opcode[5]),
        .O(co_x_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h3500)) 
    co_x_reg_i_7
       (.I0(data0),
        .I1(data1),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[6]),
        .O(co_x_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    co_x_reg_i_8
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[4]),
        .O(co_x_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data_o[0]_i_1 
       (.I0(\data_o[0]_i_2_n_0 ),
        .I1(data7[0]),
        .I2(\data_o[0]_i_4_n_0 ),
        .I3(\data_o[0]_i_5_n_0 ),
        .I4(\data_o[0]_i_6_n_0 ),
        .I5(\data_o[0]_i_7_n_0 ),
        .O(dbus_o[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[0]_i_10 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[2]),
        .O(\data_o[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[0]_i_11 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[1]),
        .O(\data_o[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[0]_i_12 
       (.I0(ci_x),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_o[0]_i_13 
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[0]),
        .O(\data_o[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[0]_i_2 
       (.I0(\data_o[8]_i_11_n_0 ),
        .I1(\data_o_reg[3]_i_7_n_7 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o_reg[3]_i_3_n_7 ),
        .I4(data6[0]),
        .I5(\data_o[7]_i_8_n_0 ),
        .O(\data_o[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_o[0]_i_4 
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[5]),
        .O(\data_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F4000000000000)) 
    \data_o[0]_i_5 
       (.I0(dbus_opcode[7]),
        .I1(dbus_rr[0]),
        .I2(\data_o[0]_i_13_n_0 ),
        .I3(dbus_opcode[1]),
        .I4(\dbus_rd_reg_n_0_[0] ),
        .I5(\data_o[8]_i_9_n_0 ),
        .O(\data_o[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \data_o[0]_i_6 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\data_o[7]_i_4_n_0 ),
        .I2(\data_o[7]_i_5_n_0 ),
        .I3(\dbus_rd_reg_n_0_[1] ),
        .I4(\dbus_rd_reg_n_0_[0] ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8C8B8C8B8C8)) 
    \data_o[0]_i_7 
       (.I0(\data_o[7]_i_14_n_0 ),
        .I1(dbus_rr[0]),
        .I2(\data_o[6]_i_13_n_0 ),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .I4(data3[0]),
        .I5(\data_o[1]_i_2_n_0 ),
        .O(\data_o[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_o[0]_i_8 
       (.I0(dbus_rr[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[0]_i_9 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[3]),
        .O(\data_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[10]_i_1 
       (.I0(data3[10]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[10]));
  LUT5 #(
    .INIT(32'hA9959595)) 
    \data_o[10]_i_10 
       (.I0(\data_o[10]_i_24_n_0 ),
        .I1(\data_o_reg[14]_i_16_n_7 ),
        .I2(\data_o_reg[10]_i_13_n_4 ),
        .I3(dbus_rr[7]),
        .I4(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \data_o[10]_i_11 
       (.I0(\data_o[10]_i_25_n_0 ),
        .I1(dbus_rr[6]),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\data_o_reg[10]_i_20_n_4 ),
        .I4(\data_o_reg[10]_i_13_n_5 ),
        .O(\data_o[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[10]_i_12 
       (.I0(\data_o_reg[10]_i_13_n_5 ),
        .I1(\data_o_reg[10]_i_20_n_4 ),
        .O(\data_o[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \data_o[10]_i_14 
       (.I0(\data_o_reg[10]_i_20_n_4 ),
        .I1(\data_o_reg[10]_i_13_n_5 ),
        .I2(dbus_rr[6]),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[10]_i_15 
       (.I0(\data_o_reg[10]_i_13_n_6 ),
        .I1(\data_o_reg[10]_i_20_n_5 ),
        .O(\data_o[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[10]_i_16 
       (.I0(\data_o_reg[10]_i_13_n_7 ),
        .I1(\data_o_reg[10]_i_20_n_6 ),
        .O(\data_o[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[10]_i_17 
       (.I0(\data_o_reg[1]_i_3_n_4 ),
        .I1(\data_o_reg[10]_i_20_n_7 ),
        .O(\data_o[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[10]_i_18 
       (.I0(dbus_rr[6]),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \data_o[10]_i_19 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\data_o_reg[14]_i_16_n_5 ),
        .I3(\data_o_reg[14]_i_17_n_6 ),
        .O(\data_o[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \data_o[10]_i_21 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o_reg[14]_i_16_n_6 ),
        .I3(\data_o_reg[14]_i_17_n_7 ),
        .O(\data_o[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \data_o[10]_i_22 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\data_o_reg[14]_i_16_n_5 ),
        .I3(\data_o_reg[14]_i_17_n_6 ),
        .O(\data_o[10]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \data_o[10]_i_23 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o_reg[14]_i_16_n_6 ),
        .I3(\data_o_reg[14]_i_17_n_7 ),
        .O(\data_o[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h807FFFFF7F800000)) 
    \data_o[10]_i_24 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(\data_o_reg[10]_i_20_n_4 ),
        .I2(\data_o_reg[10]_i_13_n_5 ),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(dbus_rr[6]),
        .I5(\data_o[10]_i_21_n_0 ),
        .O(\data_o[10]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \data_o[10]_i_25 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(dbus_rr[7]),
        .I2(\data_o_reg[14]_i_16_n_7 ),
        .I3(\data_o_reg[10]_i_13_n_4 ),
        .O(\data_o[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hECA0800080008000)) 
    \data_o[10]_i_26 
       (.I0(dbus_rr[2]),
        .I1(p_2_in),
        .I2(\dbus_rd_reg_n_0_[4] ),
        .I3(dbus_rr[0]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(dbus_rr[1]),
        .O(\data_o[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \data_o[10]_i_27 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[0]),
        .I2(dbus_rr[1]),
        .I3(dbus_rr[2]),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \data_o[10]_i_28 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[0]),
        .I2(dbus_rr[1]),
        .I3(dbus_rr[2]),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \data_o[10]_i_29 
       (.I0(dbus_rr[0]),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(dbus_rr[1]),
        .I3(dbus_rr[2]),
        .I4(\dbus_rd_reg_n_0_[1] ),
        .I5(\dbus_rd_reg_n_0_[2] ),
        .O(\data_o[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_o[10]_i_30 
       (.I0(\data_o[10]_i_26_n_0 ),
        .I1(\data_o[10]_i_41_n_0 ),
        .I2(\dbus_rd_reg_n_0_[5] ),
        .I3(dbus_rr[2]),
        .I4(dbus_rr[0]),
        .I5(p_3_in),
        .O(\data_o[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8000ECA07FFF135F)) 
    \data_o[10]_i_31 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(dbus_rr[2]),
        .I3(dbus_rr[1]),
        .I4(\data_o[10]_i_42_n_0 ),
        .I5(\data_o[10]_i_43_n_0 ),
        .O(\data_o[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \data_o[10]_i_32 
       (.I0(\data_o[10]_i_28_n_0 ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(dbus_rr[1]),
        .I3(\dbus_rd_reg_n_0_[3] ),
        .I4(dbus_rr[2]),
        .I5(\data_o[10]_i_42_n_0 ),
        .O(\data_o[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \data_o[10]_i_33 
       (.I0(\data_o[10]_i_29_n_0 ),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(dbus_rr[1]),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(dbus_rr[2]),
        .I5(\data_o[10]_i_44_n_0 ),
        .O(\data_o[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_o[10]_i_34 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[4]),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(dbus_rr[5]),
        .I4(dbus_rr[3]),
        .I5(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_o[10]_i_35 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[4]),
        .I2(\dbus_rd_reg_n_0_[0] ),
        .I3(dbus_rr[5]),
        .O(\data_o[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[10]_i_36 
       (.I0(dbus_rr[3]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .O(\data_o[10]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \data_o[10]_i_37 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(\data_o[14]_i_36_n_0 ),
        .I2(dbus_rr[4]),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[0] ),
        .I5(\dbus_rd_reg_n_0_[1] ),
        .O(\data_o[10]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_o[10]_i_38 
       (.I0(dbus_rr[5]),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .I2(dbus_rr[4]),
        .I3(\dbus_rd_reg_n_0_[1] ),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(dbus_rr[3]),
        .O(\data_o[10]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_o[10]_i_39 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[3]),
        .I2(\dbus_rd_reg_n_0_[0] ),
        .I3(dbus_rr[4]),
        .O(\data_o[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    \data_o[10]_i_4 
       (.I0(\data_o[10]_i_18_n_0 ),
        .I1(\data_o[10]_i_19_n_0 ),
        .I2(dbus_rr[7]),
        .I3(\dbus_rd_reg_n_0_[1] ),
        .I4(\data_o_reg[14]_i_16_n_6 ),
        .I5(\data_o_reg[14]_i_17_n_7 ),
        .O(\data_o[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[10]_i_40 
       (.I0(dbus_rr[3]),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[10]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[10]_i_41 
       (.I0(dbus_rr[1]),
        .I1(p_2_in),
        .O(\data_o[10]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[10]_i_42 
       (.I0(dbus_rr[0]),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[10]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \data_o[10]_i_43 
       (.I0(p_2_in),
        .I1(dbus_rr[0]),
        .I2(dbus_rr[2]),
        .I3(\dbus_rd_reg_n_0_[4] ),
        .I4(dbus_rr[1]),
        .I5(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[10]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[10]_i_44 
       (.I0(dbus_rr[0]),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .O(\data_o[10]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAA00008000)) 
    \data_o[10]_i_5 
       (.I0(dbus_rr[6]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o_reg[10]_i_13_n_5 ),
        .I3(\data_o_reg[10]_i_20_n_4 ),
        .I4(\data_o[10]_i_21_n_0 ),
        .I5(\dbus_rd_reg_n_0_[2] ),
        .O(\data_o[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \data_o[10]_i_6 
       (.I0(\data_o[10]_i_21_n_0 ),
        .I1(dbus_rr[6]),
        .I2(\dbus_rd_reg_n_0_[2] ),
        .I3(\data_o_reg[10]_i_13_n_5 ),
        .I4(\data_o_reg[10]_i_20_n_4 ),
        .I5(\dbus_rd_reg_n_0_[1] ),
        .O(\data_o[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \data_o[10]_i_7 
       (.I0(\data_o_reg[10]_i_13_n_4 ),
        .I1(\data_o_reg[14]_i_16_n_7 ),
        .I2(dbus_rr[7]),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \data_o[10]_i_8 
       (.I0(\data_o[10]_i_4_n_0 ),
        .I1(\data_o[14]_i_15_n_0 ),
        .I2(dbus_rr[6]),
        .I3(\dbus_rd_reg_n_0_[4] ),
        .I4(\data_o[10]_i_22_n_0 ),
        .O(\data_o[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \data_o[10]_i_9 
       (.I0(\data_o[10]_i_5_n_0 ),
        .I1(\data_o[10]_i_19_n_0 ),
        .I2(dbus_rr[6]),
        .I3(\dbus_rd_reg_n_0_[3] ),
        .I4(\data_o[10]_i_23_n_0 ),
        .O(\data_o[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[11]_i_1 
       (.I0(data3[11]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[12]_i_1 
       (.I0(data3[12]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[13]_i_1 
       (.I0(data3[13]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[14]_i_1 
       (.I0(data3[14]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[14]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \data_o[14]_i_10 
       (.I0(\data_o[14]_i_6_n_0 ),
        .I1(\data_o_reg[15]_i_7_n_7 ),
        .I2(dbus_rr[7]),
        .I3(\dbus_rd_reg_n_0_[4] ),
        .I4(\data_o[14]_i_20_n_0 ),
        .I5(\data_o[14]_i_13_n_0 ),
        .O(\data_o[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \data_o[14]_i_11 
       (.I0(p_2_in),
        .I1(dbus_rr[7]),
        .I2(\data_o_reg[15]_i_7_n_1 ),
        .O(\data_o[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_12 
       (.I0(dbus_rr[6]),
        .I1(p_2_in),
        .O(\data_o[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \data_o[14]_i_13 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\data_o_reg[14]_i_16_n_4 ),
        .I3(\data_o_reg[14]_i_17_n_1 ),
        .O(\data_o[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[14]_i_14 
       (.I0(dbus_rr[6]),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .O(\data_o[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \data_o[14]_i_15 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\data_o_reg[14]_i_16_n_4 ),
        .I3(\data_o_reg[14]_i_17_n_1 ),
        .O(\data_o[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_18 
       (.I0(dbus_rr[7]),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \data_o[14]_i_19 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[7]),
        .I2(\data_o_reg[15]_i_7_n_6 ),
        .O(\data_o[14]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_20 
       (.I0(dbus_rr[6]),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \data_o[14]_i_21 
       (.I0(p_2_in),
        .I1(dbus_rr[3]),
        .I2(dbus_rr[4]),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(\dbus_rd_reg_n_0_[4] ),
        .O(\data_o[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_o[14]_i_22 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[3]),
        .I2(\dbus_rd_reg_n_0_[4] ),
        .I3(dbus_rr[4]),
        .I4(\dbus_rd_reg_n_0_[3] ),
        .I5(dbus_rr[5]),
        .O(\data_o[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hECA0800080008000)) 
    \data_o[14]_i_23 
       (.I0(dbus_rr[3]),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\dbus_rd_reg_n_0_[4] ),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[3] ),
        .I5(dbus_rr[4]),
        .O(\data_o[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \data_o[14]_i_24 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[3]),
        .I2(dbus_rr[4]),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[1] ),
        .I5(\dbus_rd_reg_n_0_[2] ),
        .O(\data_o[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \data_o[14]_i_25 
       (.I0(\data_o[14]_i_21_n_0 ),
        .I1(p_2_in),
        .I2(dbus_rr[4]),
        .I3(\data_o[14]_i_33_n_0 ),
        .I4(dbus_rr[3]),
        .I5(p_3_in),
        .O(\data_o[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \data_o[14]_i_26 
       (.I0(\data_o[14]_i_22_n_0 ),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .I2(dbus_rr[4]),
        .I3(\dbus_rd_reg_n_0_[4] ),
        .I4(dbus_rr[5]),
        .I5(\data_o[14]_i_34_n_0 ),
        .O(\data_o[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_o[14]_i_27 
       (.I0(\data_o[14]_i_23_n_0 ),
        .I1(\data_o[14]_i_35_n_0 ),
        .I2(\dbus_rd_reg_n_0_[3] ),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(dbus_rr[3]),
        .O(\data_o[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC07FFF153F)) 
    \data_o[14]_i_28 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(dbus_rr[5]),
        .I3(dbus_rr[4]),
        .I4(\data_o[14]_i_36_n_0 ),
        .I5(\data_o[14]_i_37_n_0 ),
        .O(\data_o[14]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_o[14]_i_29 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(dbus_rr[2]),
        .I3(dbus_rr[1]),
        .O(\data_o[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h80000000F8F08800)) 
    \data_o[14]_i_3 
       (.I0(\data_o_reg[15]_i_7_n_6 ),
        .I1(dbus_rr[7]),
        .I2(p_3_in),
        .I3(\dbus_rd_reg_n_0_[5] ),
        .I4(dbus_rr[6]),
        .I5(\data_o[14]_i_11_n_0 ),
        .O(\data_o[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \data_o[14]_i_30 
       (.I0(dbus_rr[0]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(dbus_rr[1]),
        .I4(dbus_rr[2]),
        .I5(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[14]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \data_o[14]_i_31 
       (.I0(dbus_rr[1]),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(dbus_rr[2]),
        .O(\data_o[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \data_o[14]_i_32 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[0]),
        .I2(dbus_rr[2]),
        .I3(p_2_in),
        .I4(dbus_rr[1]),
        .I5(p_3_in),
        .O(\data_o[14]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_33 
       (.I0(dbus_rr[5]),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[14]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_34 
       (.I0(dbus_rr[3]),
        .I1(p_2_in),
        .O(\data_o[14]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_35 
       (.I0(dbus_rr[4]),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .O(\data_o[14]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[14]_i_36 
       (.I0(dbus_rr[3]),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \data_o[14]_i_37 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[3]),
        .I2(dbus_rr[5]),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(dbus_rr[4]),
        .I5(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h080080008FFFF800)) 
    \data_o[14]_i_4 
       (.I0(\data_o_reg[15]_i_7_n_7 ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(\dbus_rd_reg_n_0_[5] ),
        .I3(dbus_rr[7]),
        .I4(\data_o_reg[15]_i_7_n_6 ),
        .I5(\data_o[14]_i_12_n_0 ),
        .O(\data_o[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \data_o[14]_i_5 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[6]),
        .I2(\data_o_reg[15]_i_7_n_7 ),
        .I3(dbus_rr[7]),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(\data_o[14]_i_13_n_0 ),
        .O(\data_o[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    \data_o[14]_i_6 
       (.I0(\data_o[14]_i_14_n_0 ),
        .I1(\data_o[14]_i_15_n_0 ),
        .I2(dbus_rr[7]),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(\data_o_reg[14]_i_16_n_5 ),
        .I5(\data_o_reg[14]_i_17_n_6 ),
        .O(\data_o[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA66A6A6A)) 
    \data_o[14]_i_7 
       (.I0(\data_o[14]_i_3_n_0 ),
        .I1(dbus_rr[7]),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(\data_o_reg[15]_i_7_n_1 ),
        .O(\data_o[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999699996666999)) 
    \data_o[14]_i_8 
       (.I0(\data_o[14]_i_4_n_0 ),
        .I1(\data_o[14]_i_11_n_0 ),
        .I2(dbus_rr[6]),
        .I3(p_3_in),
        .I4(\data_o_reg[15]_i_7_n_6 ),
        .I5(\data_o[14]_i_18_n_0 ),
        .O(\data_o[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \data_o[14]_i_9 
       (.I0(\data_o[14]_i_5_n_0 ),
        .I1(\data_o[14]_i_19_n_0 ),
        .I2(\data_o[14]_i_12_n_0 ),
        .I3(\data_o_reg[15]_i_7_n_7 ),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(dbus_rr[7]),
        .O(\data_o[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[15]_i_1 
       (.I0(data3[15]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[15]));
  LUT6 #(
    .INIT(64'hECA0800080008000)) 
    \data_o[15]_i_10 
       (.I0(dbus_rr[4]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(dbus_rr[3]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(dbus_rr[5]),
        .O(\data_o[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \data_o[15]_i_11 
       (.I0(dbus_rr[4]),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(dbus_rr[5]),
        .O(\data_o[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \data_o[15]_i_12 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[3]),
        .I2(dbus_rr[5]),
        .I3(p_2_in),
        .I4(dbus_rr[4]),
        .I5(p_3_in),
        .O(\data_o[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFCEFCCCCCCCCCCC)) 
    \data_o[15]_i_3 
       (.I0(\data_o[15]_i_5_n_0 ),
        .I1(\data_o[8]_i_2_n_0 ),
        .I2(dbus_opcode[0]),
        .I3(p_3_in),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_6_n_0 ),
        .O(\data_o[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_o[15]_i_4 
       (.I0(p_2_in),
        .I1(\data_o_reg[15]_i_7_n_1 ),
        .I2(p_3_in),
        .I3(dbus_rr[7]),
        .O(\data_o[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_o[15]_i_5 
       (.I0(\data_o[15]_i_8_n_0 ),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_o[15]_i_6 
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[5]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[1]),
        .O(\data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_o[15]_i_8 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(p_2_in),
        .O(\data_o[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_o[15]_i_9 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(dbus_rr[5]),
        .I3(dbus_rr[4]),
        .O(\data_o[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \data_o[1]_i_1 
       (.I0(\data_o[1]_i_2_n_0 ),
        .I1(data3[1]),
        .I2(\data_o[1]_i_4_n_0 ),
        .I3(\data_o[1]_i_5_n_0 ),
        .I4(\data_o[1]_i_6_n_0 ),
        .I5(\data_o[1]_i_7_n_0 ),
        .O(dbus_o[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[1]_i_10 
       (.I0(dbus_rr[0]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .O(\data_o[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \data_o[1]_i_11 
       (.I0(\data_o[1]_i_16_n_0 ),
        .I1(dbus_rr[1]),
        .I2(dbus_rr[2]),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .I4(\dbus_rd_reg_n_0_[1] ),
        .O(\data_o[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_o[1]_i_12 
       (.I0(dbus_rr[2]),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(dbus_rr[1]),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(dbus_rr[0]),
        .O(\data_o[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_o[1]_i_13 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[0]),
        .I2(\dbus_rd_reg_n_0_[0] ),
        .I3(dbus_rr[1]),
        .O(\data_o[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_o[1]_i_14 
       (.I0(dbus_rr[0]),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \data_o[1]_i_16 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[0]),
        .I2(dbus_rr[2]),
        .I3(\dbus_rd_reg_n_0_[1] ),
        .I4(dbus_rr[1]),
        .I5(\dbus_rd_reg_n_0_[2] ),
        .O(\data_o[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[1]_i_17 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[3]),
        .O(\data_o[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[1]_i_18 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[2]),
        .O(\data_o[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[1]_i_19 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[1]),
        .O(\data_o[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_o[1]_i_2 
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[5]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[4]),
        .O(\data_o[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[1]_i_20 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(dbus_rr[0]),
        .O(\data_o[1]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \data_o[1]_i_4 
       (.I0(dbus_rr[1]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o[6]_i_13_n_0 ),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .I4(\data_o[7]_i_15_n_0 ),
        .O(\data_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8F8888888)) 
    \data_o[1]_i_5 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(dbus_rr[1]),
        .I4(\data_o[7]_i_13_n_0 ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \data_o[1]_i_6 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o[5]_i_5_n_0 ),
        .I3(data7[1]),
        .I4(\data_o[0]_i_4_n_0 ),
        .O(\data_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[1]_i_7 
       (.I0(\data_o[8]_i_11_n_0 ),
        .I1(\data_o_reg[3]_i_7_n_6 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o_reg[3]_i_3_n_6 ),
        .I4(data6[1]),
        .I5(\data_o[7]_i_8_n_0 ),
        .O(\data_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_o[1]_i_8 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[1]),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(dbus_rr[2]),
        .I4(dbus_rr[0]),
        .I5(\dbus_rd_reg_n_0_[3] ),
        .O(\data_o[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_o[1]_i_9 
       (.I0(dbus_rr[1]),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\dbus_rd_reg_n_0_[0] ),
        .I3(dbus_rr[2]),
        .O(\data_o[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data_o[2]_i_1 
       (.I0(\data_o[2]_i_2_n_0 ),
        .I1(\data_o_reg[3]_i_3_n_5 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o[2]_i_3_n_0 ),
        .I4(\data_o[2]_i_4_n_0 ),
        .I5(\data_o[2]_i_5_n_0 ),
        .O(dbus_o[2]));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \data_o[2]_i_2 
       (.I0(\data_o_reg[3]_i_7_n_5 ),
        .I1(data3[2]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[5]),
        .I4(dbus_opcode[7]),
        .I5(dbus_opcode[4]),
        .O(\data_o[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFEAAAA)) 
    \data_o[2]_i_3 
       (.I0(\data_o[2]_i_6_n_0 ),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(\data_o[5]_i_5_n_0 ),
        .O(\data_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \data_o[2]_i_4 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(dbus_rr[2]),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFF88F888F888)) 
    \data_o[2]_i_5 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\dbus_rd_reg_n_0_[1] ),
        .I2(\data_o[7]_i_14_n_0 ),
        .I3(dbus_rr[2]),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(\data_o[6]_i_13_n_0 ),
        .O(\data_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data_o[2]_i_6 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[5]),
        .O(\data_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data_o[3]_i_1 
       (.I0(\data_o[3]_i_2_n_0 ),
        .I1(\data_o_reg[3]_i_3_n_4 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o[3]_i_4_n_0 ),
        .I4(\data_o[3]_i_5_n_0 ),
        .I5(\data_o[3]_i_6_n_0 ),
        .O(dbus_o[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_10 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[1]),
        .O(\data_o[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_11 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(ci_x),
        .O(\data_o[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data_o[3]_i_12 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[5]),
        .O(\data_o[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_13 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[3]),
        .O(\data_o[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_14 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[2]),
        .O(\data_o[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_15 
       (.I0(\dbus_rd_reg_n_0_[1] ),
        .I1(dbus_rr[1]),
        .O(\data_o[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_16 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(dbus_rr[0]),
        .O(\data_o[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \data_o[3]_i_2 
       (.I0(\data_o_reg[3]_i_7_n_4 ),
        .I1(data3[3]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[5]),
        .I4(dbus_opcode[7]),
        .I5(dbus_opcode[4]),
        .O(\data_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFEAAAAAAAA)) 
    \data_o[3]_i_4 
       (.I0(\data_o[3]_i_12_n_0 ),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(\dbus_rd_reg_n_0_[3] ),
        .I5(\data_o[5]_i_5_n_0 ),
        .O(\data_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \data_o[3]_i_5 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(dbus_rr[3]),
        .I4(\dbus_rd_reg_n_0_[3] ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFF88F888F888)) 
    \data_o[3]_i_6 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\data_o[7]_i_14_n_0 ),
        .I3(dbus_rr[3]),
        .I4(\dbus_rd_reg_n_0_[3] ),
        .I5(\data_o[6]_i_13_n_0 ),
        .O(\data_o[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_8 
       (.I0(\dbus_rd_reg_n_0_[3] ),
        .I1(dbus_rr[3]),
        .O(\data_o[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[3]_i_9 
       (.I0(\dbus_rd_reg_n_0_[2] ),
        .I1(dbus_rr[2]),
        .O(\data_o[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_o[4]_i_1 
       (.I0(\data_o[4]_i_2_n_0 ),
        .I1(\data_o[4]_i_3_n_0 ),
        .I2(\data_o[4]_i_4_n_0 ),
        .I3(\data_o[4]_i_5_n_0 ),
        .I4(\data_o[4]_i_6_n_0 ),
        .O(dbus_o[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[4]_i_2 
       (.I0(\data_o[1]_i_2_n_0 ),
        .I1(data3[4]),
        .I2(\data_o[8]_i_11_n_0 ),
        .I3(\data_o_reg[7]_i_11_n_7 ),
        .I4(\data_o_reg[6]_i_3_n_7 ),
        .I5(\data_o[8]_i_4_n_0 ),
        .O(\data_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data_o[4]_i_3 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[5]),
        .O(\data_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    \data_o[4]_i_4 
       (.I0(\data_o[5]_i_5_n_0 ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(\dbus_rd_reg_n_0_[3] ),
        .I3(\dbus_rd_reg_n_0_[1] ),
        .I4(\dbus_rd_reg_n_0_[2] ),
        .I5(\dbus_rd_reg_n_0_[0] ),
        .O(\data_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \data_o[4]_i_5 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(dbus_rr[4]),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFF88F888F888)) 
    \data_o[4]_i_6 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\data_o[7]_i_14_n_0 ),
        .I3(dbus_rr[4]),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(\data_o[6]_i_13_n_0 ),
        .O(\data_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \data_o[5]_i_1 
       (.I0(\data_o[5]_i_2_n_0 ),
        .I1(\data_o[5]_i_3_n_0 ),
        .I2(\data_o[5]_i_4_n_0 ),
        .I3(\data_o[5]_i_5_n_0 ),
        .I4(\data_o[5]_i_6_n_0 ),
        .I5(\data_o[5]_i_7_n_0 ),
        .O(dbus_o[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[5]_i_2 
       (.I0(\data_o[1]_i_2_n_0 ),
        .I1(data3[5]),
        .I2(\data_o[8]_i_11_n_0 ),
        .I3(\data_o_reg[7]_i_11_n_6 ),
        .I4(\data_o_reg[6]_i_3_n_6 ),
        .I5(\data_o[8]_i_4_n_0 ),
        .O(\data_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data_o[5]_i_3 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[5]),
        .O(\data_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \data_o[5]_i_4 
       (.I0(\dbus_rd_reg_n_0_[0] ),
        .I1(\dbus_rd_reg_n_0_[3] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\dbus_rd_reg_n_0_[2] ),
        .I4(\dbus_rd_reg_n_0_[4] ),
        .I5(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \data_o[5]_i_5 
       (.I0(dbus_opcode[0]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[1]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[5]),
        .I5(dbus_opcode[7]),
        .O(\data_o[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \data_o[5]_i_6 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(p_2_in),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFF88F888F888)) 
    \data_o[5]_i_7 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\dbus_rd_reg_n_0_[4] ),
        .I2(\data_o[7]_i_14_n_0 ),
        .I3(dbus_rr[5]),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .I5(\data_o[6]_i_13_n_0 ),
        .O(\data_o[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data_o[6]_i_1 
       (.I0(\data_o[6]_i_2_n_0 ),
        .I1(\data_o_reg[6]_i_3_n_5 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o[6]_i_4_n_0 ),
        .I4(\data_o[6]_i_5_n_0 ),
        .I5(\data_o[6]_i_6_n_0 ),
        .O(dbus_o[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[6]_i_10 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[4]),
        .O(\data_o[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data_o[6]_i_11 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[5]),
        .O(\data_o[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_o[6]_i_12 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(\dbus_rd_reg_n_0_[2] ),
        .I2(\dbus_rd_reg_n_0_[1] ),
        .I3(\dbus_rd_reg_n_0_[3] ),
        .I4(\dbus_rd_reg_n_0_[5] ),
        .O(\data_o[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_o[6]_i_13 
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[5]),
        .O(\data_o[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \data_o[6]_i_2 
       (.I0(\data_o_reg[7]_i_11_n_5 ),
        .I1(data3[6]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[5]),
        .I4(dbus_opcode[7]),
        .I5(dbus_opcode[4]),
        .O(\data_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFEAAAA)) 
    \data_o[6]_i_4 
       (.I0(\data_o[6]_i_11_n_0 ),
        .I1(\dbus_rd_reg_n_0_[0] ),
        .I2(\data_o[6]_i_12_n_0 ),
        .I3(p_2_in),
        .I4(\data_o[5]_i_5_n_0 ),
        .O(\data_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \data_o[6]_i_5 
       (.I0(\data_o[7]_i_5_n_0 ),
        .I1(p_3_in),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(dbus_rr[6]),
        .I4(p_2_in),
        .I5(\data_o[7]_i_14_n_0 ),
        .O(\data_o[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFF88F888F888)) 
    \data_o[6]_i_6 
       (.I0(\data_o[7]_i_15_n_0 ),
        .I1(\dbus_rd_reg_n_0_[5] ),
        .I2(\data_o[7]_i_14_n_0 ),
        .I3(dbus_rr[6]),
        .I4(p_2_in),
        .I5(\data_o[6]_i_13_n_0 ),
        .O(\data_o[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[6]_i_7 
       (.I0(p_3_in),
        .I1(dbus_rr[7]),
        .O(\data_o[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[6]_i_8 
       (.I0(p_2_in),
        .I1(dbus_rr[6]),
        .O(\data_o[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[6]_i_9 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[5]),
        .O(\data_o[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \data_o[7]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(\data_o[7]_i_4_n_0 ),
        .I3(\data_o[7]_i_5_n_0 ),
        .I4(\data_o[7]_i_6_n_0 ),
        .I5(\data_o[7]_i_7_n_0 ),
        .O(dbus_o[7]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \data_o[7]_i_12 
       (.I0(data3[7]),
        .I1(\data_o[1]_i_2_n_0 ),
        .I2(dbus_rr[7]),
        .I3(p_3_in),
        .I4(\data_o[6]_i_13_n_0 ),
        .O(\data_o[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_o[7]_i_13 
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[5]),
        .I2(dbus_opcode[7]),
        .O(\data_o[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_o[7]_i_14 
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[6]),
        .I3(dbus_opcode[5]),
        .O(\data_o[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \data_o[7]_i_15 
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[0]),
        .O(\data_o[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_16 
       (.I0(p_3_in),
        .I1(dbus_rr[7]),
        .O(\data_o[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_17 
       (.I0(p_2_in),
        .I1(dbus_rr[6]),
        .O(\data_o[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_18 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[5]),
        .O(\data_o[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_19 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[4]),
        .O(\data_o[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[7]_i_2 
       (.I0(\data_o[8]_i_4_n_0 ),
        .I1(data1),
        .I2(\data_o[7]_i_8_n_0 ),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(\data_o[0]_i_4_n_0 ),
        .O(\data_o[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_20 
       (.I0(p_3_in),
        .I1(dbus_rr[7]),
        .O(\data_o[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_21 
       (.I0(p_2_in),
        .I1(dbus_rr[6]),
        .O(\data_o[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_22 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[5]),
        .O(\data_o[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_o[7]_i_23 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[4]),
        .O(\data_o[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[7]_i_24 
       (.I0(p_3_in),
        .I1(dbus_rr[7]),
        .O(\data_o[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[7]_i_25 
       (.I0(p_2_in),
        .I1(dbus_rr[6]),
        .O(\data_o[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[7]_i_26 
       (.I0(\dbus_rd_reg_n_0_[5] ),
        .I1(dbus_rr[5]),
        .O(\data_o[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[7]_i_27 
       (.I0(\dbus_rd_reg_n_0_[4] ),
        .I1(dbus_rr[4]),
        .O(\data_o[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF606060)) 
    \data_o[7]_i_3 
       (.I0(\data_o[15]_i_5_n_0 ),
        .I1(p_3_in),
        .I2(\data_o[5]_i_5_n_0 ),
        .I3(\data_o[8]_i_11_n_0 ),
        .I4(data0),
        .I5(\data_o[7]_i_12_n_0 ),
        .O(\data_o[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_o[7]_i_4 
       (.I0(dbus_opcode[1]),
        .I1(ci_x),
        .O(\data_o[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \data_o[7]_i_5 
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[0]),
        .O(\data_o[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data_o[7]_i_6 
       (.I0(dbus_opcode[0]),
        .I1(p_3_in),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[1]),
        .I4(\data_o[8]_i_9_n_0 ),
        .I5(dbus_opcode[7]),
        .O(\data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE80EE80EE80)) 
    \data_o[7]_i_7 
       (.I0(p_3_in),
        .I1(dbus_rr[7]),
        .I2(\data_o[7]_i_13_n_0 ),
        .I3(\data_o[7]_i_14_n_0 ),
        .I4(p_2_in),
        .I5(\data_o[7]_i_15_n_0 ),
        .O(\data_o[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_o[7]_i_8 
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[5]),
        .O(\data_o[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \data_o[8]_i_1 
       (.I0(\data_o[8]_i_2_n_0 ),
        .I1(\data_o[8]_i_3_n_0 ),
        .I2(\data_o[8]_i_4_n_0 ),
        .I3(\data_o_reg[8]_i_5_n_3 ),
        .I4(\data_o[8]_i_6_n_0 ),
        .O(dbus_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_o[8]_i_11 
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[5]),
        .O(\data_o[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000080808)) 
    \data_o[8]_i_2 
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[5]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[4]),
        .I4(\data_o_reg[8]_i_7_n_3 ),
        .I5(\data_o_reg[8]_i_8_n_3 ),
        .O(\data_o[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A000000000000)) 
    \data_o[8]_i_3 
       (.I0(p_3_in),
        .I1(dbus_opcode[0]),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[1]),
        .I4(\data_o[8]_i_9_n_0 ),
        .I5(dbus_opcode[7]),
        .O(\data_o[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_o[8]_i_4 
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[4]),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[5]),
        .O(\data_o[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_o[8]_i_6 
       (.I0(\data_o[15]_i_5_n_0 ),
        .I1(\data_o[5]_i_5_n_0 ),
        .I2(\data_o[1]_i_2_n_0 ),
        .I3(data3[8]),
        .I4(\data_o_reg[8]_i_10_n_3 ),
        .I5(\data_o[8]_i_11_n_0 ),
        .O(\data_o[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_o[8]_i_9 
       (.I0(dbus_opcode[5]),
        .I1(dbus_opcode[6]),
        .O(\data_o[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \data_o[9]_i_1 
       (.I0(data3[9]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(dbus_opcode[7]),
        .I4(dbus_opcode[4]),
        .I5(\data_o[15]_i_3_n_0 ),
        .O(dbus_o[9]));
  FDCE \data_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[0]),
        .Q(data_o[0]));
  CARRY4 \data_o_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\data_o_reg[0]_i_3_n_0 ,\data_o_reg[0]_i_3_n_1 ,\data_o_reg[0]_i_3_n_2 ,\data_o_reg[0]_i_3_n_3 }),
        .CYINIT(p_0_in),
        .DI({\dbus_rd_reg_n_0_[3] ,\dbus_rd_reg_n_0_[2] ,\dbus_rd_reg_n_0_[1] ,\dbus_rd_reg_n_0_[0] }),
        .O(data7[3:0]),
        .S({\data_o[0]_i_9_n_0 ,\data_o[0]_i_10_n_0 ,\data_o[0]_i_11_n_0 ,\data_o[0]_i_12_n_0 }));
  FDCE \data_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[10]),
        .Q(data_o[10]));
  CARRY4 \data_o_reg[10]_i_13 
       (.CI(\data_o_reg[1]_i_3_n_0 ),
        .CO({\data_o_reg[10]_i_13_n_0 ,\data_o_reg[10]_i_13_n_1 ,\data_o_reg[10]_i_13_n_2 ,\data_o_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[10]_i_26_n_0 ,\data_o[10]_i_27_n_0 ,\data_o[10]_i_28_n_0 ,\data_o[10]_i_29_n_0 }),
        .O({\data_o_reg[10]_i_13_n_4 ,\data_o_reg[10]_i_13_n_5 ,\data_o_reg[10]_i_13_n_6 ,\data_o_reg[10]_i_13_n_7 }),
        .S({\data_o[10]_i_30_n_0 ,\data_o[10]_i_31_n_0 ,\data_o[10]_i_32_n_0 ,\data_o[10]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_reg[10]_i_2 
       (.CI(\data_o_reg[10]_i_3_n_0 ),
        .CO({\data_o_reg[10]_i_2_n_0 ,\data_o_reg[10]_i_2_n_1 ,\data_o_reg[10]_i_2_n_2 ,\data_o_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[10]_i_4_n_0 ,\data_o[10]_i_5_n_0 ,\data_o[10]_i_6_n_0 ,\data_o[10]_i_7_n_0 }),
        .O(data3[10:7]),
        .S({\data_o[10]_i_8_n_0 ,\data_o[10]_i_9_n_0 ,\data_o[10]_i_10_n_0 ,\data_o[10]_i_11_n_0 }));
  CARRY4 \data_o_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\data_o_reg[10]_i_20_n_0 ,\data_o_reg[10]_i_20_n_1 ,\data_o_reg[10]_i_20_n_2 ,\data_o_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[10]_i_34_n_0 ,\data_o[10]_i_35_n_0 ,\data_o[10]_i_36_n_0 ,1'b0}),
        .O({\data_o_reg[10]_i_20_n_4 ,\data_o_reg[10]_i_20_n_5 ,\data_o_reg[10]_i_20_n_6 ,\data_o_reg[10]_i_20_n_7 }),
        .S({\data_o[10]_i_37_n_0 ,\data_o[10]_i_38_n_0 ,\data_o[10]_i_39_n_0 ,\data_o[10]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_reg[10]_i_3 
       (.CI(1'b0),
        .CO({\data_o_reg[10]_i_3_n_0 ,\data_o_reg[10]_i_3_n_1 ,\data_o_reg[10]_i_3_n_2 ,\data_o_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[10]_i_12_n_0 ,\data_o_reg[10]_i_13_n_6 ,\data_o_reg[10]_i_13_n_7 ,\data_o_reg[1]_i_3_n_4 }),
        .O(data3[6:3]),
        .S({\data_o[10]_i_14_n_0 ,\data_o[10]_i_15_n_0 ,\data_o[10]_i_16_n_0 ,\data_o[10]_i_17_n_0 }));
  FDCE \data_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[11]),
        .Q(data_o[11]));
  FDCE \data_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[12]),
        .Q(data_o[12]));
  FDCE \data_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[13]),
        .Q(data_o[13]));
  FDCE \data_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[14]),
        .Q(data_o[14]));
  CARRY4 \data_o_reg[14]_i_16 
       (.CI(\data_o_reg[10]_i_20_n_0 ),
        .CO({\data_o_reg[14]_i_16_n_0 ,\data_o_reg[14]_i_16_n_1 ,\data_o_reg[14]_i_16_n_2 ,\data_o_reg[14]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[14]_i_21_n_0 ,\data_o[14]_i_22_n_0 ,\data_o[14]_i_23_n_0 ,\data_o[14]_i_24_n_0 }),
        .O({\data_o_reg[14]_i_16_n_4 ,\data_o_reg[14]_i_16_n_5 ,\data_o_reg[14]_i_16_n_6 ,\data_o_reg[14]_i_16_n_7 }),
        .S({\data_o[14]_i_25_n_0 ,\data_o[14]_i_26_n_0 ,\data_o[14]_i_27_n_0 ,\data_o[14]_i_28_n_0 }));
  CARRY4 \data_o_reg[14]_i_17 
       (.CI(\data_o_reg[10]_i_13_n_0 ),
        .CO({\NLW_data_o_reg[14]_i_17_CO_UNCONNECTED [3],\data_o_reg[14]_i_17_n_1 ,\NLW_data_o_reg[14]_i_17_CO_UNCONNECTED [1],\data_o_reg[14]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_o[14]_i_29_n_0 ,\data_o[14]_i_30_n_0 }),
        .O({\NLW_data_o_reg[14]_i_17_O_UNCONNECTED [3:2],\data_o_reg[14]_i_17_n_6 ,\data_o_reg[14]_i_17_n_7 }),
        .S({1'b0,1'b1,\data_o[14]_i_31_n_0 ,\data_o[14]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_reg[14]_i_2 
       (.CI(\data_o_reg[10]_i_2_n_0 ),
        .CO({\data_o_reg[14]_i_2_n_0 ,\data_o_reg[14]_i_2_n_1 ,\data_o_reg[14]_i_2_n_2 ,\data_o_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[14]_i_3_n_0 ,\data_o[14]_i_4_n_0 ,\data_o[14]_i_5_n_0 ,\data_o[14]_i_6_n_0 }),
        .O(data3[14:11]),
        .S({\data_o[14]_i_7_n_0 ,\data_o[14]_i_8_n_0 ,\data_o[14]_i_9_n_0 ,\data_o[14]_i_10_n_0 }));
  FDCE \data_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[15]),
        .Q(data_o[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_o_reg[15]_i_2 
       (.CI(\data_o_reg[14]_i_2_n_0 ),
        .CO(\NLW_data_o_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_o_reg[15]_i_2_O_UNCONNECTED [3:1],data3[15]}),
        .S({1'b0,1'b0,1'b0,\data_o[15]_i_4_n_0 }));
  CARRY4 \data_o_reg[15]_i_7 
       (.CI(\data_o_reg[14]_i_16_n_0 ),
        .CO({\NLW_data_o_reg[15]_i_7_CO_UNCONNECTED [3],\data_o_reg[15]_i_7_n_1 ,\NLW_data_o_reg[15]_i_7_CO_UNCONNECTED [1],\data_o_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_o[15]_i_9_n_0 ,\data_o[15]_i_10_n_0 }),
        .O({\NLW_data_o_reg[15]_i_7_O_UNCONNECTED [3:2],\data_o_reg[15]_i_7_n_6 ,\data_o_reg[15]_i_7_n_7 }),
        .S({1'b0,1'b1,\data_o[15]_i_11_n_0 ,\data_o[15]_i_12_n_0 }));
  FDCE \data_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[1]),
        .Q(data_o[1]));
  CARRY4 \data_o_reg[1]_i_15 
       (.CI(1'b0),
        .CO({\data_o_reg[1]_i_15_n_0 ,\data_o_reg[1]_i_15_n_1 ,\data_o_reg[1]_i_15_n_2 ,\data_o_reg[1]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({\dbus_rd_reg_n_0_[3] ,\dbus_rd_reg_n_0_[2] ,\dbus_rd_reg_n_0_[1] ,\dbus_rd_reg_n_0_[0] }),
        .O(data6[3:0]),
        .S({\data_o[1]_i_17_n_0 ,\data_o[1]_i_18_n_0 ,\data_o[1]_i_19_n_0 ,\data_o[1]_i_20_n_0 }));
  CARRY4 \data_o_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\data_o_reg[1]_i_3_n_0 ,\data_o_reg[1]_i_3_n_1 ,\data_o_reg[1]_i_3_n_2 ,\data_o_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_o[1]_i_8_n_0 ,\data_o[1]_i_9_n_0 ,\data_o[1]_i_10_n_0 ,1'b0}),
        .O({\data_o_reg[1]_i_3_n_4 ,data3[2:0]}),
        .S({\data_o[1]_i_11_n_0 ,\data_o[1]_i_12_n_0 ,\data_o[1]_i_13_n_0 ,\data_o[1]_i_14_n_0 }));
  FDCE \data_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[2]),
        .Q(data_o[2]));
  FDCE \data_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[3]),
        .Q(data_o[3]));
  CARRY4 \data_o_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\data_o_reg[3]_i_3_n_0 ,\data_o_reg[3]_i_3_n_1 ,\data_o_reg[3]_i_3_n_2 ,\data_o_reg[3]_i_3_n_3 }),
        .CYINIT(dbus_rr[0]),
        .DI({\dbus_rd_reg_n_0_[3] ,\dbus_rd_reg_n_0_[2] ,\dbus_rd_reg_n_0_[1] ,\dbus_rd_reg_n_0_[0] }),
        .O({\data_o_reg[3]_i_3_n_4 ,\data_o_reg[3]_i_3_n_5 ,\data_o_reg[3]_i_3_n_6 ,\data_o_reg[3]_i_3_n_7 }),
        .S({\data_o[3]_i_8_n_0 ,\data_o[3]_i_9_n_0 ,\data_o[3]_i_10_n_0 ,\data_o[3]_i_11_n_0 }));
  CARRY4 \data_o_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\data_o_reg[3]_i_7_n_0 ,\data_o_reg[3]_i_7_n_1 ,\data_o_reg[3]_i_7_n_2 ,\data_o_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\dbus_rd_reg_n_0_[3] ,\dbus_rd_reg_n_0_[2] ,\dbus_rd_reg_n_0_[1] ,\dbus_rd_reg_n_0_[0] }),
        .O({\data_o_reg[3]_i_7_n_4 ,\data_o_reg[3]_i_7_n_5 ,\data_o_reg[3]_i_7_n_6 ,\data_o_reg[3]_i_7_n_7 }),
        .S({\data_o[3]_i_13_n_0 ,\data_o[3]_i_14_n_0 ,\data_o[3]_i_15_n_0 ,\data_o[3]_i_16_n_0 }));
  FDCE \data_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[4]),
        .Q(data_o[4]));
  FDCE \data_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[5]),
        .Q(data_o[5]));
  FDCE \data_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[6]),
        .Q(data_o[6]));
  CARRY4 \data_o_reg[6]_i_3 
       (.CI(\data_o_reg[3]_i_3_n_0 ),
        .CO({\data_o_reg[6]_i_3_n_0 ,\data_o_reg[6]_i_3_n_1 ,\data_o_reg[6]_i_3_n_2 ,\data_o_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p_3_in,p_2_in,\dbus_rd_reg_n_0_[5] ,\dbus_rd_reg_n_0_[4] }),
        .O({data1,\data_o_reg[6]_i_3_n_5 ,\data_o_reg[6]_i_3_n_6 ,\data_o_reg[6]_i_3_n_7 }),
        .S({\data_o[6]_i_7_n_0 ,\data_o[6]_i_8_n_0 ,\data_o[6]_i_9_n_0 ,\data_o[6]_i_10_n_0 }));
  FDCE \data_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[7]),
        .Q(data_o[7]));
  CARRY4 \data_o_reg[7]_i_10 
       (.CI(\data_o_reg[0]_i_3_n_0 ),
        .CO({\data_o_reg[7]_i_10_n_0 ,\data_o_reg[7]_i_10_n_1 ,\data_o_reg[7]_i_10_n_2 ,\data_o_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({p_3_in,p_2_in,\dbus_rd_reg_n_0_[5] ,\dbus_rd_reg_n_0_[4] }),
        .O({p_5_in,data7[6:4]}),
        .S({\data_o[7]_i_20_n_0 ,\data_o[7]_i_21_n_0 ,\data_o[7]_i_22_n_0 ,\data_o[7]_i_23_n_0 }));
  CARRY4 \data_o_reg[7]_i_11 
       (.CI(\data_o_reg[3]_i_7_n_0 ),
        .CO({\data_o_reg[7]_i_11_n_0 ,\data_o_reg[7]_i_11_n_1 ,\data_o_reg[7]_i_11_n_2 ,\data_o_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({p_3_in,p_2_in,\dbus_rd_reg_n_0_[5] ,\dbus_rd_reg_n_0_[4] }),
        .O({data0,\data_o_reg[7]_i_11_n_5 ,\data_o_reg[7]_i_11_n_6 ,\data_o_reg[7]_i_11_n_7 }),
        .S({\data_o[7]_i_24_n_0 ,\data_o[7]_i_25_n_0 ,\data_o[7]_i_26_n_0 ,\data_o[7]_i_27_n_0 }));
  CARRY4 \data_o_reg[7]_i_9 
       (.CI(\data_o_reg[1]_i_15_n_0 ),
        .CO({\data_o_reg[7]_i_9_n_0 ,\data_o_reg[7]_i_9_n_1 ,\data_o_reg[7]_i_9_n_2 ,\data_o_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({p_3_in,p_2_in,\dbus_rd_reg_n_0_[5] ,\dbus_rd_reg_n_0_[4] }),
        .O({p_6_in,data6[6:4]}),
        .S({\data_o[7]_i_16_n_0 ,\data_o[7]_i_17_n_0 ,\data_o[7]_i_18_n_0 ,\data_o[7]_i_19_n_0 }));
  FDCE \data_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[8]),
        .Q(data_o[8]));
  CARRY4 \data_o_reg[8]_i_10 
       (.CI(\data_o_reg[7]_i_11_n_0 ),
        .CO({\NLW_data_o_reg[8]_i_10_CO_UNCONNECTED [3:1],\data_o_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_o_reg[8]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_o_reg[8]_i_5 
       (.CI(\data_o_reg[6]_i_3_n_0 ),
        .CO({\NLW_data_o_reg[8]_i_5_CO_UNCONNECTED [3:1],\data_o_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_o_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_o_reg[8]_i_7 
       (.CI(\data_o_reg[7]_i_10_n_0 ),
        .CO({\NLW_data_o_reg[8]_i_7_CO_UNCONNECTED [3:1],\data_o_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_o_reg[8]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_o_reg[8]_i_8 
       (.CI(\data_o_reg[7]_i_9_n_0 ),
        .CO({\NLW_data_o_reg[8]_i_8_CO_UNCONNECTED [3:1],\data_o_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_o_reg[8]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \data_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dbus_o[9]),
        .Q(data_o[9]));
  FDCE \dbus_opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[0]),
        .Q(dbus_opcode[0]));
  FDCE \dbus_opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[1]),
        .Q(dbus_opcode[1]));
  FDCE \dbus_opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[4]),
        .Q(dbus_opcode[4]));
  FDCE \dbus_opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[5]),
        .Q(dbus_opcode[5]));
  FDCE \dbus_opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[6]),
        .Q(dbus_opcode[6]));
  FDCE \dbus_opcode_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode[7]),
        .Q(dbus_opcode[7]));
  FDCE \dbus_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[0]),
        .Q(\dbus_rd_reg_n_0_[0] ));
  FDCE \dbus_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[1]),
        .Q(\dbus_rd_reg_n_0_[1] ));
  FDCE \dbus_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[2]),
        .Q(\dbus_rd_reg_n_0_[2] ));
  FDCE \dbus_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[3]),
        .Q(\dbus_rd_reg_n_0_[3] ));
  FDCE \dbus_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[4]),
        .Q(\dbus_rd_reg_n_0_[4] ));
  FDCE \dbus_rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[5]),
        .Q(\dbus_rd_reg_n_0_[5] ));
  FDCE \dbus_rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[6]),
        .Q(p_2_in));
  FDCE \dbus_rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rd[7]),
        .Q(p_3_in));
  FDCE \dbus_rr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[0]),
        .Q(dbus_rr[0]));
  FDCE \dbus_rr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[1]),
        .Q(dbus_rr[1]));
  FDCE \dbus_rr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[2]),
        .Q(dbus_rr[2]));
  FDCE \dbus_rr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[3]),
        .Q(dbus_rr[3]));
  FDCE \dbus_rr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[4]),
        .Q(dbus_rr[4]));
  FDCE \dbus_rr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[5]),
        .Q(dbus_rr[5]));
  FDCE \dbus_rr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[6]),
        .Q(dbus_rr[6]));
  FDCE \dbus_rr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_rr[7]),
        .Q(dbus_rr[7]));
  FDCE no_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(no_x),
        .Q(no));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    no_x_reg
       (.CLR(1'b0),
        .D(no_x__0),
        .G(co_x_reg_i_2_n_0),
        .GE(1'b1),
        .Q(no_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    no_x_reg_i_1
       (.I0(no_x_reg_i_2_n_0),
        .I1(no_x_reg_i_3_n_0),
        .I2(dbus_opcode[7]),
        .I3(dbus_opcode[6]),
        .I4(dbus_opcode[4]),
        .I5(no_x_reg_i_4_n_0),
        .O(no_x__0));
  LUT6 #(
    .INIT(64'hAC00AC00F0000000)) 
    no_x_reg_i_2
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(dbus_opcode[4]),
        .I3(dbus_opcode[6]),
        .I4(data1),
        .I5(dbus_opcode[5]),
        .O(no_x_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0CC0000AAAA0000)) 
    no_x_reg_i_3
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(ci_x),
        .I3(dbus_opcode[1]),
        .I4(no_x_reg_i_5_n_0),
        .I5(dbus_opcode[0]),
        .O(no_x_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF00080800000808)) 
    no_x_reg_i_4
       (.I0(dbus_opcode[6]),
        .I1(data0),
        .I2(dbus_opcode[5]),
        .I3(no_x_reg_i_6_n_0),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[7]),
        .O(no_x_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    no_x_reg_i_5
       (.I0(dbus_opcode[7]),
        .I1(dbus_opcode[4]),
        .O(no_x_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    no_x_reg_i_6
       (.I0(\data_o[15]_i_5_n_0 ),
        .I1(p_3_in),
        .O(no_x_reg_i_6_n_0));
  FDCE zo_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(zo_x),
        .Q(zo));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    zo_x_reg
       (.CLR(1'b0),
        .D(zo_x__0),
        .G(co_x_reg_i_2_n_0),
        .GE(1'b1),
        .Q(zo_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zo_x_reg_i_1
       (.I0(zo_x_reg_i_2_n_0),
        .I1(zo_x_reg_i_3_n_0),
        .I2(zo_x_reg_i_4_n_0),
        .I3(zo_x_reg_i_5_n_0),
        .I4(zo_x_reg_i_6_n_0),
        .I5(zo_x_reg_i_7_n_0),
        .O(zo_x__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_10
       (.I0(data7[4]),
        .I1(data7[5]),
        .I2(data7[2]),
        .I3(data7[3]),
        .I4(p_5_in),
        .I5(data7[6]),
        .O(zo_x_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_11
       (.I0(\data_o_reg[6]_i_3_n_7 ),
        .I1(\data_o_reg[6]_i_3_n_6 ),
        .I2(\data_o_reg[3]_i_3_n_5 ),
        .I3(\data_o_reg[3]_i_3_n_4 ),
        .I4(data1),
        .I5(\data_o_reg[6]_i_3_n_5 ),
        .O(zo_x_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_12
       (.I0(\data_o_reg[7]_i_11_n_7 ),
        .I1(\data_o_reg[7]_i_11_n_6 ),
        .I2(\data_o_reg[3]_i_7_n_5 ),
        .I3(\data_o_reg[3]_i_7_n_4 ),
        .I4(data0),
        .I5(\data_o_reg[7]_i_11_n_5 ),
        .O(zo_x_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    zo_x_reg_i_13
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[4]),
        .O(zo_x_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_14
       (.I0(data6[4]),
        .I1(data6[5]),
        .I2(data6[2]),
        .I3(data6[3]),
        .I4(p_6_in),
        .I5(data6[6]),
        .O(zo_x_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_15
       (.I0(data3[6]),
        .I1(data3[7]),
        .I2(data3[4]),
        .I3(data3[5]),
        .I4(data3[9]),
        .I5(data3[8]),
        .O(zo_x_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zo_x_reg_i_16
       (.I0(data3[12]),
        .I1(data3[13]),
        .I2(data3[10]),
        .I3(data3[11]),
        .I4(data3[15]),
        .I5(data3[14]),
        .O(zo_x_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    zo_x_reg_i_17
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[5]),
        .I2(data3[3]),
        .I3(dbus_opcode[4]),
        .O(zo_x_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h00FF2A2A00000000)) 
    zo_x_reg_i_2
       (.I0(zo_x_reg_i_8_n_0),
        .I1(ci_x),
        .I2(dbus_opcode[1]),
        .I3(zo_x_reg_i_9_n_0),
        .I4(dbus_opcode[4]),
        .I5(dbus_opcode[7]),
        .O(zo_x_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    zo_x_reg_i_3
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[6]),
        .I2(data7[1]),
        .I3(dbus_opcode[5]),
        .I4(data7[0]),
        .I5(zo_x_reg_i_10_n_0),
        .O(zo_x_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    zo_x_reg_i_4
       (.I0(dbus_opcode[4]),
        .I1(dbus_opcode[6]),
        .I2(dbus_opcode[5]),
        .I3(\data_o_reg[3]_i_3_n_6 ),
        .I4(\data_o_reg[3]_i_3_n_7 ),
        .I5(zo_x_reg_i_11_n_0),
        .O(zo_x_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    zo_x_reg_i_5
       (.I0(dbus_opcode[7]),
        .I1(zo_x_reg_i_12_n_0),
        .I2(\data_o_reg[3]_i_7_n_7 ),
        .I3(\data_o_reg[3]_i_7_n_6 ),
        .I4(dbus_opcode[5]),
        .I5(zo_x_reg_i_13_n_0),
        .O(zo_x_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    zo_x_reg_i_6
       (.I0(dbus_opcode[6]),
        .I1(dbus_opcode[4]),
        .I2(data6[1]),
        .I3(dbus_opcode[5]),
        .I4(data6[0]),
        .I5(zo_x_reg_i_14_n_0),
        .O(zo_x_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    zo_x_reg_i_7
       (.I0(zo_x_reg_i_15_n_0),
        .I1(zo_x_reg_i_16_n_0),
        .I2(data3[2]),
        .I3(data3[1]),
        .I4(data3[0]),
        .I5(zo_x_reg_i_17_n_0),
        .O(zo_x_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    zo_x_reg_i_8
       (.I0(p_3_in),
        .I1(dbus_opcode[0]),
        .I2(\data_o[15]_i_8_n_0 ),
        .I3(\dbus_rd_reg_n_0_[0] ),
        .O(zo_x_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    zo_x_reg_i_9
       (.I0(\data_o[15]_i_5_n_0 ),
        .I1(p_3_in),
        .O(zo_x_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
module top_cputop_0_1_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [7:0]addra;
  output [7:0]douta;


endmodule

(* ORIG_REF_NAME = "blk_mem_gen_1" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
module top_cputop_0_1_blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;


endmodule

(* ORIG_REF_NAME = "cputop" *) 
module top_cputop_0_1_cputop
   (clk,
    BTNR,
    SW,
    data_o,
    pc,
    jump,
    inc_x,
    jump_x,
    call_x,
    ret_x,
    opcode_x,
    c_x,
    z_x,
    n_x,
    rda_x,
    rdb_x,
    wr_addr_x,
    wr_data_x,
    reg_file,
    rd_x,
    rr_x,
    alu_x,
    datamem_x,
    datamem,
    idle_flag,
    fetch_flag,
    decode_flag,
    loadfsm_flag,
    execute_flag,
    write_flag,
    advance_flag,
    advance2_flag,
    terminate_flag,
    clk_count,
    LD_flag,
    ALU_flag,
    JUMP_flag,
    JUMPC_flag,
    CALL_flag,
    RET_flag,
    czn_o);
  input clk;
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

  wire ALU_flag;
  wire BTNR;
  wire CALL_flag;
  wire JUMPC_flag;
  wire JUMP_flag;
  wire LD_flag;
  wire RET_flag;
  wire [15:0]SW;
  wire advance2_flag;
  wire advance_flag;
  wire [7:0]alu_x;
  wire c_x;
  wire call_x;
  wire clk;
  wire [7:0]clk_count;
  wire [2:0]czn_o;
  wire datamem;
  wire [7:0]datamem_x;
  wire decode_flag;
  wire execute_flag;
  wire fetch_flag;
  wire idle_flag;
  wire inc_x;
  wire [7:0]jump;
  wire jump_x;
  wire loadfsm_flag;
  wire n_x;
  wire [7:0]opcode_x;
  wire [7:0]pc;
  wire [7:0]rd_x;
  wire [1:0]rda_x;
  wire [1:0]rdb_x;
  wire reg_file;
  wire ret_x;
  wire [7:0]rr_x;
  wire [7:0]sram_addr_sel_x;
  wire terminate_flag;
  wire [1:0]wr_addr_x;
  wire [7:0]wr_data_x;
  wire write_flag;
  wire z_x;
  wire [15:8]NLW_alu_1_data_o_UNCONNECTED;
  wire NLW_fsm_1_RD_flag_f_UNCONNECTED;
  wire NLW_fsm_1_WRIO_flag_f_UNCONNECTED;
  wire NLW_fsm_1_WR_flag_f_UNCONNECTED;
  wire NLW_fsm_1_clr_o_UNCONNECTED;

  assign data_o[7:0] = wr_data_x;
  (* DONT_TOUCH *) 
  top_cputop_0_1_alu alu_1
       (.ci(c_x),
        .clk(clk),
        .co(c_x),
        .data_o({NLW_alu_1_data_o_UNCONNECTED[15:8],alu_x}),
        .data_rd(rd_x),
        .data_rr(rr_x),
        .no(n_x),
        .opcode(opcode_x),
        .rst(BTNR),
        .zo(z_x));
  (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
  top_cputop_0_1_blk_mem_gen_1 data_mem
       (.addra(sram_addr_sel_x),
        .clka(clk),
        .dina(rd_x),
        .douta(datamem_x),
        .wea(datamem));
  (* DONT_TOUCH *) 
  top_cputop_0_1_fsm fsm_1
       (.ALU_flag_f(ALU_flag),
        .CALL_flag_f(CALL_flag),
        .JUMPC_flag_f(JUMPC_flag),
        .JUMP_flag_f(JUMP_flag),
        .LD_flag_f(LD_flag),
        .RD_flag_f(NLW_fsm_1_RD_flag_f_UNCONNECTED),
        .RET_flag_f(RET_flag),
        .WRIO_flag_f(NLW_fsm_1_WRIO_flag_f_UNCONNECTED),
        .WR_flag_f(NLW_fsm_1_WR_flag_f_UNCONNECTED),
        .advance2_f(advance2_flag),
        .advance_f(advance_flag),
        .call(call_x),
        .ci(c_x),
        .clk(clk),
        .clk_count_x(clk_count),
        .clr_o(NLW_fsm_1_clr_o_UNCONNECTED),
        .czn_o(czn_o),
        .decode_f(decode_flag),
        .execute_f(execute_flag),
        .fetch_f(fetch_flag),
        .idle_f(idle_flag),
        .inc(inc_x),
        .instruction(jump),
        .io_sram_sel(SW[15]),
        .jump(jump_x),
        .loadfsm_f(loadfsm_flag),
        .ni(n_x),
        .opcode(opcode_x),
        .rda(rda_x),
        .rdb(rdb_x),
        .ret(ret_x),
        .rr_addr_get(rr_x),
        .rst(BTNR),
        .sram_addr_SW(SW[7:0]),
        .sram_addr_sel(sram_addr_sel_x),
        .terminate_f(terminate_flag),
        .wr_addr(wr_addr_x),
        .wr_data(wr_data_x),
        .wr_data_alu(alu_x),
        .wr_data_mem(datamem_x),
        .wr_en_data_mem(datamem),
        .wr_en_reg_file(reg_file),
        .write_f(write_flag),
        .zi(z_x));
  (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
  top_cputop_0_1_blk_mem_gen_0 ins_mem
       (.addra(pc),
        .clka(clk),
        .douta(jump));
  (* DONT_TOUCH *) 
  top_cputop_0_1_program_counter program_counter_1
       (.SW(jump),
        .call(call_x),
        .clk(clk),
        .inc(inc_x),
        .jump(jump_x),
        .pc(pc),
        .ret(ret_x),
        .rst(BTNR));
  (* DONT_TOUCH *) 
  top_cputop_0_1_reg_file reg_file_1
       (.clk(clk),
        .rd1(rd_x),
        .rd2(rr_x),
        .rda(rda_x),
        .rdb(rdb_x),
        .rst(BTNR),
        .wr_addr(wr_addr_x),
        .wr_d(wr_data_x),
        .wr_en(reg_file));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module top_cputop_0_1_fsm
   (clk,
    rst,
    instruction,
    ci,
    zi,
    ni,
    wr_data_alu,
    wr_data_mem,
    io_sram_sel,
    sram_addr_SW,
    rr_addr_get,
    wr_en_reg_file,
    wr_en_data_mem,
    wr_addr,
    wr_data,
    sram_addr_sel,
    opcode,
    rda,
    rdb,
    inc,
    jump,
    call,
    ret,
    idle_f,
    fetch_f,
    decode_f,
    loadfsm_f,
    execute_f,
    write_f,
    advance_f,
    advance2_f,
    terminate_f,
    clk_count_x,
    LD_flag_f,
    ALU_flag_f,
    WR_flag_f,
    WRIO_flag_f,
    RD_flag_f,
    JUMP_flag_f,
    JUMPC_flag_f,
    CALL_flag_f,
    RET_flag_f,
    czn_o,
    clr_o);
  input clk;
  input rst;
  input [7:0]instruction;
  input ci;
  input zi;
  input ni;
  input [7:0]wr_data_alu;
  input [7:0]wr_data_mem;
  input io_sram_sel;
  input [7:0]sram_addr_SW;
  input [7:0]rr_addr_get;
  output wr_en_reg_file;
  output wr_en_data_mem;
  output [1:0]wr_addr;
  output [7:0]wr_data;
  output [7:0]sram_addr_sel;
  output [7:0]opcode;
  output [1:0]rda;
  output [1:0]rdb;
  output inc;
  output jump;
  output call;
  output ret;
  output idle_f;
  output fetch_f;
  output decode_f;
  output loadfsm_f;
  output execute_f;
  output write_f;
  output advance_f;
  output advance2_f;
  output terminate_f;
  output [7:0]clk_count_x;
  output LD_flag_f;
  output ALU_flag_f;
  output WR_flag_f;
  output WRIO_flag_f;
  output RD_flag_f;
  output JUMP_flag_f;
  output JUMPC_flag_f;
  output CALL_flag_f;
  output RET_flag_f;
  output [2:0]czn_o;
  output clr_o;

  wire \<const0> ;
  wire ALU_flag;
  wire ALU_flag_f;
  wire ALU_flag_reg_i_1_n_0;
  wire ALU_flag_reg_i_2_n_0;
  wire CALL_flag;
  wire CALL_flag_f;
  wire CALL_flag_reg_i_1_n_0;
  wire [7:0]IO_reg;
  wire \IO_reg_reg[7]_i_1_n_0 ;
  wire \IO_reg_reg[7]_i_2_n_0 ;
  wire JUMPC_flag;
  wire JUMPC_flag_f;
  wire JUMPC_flag_reg_i_1_n_0;
  wire JUMP_flag;
  wire JUMP_flag_f;
  wire JUMP_flag_reg_i_1_n_0;
  wire JUMP_flag_reg_i_2_n_0;
  wire LD_flag;
  wire LD_flag_f;
  wire LD_flag_reg_i_1_n_0;
  wire LD_flag_reg_i_2_n_0;
  wire LD_flag_reg_i_3_n_0;
  wire LD_flag_reg_i_4_n_0;
  wire LD_flag_reg_i_5_n_0;
  wire LD_flag_reg_i_6_n_0;
  wire RD_flag;
  wire RD_flag_f;
  wire RD_flag_reg_i_1_n_0;
  wire RD_flag_reg_i_2_n_0;
  wire RD_flag_reg_i_3_n_0;
  wire RET_flag;
  wire RET_flag_f;
  wire RET_flag_reg_i_1_n_0;
  wire RET_flag_reg_i_2_n_0;
  wire RET_flag_reg_i_3_n_0;
  wire WRIO_flag;
  wire WRIO_flag_f;
  wire WRIO_flag_reg_i_1_n_0;
  wire WRIO_flag_reg_i_2_n_0;
  wire WRIO_flag_reg_i_3_n_0;
  wire WR_flag;
  wire WR_flag_f;
  wire WR_flag_reg_i_1_n_0;
  wire WR_flag_reg_i_2_n_0;
  wire advance2_f;
  wire advance2_ff;
  wire advance2_ff_reg_i_1_n_0;
  wire advance_f;
  wire advance_ff;
  wire advance_ff_reg_i_1_n_0;
  wire call;
  wire call_q;
  wire call_q_reg_i_1_n_0;
  wire call_q_reg_i_2_n_0;
  wire call_q_reg_i_3_n_0;
  wire call_q_reg_i_4_n_0;
  wire ci;
  wire ci_d;
  wire clk;
  wire [7:0]clk_count_x;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[5]_i_2_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_2_n_0 ;
  wire [7:0]clk_counter_reg;
  wire clr;
  wire clr_reg_i_1_n_0;
  wire [3:0]curr_state;
  wire \curr_state[0]_i_1_n_0 ;
  wire \curr_state[0]_i_2_n_0 ;
  wire \curr_state[1]_i_1_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[1]_i_3_n_0 ;
  wire \curr_state[1]_i_4_n_0 ;
  wire \curr_state[1]_i_5_n_0 ;
  wire \curr_state[1]_i_6_n_0 ;
  wire \curr_state[1]_i_7_n_0 ;
  wire \curr_state[1]_i_8_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[3]_i_1_n_0 ;
  wire \curr_state[3]_i_2_n_0 ;
  wire \curr_state[3]_i_3_n_0 ;
  wire \czn_capt_reg[2]_i_1_n_0 ;
  wire \czn_capt_reg_n_0_[0] ;
  wire \czn_capt_reg_n_0_[2] ;
  wire \czn_comp_reg[2]_i_1_n_0 ;
  wire \czn_comp_reg[2]_i_2_n_0 ;
  wire \czn_comp_reg[2]_i_3_n_0 ;
  wire \czn_comp_reg_n_0_[0] ;
  wire \czn_comp_reg_n_0_[2] ;
  wire [2:0]czn_o;
  wire decode_f;
  wire decode_ff;
  wire decode_ff_reg_i_1_n_0;
  wire execute_f;
  wire execute_ff;
  wire execute_ff_reg_i_1_n_0;
  wire fetch_f;
  wire fetch_ff;
  wire fetch_ff_reg_i_1_n_0;
  wire idle_f;
  wire idle_ff;
  wire idle_ff_reg_i_1_n_0;
  wire idle_ff_reg_i_2_n_0;
  wire inc;
  wire inc_q;
  wire inc_q_reg_i_1_n_0;
  wire inc_q_reg_i_2_n_0;
  wire [3:0]ins_d;
  wire [7:4]ins_d__0;
  wire [7:0]instruction;
  wire io_sram_sel;
  wire jump;
  wire jump_q;
  wire jump_q_reg_i_1_n_0;
  wire jump_q_reg_i_2_n_0;
  wire jump_q_reg_i_3_n_0;
  wire jump_q_reg_i_4_n_0;
  wire jump_q_reg_i_5_n_0;
  wire jump_q_reg_i_6_n_0;
  wire loadfsm_f;
  wire loadfsm_f_i_1_n_0;
  wire loadfsm_ff;
  wire loadfsm_ff_reg_i_1_n_0;
  wire ni;
  wire ni_d;
  wire [7:0]opcode;
  wire [7:0]opcode_q;
  wire [2:0]opcode_q__0;
  wire \opcode_q_reg[2]_i_2_n_0 ;
  wire \opcode_q_reg[2]_i_3_n_0 ;
  wire \opcode_q_reg[7]_i_1_n_0 ;
  wire \opcode_q_reg[7]_i_2_n_0 ;
  wire \opcode_q_reg[7]_i_3_n_0 ;
  wire \opcode_q_reg[7]_i_4_n_0 ;
  wire \opcode_q_reg[7]_i_5_n_0 ;
  wire [7:0]p_0_in;
  wire p_2_in28_in;
  wire p_3_in29_in;
  wire [1:0]rda;
  wire [1:0]rda_q;
  wire \rda_q_reg[1]_i_1_n_0 ;
  wire \rda_q_reg[1]_i_2_n_0 ;
  wire [1:0]rdb;
  wire [1:0]rdb_q;
  wire \rdb_q_reg[1]_i_1_n_0 ;
  wire \rdb_q_reg[1]_i_2_n_0 ;
  wire \rdb_q_reg[1]_i_3_n_0 ;
  wire ret;
  wire ret_q;
  wire ret_q_reg_i_1_n_0;
  wire ret_q_reg_i_2_n_0;
  wire [7:0]rr_addr_get;
  wire [7:0]rr_addr_get_d;
  wire rst;
  wire [7:0]sram_addr_SW;
  wire [7:0]sram_addr_sel;
  wire [7:0]sram_addr_sel_q;
  wire \sram_addr_sel_q_reg[0]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[1]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[2]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[3]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[4]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[5]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[6]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[7]_i_1_n_0 ;
  wire \sram_addr_sel_q_reg[7]_i_2_n_0 ;
  wire \sram_addr_sel_q_reg[7]_i_3_n_0 ;
  wire \sram_addr_sel_q_reg[7]_i_4_n_0 ;
  wire terminate_f;
  wire terminate_ff;
  wire [1:0]wr_addr;
  wire [1:0]wr_addr_q;
  wire \wr_addr_q_reg[1]_i_1_n_0 ;
  wire \wr_addr_q_reg[1]_i_2_n_0 ;
  wire [7:0]wr_data;
  wire [7:0]wr_data_alu;
  wire [7:0]wr_data_alu_d;
  wire [7:0]wr_data_mem;
  wire [7:0]wr_data_selected_q;
  wire \wr_data_selected_q_reg[0]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[0]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[1]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[1]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[2]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[2]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[3]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[3]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[4]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[4]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[5]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[5]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[6]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[6]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[7]_i_1_n_0 ;
  wire \wr_data_selected_q_reg[7]_i_2_n_0 ;
  wire \wr_data_selected_q_reg[7]_i_3_n_0 ;
  wire \wr_data_selected_q_reg[7]_i_4_n_0 ;
  wire wr_en_data_mem;
  wire wr_en_data_mem_flag;
  wire wr_en_data_mem_flag_reg_i_1_n_0;
  wire wr_en_data_mem_flag_reg_i_2_n_0;
  wire wr_en_data_mem_flag_reg_i_3_n_0;
  wire wr_en_data_mem_flag_reg_i_4_n_0;
  wire wr_en_data_mem_q;
  wire wr_en_data_mem_q_reg_i_1_n_0;
  wire wr_en_data_mem_q_reg_i_2_n_0;
  wire wr_en_data_mem_q_reg_i_3_n_0;
  wire wr_en_data_mem_q_reg_i_4_n_0;
  wire wr_en_io_reg_flag;
  wire wr_en_io_reg_flag_reg_i_1_n_0;
  wire wr_en_io_reg_flag_reg_i_2_n_0;
  wire wr_en_io_reg_flag_reg_i_3_n_0;
  wire wr_en_io_reg_flag_reg_i_4_n_0;
  wire wr_en_io_reg_flag_reg_i_5_n_0;
  wire wr_en_reg_file;
  wire wr_en_reg_file_flag;
  wire wr_en_reg_file_flag_reg_i_1_n_0;
  wire wr_en_reg_file_flag_reg_i_2_n_0;
  wire wr_en_reg_file_flag_reg_i_3_n_0;
  wire wr_en_reg_file_q;
  wire wr_en_reg_file_q_reg_i_1_n_0;
  wire wr_en_reg_file_q_reg_i_2_n_0;
  wire wr_en_reg_file_q_reg_i_3_n_0;
  wire wr_en_reg_file_q_reg_i_4_n_0;
  wire wr_en_reg_file_q_reg_i_5_n_0;
  wire write_f;
  wire write_ff;
  wire write_ff_reg_i_1_n_0;
  wire zi;
  wire zi_d;

  assign clr_o = \<const0> ;
  FDCE ALU_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_flag),
        .Q(ALU_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALU_flag_reg
       (.CLR(1'b0),
        .D(ALU_flag_reg_i_1_n_0),
        .G(ALU_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALU_flag));
  LUT6 #(
    .INIT(64'h0001555501015555)) 
    ALU_flag_reg_i_1
       (.I0(curr_state[0]),
        .I1(ins_d__0[6]),
        .I2(ins_d__0[5]),
        .I3(ins_d[1]),
        .I4(ins_d__0[7]),
        .I5(ins_d__0[4]),
        .O(ALU_flag_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    ALU_flag_reg_i_2
       (.I0(\opcode_q_reg[7]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(ALU_flag),
        .I3(LD_flag),
        .I4(LD_flag_reg_i_3_n_0),
        .O(ALU_flag_reg_i_2_n_0));
  FDCE CALL_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(CALL_flag),
        .Q(CALL_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    CALL_flag_reg
       (.CLR(1'b0),
        .D(CALL_flag_reg_i_1_n_0),
        .G(JUMP_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(CALL_flag));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    CALL_flag_reg_i_1
       (.I0(ins_d__0[5]),
        .I1(ins_d__0[4]),
        .I2(curr_state[2]),
        .I3(ins_d__0[7]),
        .I4(ins_d__0[6]),
        .I5(ins_d[3]),
        .O(CALL_flag_reg_i_1_n_0));
  GND GND
       (.G(\<const0> ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[0] 
       (.CLR(1'b0),
        .D(wr_data_mem[0]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[1] 
       (.CLR(1'b0),
        .D(wr_data_mem[1]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[2] 
       (.CLR(1'b0),
        .D(wr_data_mem[2]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[3] 
       (.CLR(1'b0),
        .D(wr_data_mem[3]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[4] 
       (.CLR(1'b0),
        .D(wr_data_mem[4]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[5] 
       (.CLR(1'b0),
        .D(wr_data_mem[5]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[6] 
       (.CLR(1'b0),
        .D(wr_data_mem[6]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO_reg_reg[7] 
       (.CLR(1'b0),
        .D(wr_data_mem[7]),
        .G(\IO_reg_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(IO_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \IO_reg_reg[7]_i_1 
       (.I0(\IO_reg_reg[7]_i_2_n_0 ),
        .I1(wr_en_io_reg_flag),
        .I2(wr_en_data_mem_flag),
        .I3(wr_en_reg_file_q_reg_i_4_n_0),
        .I4(wr_en_reg_file_flag),
        .O(\IO_reg_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \IO_reg_reg[7]_i_2 
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .O(\IO_reg_reg[7]_i_2_n_0 ));
  FDCE JUMPC_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(JUMPC_flag),
        .Q(JUMPC_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    JUMPC_flag_reg
       (.CLR(1'b0),
        .D(JUMPC_flag_reg_i_1_n_0),
        .G(JUMP_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(JUMPC_flag));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    JUMPC_flag_reg_i_1
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[7]),
        .I2(curr_state[2]),
        .I3(ins_d__0[4]),
        .I4(ins_d[3]),
        .O(JUMPC_flag_reg_i_1_n_0));
  FDCE JUMP_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(JUMP_flag),
        .Q(JUMP_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    JUMP_flag_reg
       (.CLR(1'b0),
        .D(JUMP_flag_reg_i_1_n_0),
        .G(JUMP_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(JUMP_flag));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    JUMP_flag_reg_i_1
       (.I0(ins_d__0[5]),
        .I1(ins_d__0[4]),
        .I2(curr_state[2]),
        .I3(ins_d__0[7]),
        .I4(ins_d__0[6]),
        .I5(ins_d[3]),
        .O(JUMP_flag_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30100010)) 
    JUMP_flag_reg_i_2
       (.I0(LD_flag_reg_i_3_n_0),
        .I1(curr_state[3]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(curr_state[0]),
        .O(JUMP_flag_reg_i_2_n_0));
  FDCE LD_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(LD_flag),
        .Q(LD_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    LD_flag_reg
       (.CLR(1'b0),
        .D(LD_flag_reg_i_1_n_0),
        .G(LD_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(LD_flag));
  LUT5 #(
    .INIT(32'h00400000)) 
    LD_flag_reg_i_1
       (.I0(ins_d__0[5]),
        .I1(ins_d__0[4]),
        .I2(ins_d[1]),
        .I3(curr_state[0]),
        .I4(ins_d__0[7]),
        .O(LD_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    LD_flag_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(LD_flag),
        .I5(LD_flag_reg_i_3_n_0),
        .O(LD_flag_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    LD_flag_reg_i_3
       (.I0(LD_flag_reg_i_4_n_0),
        .I1(wr_en_reg_file_q_reg_i_5_n_0),
        .I2(curr_state[0]),
        .I3(LD_flag_reg_i_5_n_0),
        .I4(LD_flag_reg_i_6_n_0),
        .O(LD_flag_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    LD_flag_reg_i_4
       (.I0(clk_counter_reg[0]),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[2]),
        .I3(clk_counter_reg[3]),
        .O(LD_flag_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0130FF33FFFFFFFF)) 
    LD_flag_reg_i_5
       (.I0(ins_d[2]),
        .I1(ins_d__0[4]),
        .I2(ins_d[3]),
        .I3(ins_d__0[5]),
        .I4(ins_d__0[6]),
        .I5(ins_d__0[7]),
        .O(LD_flag_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEE66666666)) 
    LD_flag_reg_i_6
       (.I0(ins_d[1]),
        .I1(ins_d[0]),
        .I2(ins_d__0[5]),
        .I3(ins_d[3]),
        .I4(ins_d[2]),
        .I5(ins_d__0[6]),
        .O(LD_flag_reg_i_6_n_0));
  FDCE RD_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(RD_flag),
        .Q(RD_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    RD_flag_reg
       (.CLR(1'b0),
        .D(RD_flag_reg_i_1_n_0),
        .G(RD_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RD_flag));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    RD_flag_reg_i_1
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[5]),
        .I2(ins_d__0[4]),
        .I3(curr_state[0]),
        .I4(ins_d__0[7]),
        .O(RD_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    RD_flag_reg_i_2
       (.I0(\opcode_q_reg[7]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(RD_flag),
        .I3(RD_flag_reg_i_3_n_0),
        .I4(WRIO_flag_reg_i_3_n_0),
        .I5(LD_flag_reg_i_3_n_0),
        .O(RD_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RD_flag_reg_i_3
       (.I0(WRIO_flag),
        .I1(WR_flag),
        .O(RD_flag_reg_i_3_n_0));
  FDCE RET_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(RET_flag),
        .Q(RET_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    RET_flag_reg
       (.CLR(1'b0),
        .D(RET_flag_reg_i_1_n_0),
        .G(RET_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RET_flag));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    RET_flag_reg_i_1
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[7]),
        .I2(curr_state[2]),
        .I3(ins_d[3]),
        .I4(ins_d__0[4]),
        .O(RET_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h08080000000C000C)) 
    RET_flag_reg_i_2
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(LD_flag_reg_i_3_n_0),
        .I4(RET_flag_reg_i_3_n_0),
        .I5(curr_state[2]),
        .O(RET_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RET_flag_reg_i_3
       (.I0(RET_flag),
        .I1(JUMPC_flag),
        .I2(JUMP_flag),
        .I3(CALL_flag),
        .O(RET_flag_reg_i_3_n_0));
  FDCE WRIO_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(WRIO_flag),
        .Q(WRIO_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    WRIO_flag_reg
       (.CLR(1'b0),
        .D(WRIO_flag_reg_i_1_n_0),
        .G(WRIO_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(WRIO_flag));
  LUT5 #(
    .INIT(32'h04000000)) 
    WRIO_flag_reg_i_1
       (.I0(curr_state[0]),
        .I1(ins_d__0[5]),
        .I2(ins_d__0[4]),
        .I3(ins_d__0[7]),
        .I4(ins_d__0[6]),
        .O(WRIO_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    WRIO_flag_reg_i_2
       (.I0(\opcode_q_reg[7]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(WRIO_flag_reg_i_3_n_0),
        .I3(WRIO_flag),
        .I4(WR_flag),
        .I5(LD_flag_reg_i_3_n_0),
        .O(WRIO_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    WRIO_flag_reg_i_3
       (.I0(ALU_flag),
        .I1(LD_flag),
        .O(WRIO_flag_reg_i_3_n_0));
  FDCE WR_flag_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(WR_flag),
        .Q(WR_flag_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    WR_flag_reg
       (.CLR(1'b0),
        .D(WR_flag_reg_i_1_n_0),
        .G(WR_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(WR_flag));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    WR_flag_reg_i_1
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[5]),
        .I2(curr_state[0]),
        .I3(ins_d__0[7]),
        .I4(ins_d__0[4]),
        .O(WR_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h02000000AAAAAAAA)) 
    WR_flag_reg_i_2
       (.I0(\opcode_q_reg[7]_i_2_n_0 ),
        .I1(ALU_flag),
        .I2(LD_flag),
        .I3(WR_flag),
        .I4(curr_state[0]),
        .I5(LD_flag_reg_i_3_n_0),
        .O(WR_flag_reg_i_2_n_0));
  FDCE advance2_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(advance2_ff),
        .Q(advance2_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    advance2_ff_reg
       (.CLR(1'b0),
        .D(advance2_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(advance2_ff));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    advance2_ff_reg_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .O(advance2_ff_reg_i_1_n_0));
  FDCE advance_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(advance_ff),
        .Q(advance_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    advance_ff_reg
       (.CLR(1'b0),
        .D(advance_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(advance_ff));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    advance_ff_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(advance_ff_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    call_q_reg
       (.CLR(1'b0),
        .D(call_q_reg_i_1_n_0),
        .G(call_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(call_q));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    call_q_reg_i_1
       (.I0(CALL_flag),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(call_q_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00A800A800A888A8)) 
    call_q_reg_i_2
       (.I0(call_q_reg_i_3_n_0),
        .I1(CALL_flag),
        .I2(call_q_reg_i_4_n_0),
        .I3(curr_state[2]),
        .I4(JUMPC_flag),
        .I5(JUMP_flag),
        .O(call_q_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40404101)) 
    call_q_reg_i_3
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(jump_q_reg_i_6_n_0),
        .I4(curr_state[2]),
        .O(call_q_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    call_q_reg_i_4
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .O(call_q_reg_i_4_n_0));
  FDCE call_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(call_q),
        .Q(call));
  FDCE ci_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ci),
        .Q(ci_d));
  FDCE \clk_count_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[0]),
        .Q(clk_count_x[0]));
  FDCE \clk_count_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[1]),
        .Q(clk_count_x[1]));
  FDCE \clk_count_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[2]),
        .Q(clk_count_x[2]));
  FDCE \clk_count_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[3]),
        .Q(clk_count_x[3]));
  FDCE \clk_count_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[4]),
        .Q(clk_count_x[4]));
  FDCE \clk_count_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[5]),
        .Q(clk_count_x[5]));
  FDCE \clk_count_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[6]),
        .Q(clk_count_x[6]));
  FDCE \clk_count_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_counter_reg[7]),
        .Q(clk_count_x[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1 
       (.I0(rst),
        .I1(clk_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter_reg[1]),
        .I1(clk_counter_reg[0]),
        .I2(rst),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_counter[2]_i_1 
       (.I0(rst),
        .I1(clk_counter_reg[0]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[2]),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \clk_counter[3]_i_1 
       (.I0(rst),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[2]),
        .I4(clk_counter_reg[3]),
        .O(\clk_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \clk_counter[4]_i_1 
       (.I0(rst),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(clk_counter_reg[3]),
        .I5(clk_counter_reg[4]),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \clk_counter[5]_i_1 
       (.I0(rst),
        .I1(\clk_counter[5]_i_2_n_0 ),
        .I2(clk_counter_reg[5]),
        .O(\clk_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_counter[5]_i_2 
       (.I0(clk_counter_reg[3]),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[2]),
        .I4(clk_counter_reg[4]),
        .O(\clk_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clk_counter[6]_i_1 
       (.I0(rst),
        .I1(\clk_counter[7]_i_2_n_0 ),
        .I2(clk_counter_reg[6]),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[7]_i_2_n_0 ),
        .I1(clk_counter_reg[6]),
        .I2(clk_counter_reg[7]),
        .I3(rst),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_counter[7]_i_2 
       (.I0(clk_counter_reg[5]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter_reg[2]),
        .I3(clk_counter_reg[0]),
        .I4(clk_counter_reg[1]),
        .I5(clk_counter_reg[3]),
        .O(\clk_counter[7]_i_2_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[0]),
        .Q(clk_counter_reg[0]));
  FDCE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[1]),
        .Q(clk_counter_reg[1]));
  FDCE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter_reg[2]));
  FDCE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter_reg[3]));
  FDCE \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(clk_counter_reg[4]));
  FDCE \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(clk_counter_reg[5]));
  FDCE \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(clk_counter_reg[6]));
  FDCE \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[7]),
        .Q(clk_counter_reg[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    clr_reg
       (.CLR(1'b0),
        .D(clr_reg_i_1_n_0),
        .G(curr_state[3]),
        .GE(1'b1),
        .Q(clr));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    clr_reg_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(wr_en_reg_file_q_reg_i_4_n_0),
        .O(clr_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h10101010F000F00F)) 
    \curr_state[0]_i_1 
       (.I0(\curr_state[0]_i_2_n_0 ),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(wr_en_reg_file_q_reg_i_4_n_0),
        .I4(curr_state[3]),
        .I5(curr_state[1]),
        .O(\curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \curr_state[0]_i_2 
       (.I0(jump_q_reg_i_6_n_0),
        .I1(CALL_flag),
        .I2(JUMP_flag),
        .I3(JUMPC_flag),
        .I4(RET_flag),
        .O(\curr_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[1]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(\curr_state[1]_i_3_n_0 ),
        .I3(\curr_state[1]_i_4_n_0 ),
        .I4(wr_en_reg_file_q_reg_i_4_n_0),
        .I5(\curr_state[1]_i_5_n_0 ),
        .O(\curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4444FF0F)) 
    \curr_state[1]_i_2 
       (.I0(curr_state[2]),
        .I1(jump_q_reg_i_6_n_0),
        .I2(LD_flag_reg_i_4_n_0),
        .I3(wr_en_reg_file_q_reg_i_5_n_0),
        .I4(curr_state[1]),
        .O(\curr_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A88AAAA8A88)) 
    \curr_state[1]_i_3 
       (.I0(\curr_state[1]_i_6_n_0 ),
        .I1(\curr_state[1]_i_7_n_0 ),
        .I2(\opcode_q_reg[7]_i_4_n_0 ),
        .I3(\curr_state[1]_i_8_n_0 ),
        .I4(LD_flag_reg_i_4_n_0),
        .I5(wr_en_reg_file_q_reg_i_5_n_0),
        .O(\curr_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_state[1]_i_4 
       (.I0(curr_state[2]),
        .I1(RET_flag_reg_i_3_n_0),
        .I2(WR_flag),
        .I3(WRIO_flag),
        .I4(LD_flag),
        .I5(RD_flag),
        .O(\curr_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[1]_i_5 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .O(\curr_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[1]_i_6 
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .O(\curr_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \curr_state[1]_i_7 
       (.I0(ins_d__0[7]),
        .I1(ins_d__0[4]),
        .I2(ins_d__0[5]),
        .I3(ins_d__0[6]),
        .I4(ins_d[1]),
        .I5(ins_d[0]),
        .O(\curr_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40C000C0)) 
    \curr_state[1]_i_8 
       (.I0(ins_d[3]),
        .I1(ins_d__0[7]),
        .I2(ins_d__0[6]),
        .I3(ins_d__0[5]),
        .I4(ins_d__0[4]),
        .O(\curr_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4A584A484A584A58)) 
    \curr_state[2]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(wr_en_reg_file_q_reg_i_4_n_0),
        .I4(\curr_state[2]_i_2_n_0 ),
        .I5(\curr_state[2]_i_3_n_0 ),
        .O(\curr_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h130F0B0A00000A0A)) 
    \curr_state[2]_i_2 
       (.I0(ins_d[3]),
        .I1(ins_d[2]),
        .I2(ins_d__0[5]),
        .I3(ins_d__0[6]),
        .I4(ins_d__0[4]),
        .I5(\curr_state[2]_i_4_n_0 ),
        .O(\curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \curr_state[2]_i_3 
       (.I0(ins_d__0[7]),
        .I1(ins_d__0[4]),
        .I2(ins_d__0[5]),
        .I3(ins_d__0[6]),
        .O(\curr_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h100F)) 
    \curr_state[2]_i_4 
       (.I0(ins_d__0[5]),
        .I1(ins_d__0[6]),
        .I2(ins_d[1]),
        .I3(ins_d[0]),
        .O(\curr_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100001000)) 
    \curr_state[3]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(\curr_state[3]_i_2_n_0 ),
        .I3(curr_state[1]),
        .I4(wr_en_reg_file_q_reg_i_4_n_0),
        .I5(curr_state[3]),
        .O(\curr_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \curr_state[3]_i_2 
       (.I0(ins_d__0[5]),
        .I1(ins_d[2]),
        .I2(ins_d__0[4]),
        .I3(ins_d[3]),
        .I4(\curr_state[3]_i_3_n_0 ),
        .I5(\opcode_q_reg[2]_i_2_n_0 ),
        .O(\curr_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curr_state[3]_i_3 
       (.I0(ins_d[1]),
        .I1(ins_d[0]),
        .O(\curr_state[3]_i_3_n_0 ));
  FDCE \curr_state_reg[0] 
       (.C(clk),
        .CE(idle_ff_reg_i_2_n_0),
        .CLR(rst),
        .D(\curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]));
  FDCE \curr_state_reg[1] 
       (.C(clk),
        .CE(idle_ff_reg_i_2_n_0),
        .CLR(rst),
        .D(\curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]));
  FDCE \curr_state_reg[2] 
       (.C(clk),
        .CE(idle_ff_reg_i_2_n_0),
        .CLR(rst),
        .D(\curr_state[2]_i_1_n_0 ),
        .Q(curr_state[2]));
  FDCE \curr_state_reg[3] 
       (.C(clk),
        .CE(idle_ff_reg_i_2_n_0),
        .CLR(rst),
        .D(\curr_state[3]_i_1_n_0 ),
        .Q(curr_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_capt_reg[0] 
       (.CLR(1'b0),
        .D(ni_d),
        .G(\czn_capt_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\czn_capt_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_capt_reg[1] 
       (.CLR(1'b0),
        .D(zi_d),
        .G(\czn_capt_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_2_in28_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_capt_reg[2] 
       (.CLR(1'b0),
        .D(ci_d),
        .G(\czn_capt_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\czn_capt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \czn_capt_reg[2]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(wr_en_reg_file_q_reg_i_4_n_0),
        .O(\czn_capt_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_comp_reg[0] 
       (.CLR(1'b0),
        .D(ins_d[0]),
        .G(\czn_comp_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\czn_comp_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_comp_reg[1] 
       (.CLR(1'b0),
        .D(ins_d[1]),
        .G(\czn_comp_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_3_in29_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \czn_comp_reg[2] 
       (.CLR(1'b0),
        .D(ins_d[2]),
        .G(\czn_comp_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\czn_comp_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \czn_comp_reg[2]_i_1 
       (.I0(\czn_comp_reg[2]_i_2_n_0 ),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(\czn_comp_reg[2]_i_3_n_0 ),
        .I4(wr_en_reg_file_q_reg_i_4_n_0),
        .I5(curr_state[0]),
        .O(\czn_comp_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \czn_comp_reg[2]_i_2 
       (.I0(curr_state[2]),
        .I1(ins_d__0[7]),
        .I2(ins_d__0[6]),
        .O(\czn_comp_reg[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \czn_comp_reg[2]_i_3 
       (.I0(ins_d__0[4]),
        .I1(ins_d[3]),
        .I2(ins_d__0[5]),
        .O(\czn_comp_reg[2]_i_3_n_0 ));
  FDCE \czn_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\czn_capt_reg_n_0_[0] ),
        .Q(czn_o[0]));
  FDCE \czn_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in28_in),
        .Q(czn_o[1]));
  FDCE \czn_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\czn_capt_reg_n_0_[2] ),
        .Q(czn_o[2]));
  FDCE decode_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(decode_ff),
        .Q(decode_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    decode_ff_reg
       (.CLR(1'b0),
        .D(decode_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(decode_ff));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    decode_ff_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(decode_ff_reg_i_1_n_0));
  FDCE execute_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(execute_ff),
        .Q(execute_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    execute_ff_reg
       (.CLR(1'b0),
        .D(execute_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(execute_ff));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    execute_ff_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(execute_ff_reg_i_1_n_0));
  FDCE fetch_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fetch_ff),
        .Q(fetch_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    fetch_ff_reg
       (.CLR(1'b0),
        .D(fetch_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(fetch_ff));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    fetch_ff_reg_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .O(fetch_ff_reg_i_1_n_0));
  FDCE idle_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(idle_ff),
        .Q(idle_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    idle_ff_reg
       (.CLR(1'b0),
        .D(idle_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(idle_ff));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    idle_ff_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[1]),
        .O(idle_ff_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    idle_ff_reg_i_2
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .O(idle_ff_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_q_reg
       (.CLR(1'b0),
        .D(inc_q_reg_i_1_n_0),
        .G(inc_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(inc_q));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    inc_q_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .O(inc_q_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    inc_q_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(inc_q_reg_i_2_n_0));
  FDCE inc_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inc_q),
        .Q(inc));
  FDCE \ins_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[0]),
        .Q(ins_d[0]));
  FDCE \ins_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[1]),
        .Q(ins_d[1]));
  FDCE \ins_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[2]),
        .Q(ins_d[2]));
  FDCE \ins_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[3]),
        .Q(ins_d[3]));
  FDCE \ins_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[4]),
        .Q(ins_d__0[4]));
  FDCE \ins_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[5]),
        .Q(ins_d__0[5]));
  FDCE \ins_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[6]),
        .Q(ins_d__0[6]));
  FDCE \ins_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(instruction[7]),
        .Q(ins_d__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    jump_q_reg
       (.CLR(1'b0),
        .D(jump_q_reg_i_1_n_0),
        .G(jump_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(jump_q));
  LUT6 #(
    .INIT(64'h0000FEEE00000000)) 
    jump_q_reg_i_1
       (.I0(jump_q_reg_i_3_n_0),
        .I1(JUMP_flag),
        .I2(p_3_in29_in),
        .I3(p_2_in28_in),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(jump_q_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h5400000000000505)) 
    jump_q_reg_i_2
       (.I0(curr_state[3]),
        .I1(jump_q_reg_i_4_n_0),
        .I2(curr_state[2]),
        .I3(jump_q_reg_i_5_n_0),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(jump_q_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    jump_q_reg_i_3
       (.I0(\czn_comp_reg_n_0_[0] ),
        .I1(\czn_capt_reg_n_0_[0] ),
        .I2(\czn_comp_reg_n_0_[2] ),
        .I3(\czn_capt_reg_n_0_[2] ),
        .O(jump_q_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FEEE0000)) 
    jump_q_reg_i_4
       (.I0(jump_q_reg_i_3_n_0),
        .I1(JUMP_flag),
        .I2(p_3_in29_in),
        .I3(p_2_in28_in),
        .I4(jump_q_reg_i_6_n_0),
        .I5(CALL_flag),
        .O(jump_q_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    jump_q_reg_i_5
       (.I0(JUMPC_flag),
        .I1(JUMP_flag),
        .O(jump_q_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    jump_q_reg_i_6
       (.I0(ALU_flag),
        .I1(LD_flag),
        .I2(RD_flag),
        .I3(WR_flag),
        .I4(WRIO_flag),
        .O(jump_q_reg_i_6_n_0));
  FDCE jump_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(jump_q),
        .Q(jump));
  LUT3 #(
    .INIT(8'hB8)) 
    loadfsm_f_i_1
       (.I0(loadfsm_f),
        .I1(rst),
        .I2(loadfsm_ff),
        .O(loadfsm_f_i_1_n_0));
  FDRE loadfsm_f_reg
       (.C(clk),
        .CE(1'b1),
        .D(loadfsm_f_i_1_n_0),
        .Q(loadfsm_f),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    loadfsm_ff_reg
       (.CLR(1'b0),
        .D(loadfsm_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(loadfsm_ff));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    loadfsm_ff_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(loadfsm_ff_reg_i_1_n_0));
  FDCE ni_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ni),
        .Q(ni_d));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[0] 
       (.CLR(1'b0),
        .D(opcode_q__0[0]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \opcode_q_reg[0]_i_1 
       (.I0(ins_d[0]),
        .I1(ins_d__0[6]),
        .I2(ins_d__0[7]),
        .I3(ins_d__0[4]),
        .I4(ins_d__0[5]),
        .O(opcode_q__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[1] 
       (.CLR(1'b0),
        .D(opcode_q__0[1]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[1]));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \opcode_q_reg[1]_i_1 
       (.I0(ins_d[1]),
        .I1(ins_d__0[6]),
        .I2(ins_d__0[7]),
        .I3(ins_d__0[4]),
        .I4(ins_d__0[5]),
        .O(opcode_q__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[2] 
       (.CLR(1'b0),
        .D(opcode_q__0[2]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[2]));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAA0A)) 
    \opcode_q_reg[2]_i_1 
       (.I0(ins_d[2]),
        .I1(ins_d[3]),
        .I2(ins_d__0[4]),
        .I3(\opcode_q_reg[2]_i_2_n_0 ),
        .I4(ins_d__0[5]),
        .I5(\opcode_q_reg[2]_i_3_n_0 ),
        .O(opcode_q__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \opcode_q_reg[2]_i_2 
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[7]),
        .O(\opcode_q_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \opcode_q_reg[2]_i_3 
       (.I0(ins_d[1]),
        .I1(ins_d[0]),
        .O(\opcode_q_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[3] 
       (.CLR(1'b0),
        .D(ins_d[3]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[4] 
       (.CLR(1'b0),
        .D(ins_d__0[4]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[5] 
       (.CLR(1'b0),
        .D(ins_d__0[5]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[6] 
       (.CLR(1'b0),
        .D(ins_d__0[6]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_q_reg[7] 
       (.CLR(1'b0),
        .D(ins_d__0[7]),
        .G(\opcode_q_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(opcode_q[7]));
  LUT6 #(
    .INIT(64'h1000100010001010)) 
    \opcode_q_reg[7]_i_1 
       (.I0(curr_state[0]),
        .I1(wr_en_reg_file_q_reg_i_4_n_0),
        .I2(\opcode_q_reg[7]_i_2_n_0 ),
        .I3(\opcode_q_reg[7]_i_3_n_0 ),
        .I4(ins_d__0[5]),
        .I5(\opcode_q_reg[7]_i_4_n_0 ),
        .O(\opcode_q_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \opcode_q_reg[7]_i_2 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .O(\opcode_q_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555F77F)) 
    \opcode_q_reg[7]_i_3 
       (.I0(ins_d__0[7]),
        .I1(ins_d__0[4]),
        .I2(ins_d[0]),
        .I3(ins_d[1]),
        .I4(ins_d__0[6]),
        .I5(\opcode_q_reg[7]_i_5_n_0 ),
        .O(\opcode_q_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBBBBBB0)) 
    \opcode_q_reg[7]_i_4 
       (.I0(ins_d__0[4]),
        .I1(ins_d[3]),
        .I2(ins_d[2]),
        .I3(ins_d[1]),
        .I4(ins_d[0]),
        .O(\opcode_q_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55005700)) 
    \opcode_q_reg[7]_i_5 
       (.I0(ins_d__0[6]),
        .I1(ins_d[2]),
        .I2(ins_d[3]),
        .I3(ins_d__0[5]),
        .I4(ins_d__0[4]),
        .O(\opcode_q_reg[7]_i_5_n_0 ));
  FDCE \opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[0]),
        .Q(opcode[0]));
  FDCE \opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[1]),
        .Q(opcode[1]));
  FDCE \opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[2]),
        .Q(opcode[2]));
  FDCE \opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[3]),
        .Q(opcode[3]));
  FDCE \opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[4]),
        .Q(opcode[4]));
  FDCE \opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[5]),
        .Q(opcode[5]));
  FDCE \opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[6]),
        .Q(opcode[6]));
  FDCE \opcode_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(opcode_q[7]),
        .Q(opcode[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rda_q_reg[0] 
       (.CLR(1'b0),
        .D(ins_d[2]),
        .G(\rda_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rda_q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rda_q_reg[1] 
       (.CLR(1'b0),
        .D(ins_d[3]),
        .G(\rda_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rda_q[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rda_q_reg[1]_i_1 
       (.I0(curr_state[0]),
        .I1(wr_en_reg_file_q_reg_i_4_n_0),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(curr_state[3]),
        .I5(\rda_q_reg[1]_i_2_n_0 ),
        .O(\rda_q_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC88888880)) 
    \rda_q_reg[1]_i_2 
       (.I0(ins_d__0[4]),
        .I1(ins_d__0[7]),
        .I2(ins_d[1]),
        .I3(ins_d[0]),
        .I4(ins_d__0[5]),
        .I5(ins_d__0[6]),
        .O(\rda_q_reg[1]_i_2_n_0 ));
  FDCE \rda_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rda_q[0]),
        .Q(rda[0]));
  FDCE \rda_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rda_q[1]),
        .Q(rda[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rdb_q_reg[0] 
       (.CLR(1'b0),
        .D(ins_d[0]),
        .G(\rdb_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rdb_q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rdb_q_reg[1] 
       (.CLR(1'b0),
        .D(ins_d[1]),
        .G(\rdb_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rdb_q[1]));
  LUT6 #(
    .INIT(64'h1000101010101010)) 
    \rdb_q_reg[1]_i_1 
       (.I0(curr_state[0]),
        .I1(wr_en_reg_file_q_reg_i_4_n_0),
        .I2(\opcode_q_reg[7]_i_2_n_0 ),
        .I3(\rdb_q_reg[1]_i_2_n_0 ),
        .I4(ins_d__0[7]),
        .I5(\rdb_q_reg[1]_i_3_n_0 ),
        .O(\rdb_q_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rdb_q_reg[1]_i_2 
       (.I0(ins_d__0[4]),
        .I1(ins_d__0[5]),
        .I2(ins_d[3]),
        .I3(ins_d[2]),
        .O(\rdb_q_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    \rdb_q_reg[1]_i_3 
       (.I0(ins_d__0[6]),
        .I1(ins_d[1]),
        .I2(ins_d[0]),
        .I3(ins_d__0[4]),
        .I4(ins_d__0[5]),
        .O(\rdb_q_reg[1]_i_3_n_0 ));
  FDCE \rdb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rdb_q[0]),
        .Q(rdb[0]));
  FDCE \rdb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rdb_q[1]),
        .Q(rdb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ret_q_reg
       (.CLR(1'b0),
        .D(ret_q_reg_i_1_n_0),
        .G(ret_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ret_q));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ret_q_reg_i_1
       (.I0(RET_flag),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(ret_q_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    ret_q_reg_i_2
       (.I0(call_q_reg_i_3_n_0),
        .I1(RET_flag),
        .I2(JUMPC_flag),
        .I3(JUMP_flag),
        .I4(CALL_flag),
        .I5(call_q_reg_i_4_n_0),
        .O(ret_q_reg_i_2_n_0));
  FDCE ret_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ret_q),
        .Q(ret));
  FDCE \rr_addr_get_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[0]),
        .Q(rr_addr_get_d[0]));
  FDCE \rr_addr_get_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[1]),
        .Q(rr_addr_get_d[1]));
  FDCE \rr_addr_get_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[2]),
        .Q(rr_addr_get_d[2]));
  FDCE \rr_addr_get_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[3]),
        .Q(rr_addr_get_d[3]));
  FDCE \rr_addr_get_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[4]),
        .Q(rr_addr_get_d[4]));
  FDCE \rr_addr_get_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[5]),
        .Q(rr_addr_get_d[5]));
  FDCE \rr_addr_get_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[6]),
        .Q(rr_addr_get_d[6]));
  FDCE \rr_addr_get_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rr_addr_get[7]),
        .Q(rr_addr_get_d[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[0] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[0]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[0]_i_1 
       (.I0(sram_addr_SW[0]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[0]),
        .O(\sram_addr_sel_q_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[1] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[1]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[1]_i_1 
       (.I0(sram_addr_SW[1]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[1]),
        .O(\sram_addr_sel_q_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[2] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[2]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[2]_i_1 
       (.I0(sram_addr_SW[2]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[2]),
        .O(\sram_addr_sel_q_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[3] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[3]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[3]_i_1 
       (.I0(sram_addr_SW[3]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[3]),
        .O(\sram_addr_sel_q_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[4] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[4]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[4]_i_1 
       (.I0(sram_addr_SW[4]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[4]),
        .O(\sram_addr_sel_q_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[5] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[5]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[5]_i_1 
       (.I0(sram_addr_SW[5]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[5]),
        .O(\sram_addr_sel_q_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[6] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[6]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[6]_i_1 
       (.I0(sram_addr_SW[6]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[6]),
        .O(\sram_addr_sel_q_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_addr_sel_q_reg[7] 
       (.CLR(1'b0),
        .D(\sram_addr_sel_q_reg[7]_i_1_n_0 ),
        .G(\sram_addr_sel_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sram_addr_sel_q[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_sel_q_reg[7]_i_1 
       (.I0(sram_addr_SW[7]),
        .I1(curr_state[3]),
        .I2(rr_addr_get_d[7]),
        .O(\sram_addr_sel_q_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8202AAAA82028202)) 
    \sram_addr_sel_q_reg[7]_i_2 
       (.I0(\sram_addr_sel_q_reg[7]_i_3_n_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\sram_addr_sel_q_reg[7]_i_4_n_0 ),
        .I4(wr_en_reg_file_q_reg_i_4_n_0),
        .I5(RD_flag_reg_i_1_n_0),
        .O(\sram_addr_sel_q_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0508)) 
    \sram_addr_sel_q_reg[7]_i_3 
       (.I0(curr_state[3]),
        .I1(io_sram_sel),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .O(\sram_addr_sel_q_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \sram_addr_sel_q_reg[7]_i_4 
       (.I0(WR_flag),
        .I1(WRIO_flag),
        .I2(ALU_flag),
        .I3(LD_flag),
        .O(\sram_addr_sel_q_reg[7]_i_4_n_0 ));
  FDCE \sram_addr_sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[0]),
        .Q(sram_addr_sel[0]));
  FDCE \sram_addr_sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[1]),
        .Q(sram_addr_sel[1]));
  FDCE \sram_addr_sel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[2]),
        .Q(sram_addr_sel[2]));
  FDCE \sram_addr_sel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[3]),
        .Q(sram_addr_sel[3]));
  FDCE \sram_addr_sel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[4]),
        .Q(sram_addr_sel[4]));
  FDCE \sram_addr_sel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[5]),
        .Q(sram_addr_sel[5]));
  FDCE \sram_addr_sel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[6]),
        .Q(sram_addr_sel[6]));
  FDCE \sram_addr_sel_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sram_addr_sel_q[7]),
        .Q(sram_addr_sel[7]));
  FDCE terminate_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(terminate_ff),
        .Q(terminate_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    terminate_ff_reg
       (.CLR(1'b0),
        .D(curr_state[3]),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(terminate_ff));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_addr_q_reg[0] 
       (.CLR(1'b0),
        .D(ins_d[2]),
        .G(\wr_addr_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(wr_addr_q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_addr_q_reg[1] 
       (.CLR(1'b0),
        .D(ins_d[3]),
        .G(\wr_addr_q_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(wr_addr_q[1]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \wr_addr_q_reg[1]_i_1 
       (.I0(\wr_addr_q_reg[1]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_en_reg_file_q_reg_i_4_n_0),
        .I3(curr_state[2]),
        .I4(curr_state[1]),
        .I5(curr_state[3]),
        .O(\wr_addr_q_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45414145FFFFFFFF)) 
    \wr_addr_q_reg[1]_i_2 
       (.I0(ins_d__0[6]),
        .I1(ins_d__0[4]),
        .I2(ins_d__0[5]),
        .I3(ins_d[0]),
        .I4(ins_d[1]),
        .I5(ins_d__0[7]),
        .O(\wr_addr_q_reg[1]_i_2_n_0 ));
  FDCE \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_addr_q[0]),
        .Q(wr_addr[0]));
  FDCE \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_addr_q[1]),
        .Q(wr_addr[1]));
  FDCE \wr_data_alu_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[0]),
        .Q(wr_data_alu_d[0]));
  FDCE \wr_data_alu_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[1]),
        .Q(wr_data_alu_d[1]));
  FDCE \wr_data_alu_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[2]),
        .Q(wr_data_alu_d[2]));
  FDCE \wr_data_alu_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[3]),
        .Q(wr_data_alu_d[3]));
  FDCE \wr_data_alu_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[4]),
        .Q(wr_data_alu_d[4]));
  FDCE \wr_data_alu_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[5]),
        .Q(wr_data_alu_d[5]));
  FDCE \wr_data_alu_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[6]),
        .Q(wr_data_alu_d[6]));
  FDCE \wr_data_alu_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_alu[7]),
        .Q(wr_data_alu_d[7]));
  FDCE \wr_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[0]),
        .Q(wr_data[0]));
  FDCE \wr_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[1]),
        .Q(wr_data[1]));
  FDCE \wr_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[2]),
        .Q(wr_data[2]));
  FDCE \wr_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[3]),
        .Q(wr_data[3]));
  FDCE \wr_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[4]),
        .Q(wr_data[4]));
  FDCE \wr_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[5]),
        .Q(wr_data[5]));
  FDCE \wr_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[6]),
        .Q(wr_data[6]));
  FDCE \wr_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_data_selected_q[7]),
        .Q(wr_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[0] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[0]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[0]_i_1 
       (.I0(\wr_data_selected_q_reg[0]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[0]),
        .I3(io_sram_sel),
        .I4(IO_reg[0]),
        .O(\wr_data_selected_q_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[0]_i_2 
       (.I0(ins_d[0]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[0]),
        .I3(ALU_flag),
        .I4(wr_data_mem[0]),
        .O(\wr_data_selected_q_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[1] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[1]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[1]_i_1 
       (.I0(\wr_data_selected_q_reg[1]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[1]),
        .I3(io_sram_sel),
        .I4(IO_reg[1]),
        .O(\wr_data_selected_q_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[1]_i_2 
       (.I0(ins_d[1]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[1]),
        .I3(ALU_flag),
        .I4(wr_data_mem[1]),
        .O(\wr_data_selected_q_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[2] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[2]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[2]_i_1 
       (.I0(\wr_data_selected_q_reg[2]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[2]),
        .I3(io_sram_sel),
        .I4(IO_reg[2]),
        .O(\wr_data_selected_q_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[2]_i_2 
       (.I0(ins_d[2]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[2]),
        .I3(ALU_flag),
        .I4(wr_data_mem[2]),
        .O(\wr_data_selected_q_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[3] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[3]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[3]_i_1 
       (.I0(\wr_data_selected_q_reg[3]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[3]),
        .I3(io_sram_sel),
        .I4(IO_reg[3]),
        .O(\wr_data_selected_q_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[3]_i_2 
       (.I0(ins_d[3]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[3]),
        .I3(ALU_flag),
        .I4(wr_data_mem[3]),
        .O(\wr_data_selected_q_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[4] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[4]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[4]_i_1 
       (.I0(\wr_data_selected_q_reg[4]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[4]),
        .I3(io_sram_sel),
        .I4(IO_reg[4]),
        .O(\wr_data_selected_q_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[4]_i_2 
       (.I0(ins_d__0[4]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[4]),
        .I3(ALU_flag),
        .I4(wr_data_mem[4]),
        .O(\wr_data_selected_q_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[5] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[5]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[5]_i_1 
       (.I0(\wr_data_selected_q_reg[5]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[5]),
        .I3(io_sram_sel),
        .I4(IO_reg[5]),
        .O(\wr_data_selected_q_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[5]_i_2 
       (.I0(ins_d__0[5]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[5]),
        .I3(ALU_flag),
        .I4(wr_data_mem[5]),
        .O(\wr_data_selected_q_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[6] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[6]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[6]_i_1 
       (.I0(\wr_data_selected_q_reg[6]_i_2_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[6]),
        .I3(io_sram_sel),
        .I4(IO_reg[6]),
        .O(\wr_data_selected_q_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[6]_i_2 
       (.I0(ins_d__0[6]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[6]),
        .I3(ALU_flag),
        .I4(wr_data_mem[6]),
        .O(\wr_data_selected_q_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_data_selected_q_reg[7] 
       (.CLR(1'b0),
        .D(\wr_data_selected_q_reg[7]_i_1_n_0 ),
        .G(\wr_data_selected_q_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_data_selected_q[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[7]_i_1 
       (.I0(\wr_data_selected_q_reg[7]_i_3_n_0 ),
        .I1(curr_state[0]),
        .I2(wr_data_mem[7]),
        .I3(io_sram_sel),
        .I4(IO_reg[7]),
        .O(\wr_data_selected_q_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000400A)) 
    \wr_data_selected_q_reg[7]_i_2 
       (.I0(curr_state[3]),
        .I1(\wr_data_selected_q_reg[7]_i_4_n_0 ),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_state[2]),
        .O(\wr_data_selected_q_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wr_data_selected_q_reg[7]_i_3 
       (.I0(ins_d__0[7]),
        .I1(LD_flag),
        .I2(wr_data_alu_d[7]),
        .I3(ALU_flag),
        .I4(wr_data_mem[7]),
        .O(\wr_data_selected_q_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFCFCFCFE)) 
    \wr_data_selected_q_reg[7]_i_4 
       (.I0(RD_flag),
        .I1(LD_flag),
        .I2(ALU_flag),
        .I3(WRIO_flag),
        .I4(WR_flag),
        .O(\wr_data_selected_q_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_en_data_mem_flag_reg
       (.CLR(1'b0),
        .D(wr_en_data_mem_flag_reg_i_1_n_0),
        .G(wr_en_data_mem_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wr_en_data_mem_flag));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_data_mem_flag_reg_i_1
       (.I0(WR_flag),
        .I1(curr_state[1]),
        .O(wr_en_data_mem_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400010114100101)) 
    wr_en_data_mem_flag_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(wr_en_data_mem_flag_reg_i_3_n_0),
        .I4(curr_state[0]),
        .I5(wr_en_data_mem_flag_reg_i_4_n_0),
        .O(wr_en_data_mem_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    wr_en_data_mem_flag_reg_i_3
       (.I0(WR_flag),
        .I1(LD_flag),
        .I2(ALU_flag),
        .O(wr_en_data_mem_flag_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    wr_en_data_mem_flag_reg_i_4
       (.I0(wr_en_data_mem_flag),
        .I1(wr_en_io_reg_flag),
        .I2(LD_flag_reg_i_4_n_0),
        .I3(wr_en_reg_file_q_reg_i_5_n_0),
        .I4(wr_en_reg_file_flag),
        .O(wr_en_data_mem_flag_reg_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_en_data_mem_q_reg
       (.CLR(1'b0),
        .D(wr_en_data_mem_q_reg_i_1_n_0),
        .G(wr_en_data_mem_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wr_en_data_mem_q));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_data_mem_q_reg_i_1
       (.I0(curr_state[2]),
        .I1(wr_en_data_mem_flag),
        .O(wr_en_data_mem_q_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000100011001)) 
    wr_en_data_mem_q_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .I4(wr_en_data_mem_q_reg_i_3_n_0),
        .I5(wr_en_data_mem_q_reg_i_4_n_0),
        .O(wr_en_data_mem_q_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wr_en_data_mem_q_reg_i_3
       (.I0(wr_en_io_reg_flag),
        .I1(wr_en_data_mem_flag),
        .O(wr_en_data_mem_q_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABBBBBBBBB)) 
    wr_en_data_mem_q_reg_i_4
       (.I0(wr_en_reg_file_flag),
        .I1(wr_en_reg_file_q_reg_i_5_n_0),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(clk_counter_reg[2]),
        .I5(clk_counter_reg[3]),
        .O(wr_en_data_mem_q_reg_i_4_n_0));
  FDCE wr_en_data_mem_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_en_data_mem_q),
        .Q(wr_en_data_mem));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_en_io_reg_flag_reg
       (.CLR(1'b0),
        .D(wr_en_io_reg_flag_reg_i_1_n_0),
        .G(wr_en_io_reg_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wr_en_io_reg_flag));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_io_reg_flag_reg_i_1
       (.I0(WRIO_flag),
        .I1(curr_state[1]),
        .O(wr_en_io_reg_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444444444445)) 
    wr_en_io_reg_flag_reg_i_2
       (.I0(wr_en_io_reg_flag_reg_i_3_n_0),
        .I1(wr_en_io_reg_flag_reg_i_4_n_0),
        .I2(wr_en_reg_file_q_reg_i_4_n_0),
        .I3(wr_en_reg_file_flag),
        .I4(wr_en_io_reg_flag_reg_i_5_n_0),
        .I5(wr_en_data_mem_flag),
        .O(wr_en_io_reg_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    wr_en_io_reg_flag_reg_i_3
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .O(wr_en_io_reg_flag_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    wr_en_io_reg_flag_reg_i_4
       (.I0(WR_flag),
        .I1(WRIO_flag),
        .I2(ALU_flag),
        .I3(LD_flag),
        .I4(\curr_state[1]_i_6_n_0 ),
        .I5(curr_state[0]),
        .O(wr_en_io_reg_flag_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_en_io_reg_flag_reg_i_5
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .O(wr_en_io_reg_flag_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_en_reg_file_flag_reg
       (.CLR(1'b0),
        .D(wr_en_reg_file_flag_reg_i_1_n_0),
        .G(wr_en_reg_file_flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wr_en_reg_file_flag));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    wr_en_reg_file_flag_reg_i_1
       (.I0(curr_state[1]),
        .I1(ALU_flag),
        .I2(LD_flag),
        .I3(RD_flag),
        .O(wr_en_reg_file_flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000C000A000AA)) 
    wr_en_reg_file_flag_reg_i_2
       (.I0(wr_en_reg_file_flag_reg_i_3_n_0),
        .I1(\wr_data_selected_q_reg[7]_i_4_n_0 ),
        .I2(curr_state[0]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(wr_en_reg_file_flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    wr_en_reg_file_flag_reg_i_3
       (.I0(LD_flag_reg_i_4_n_0),
        .I1(wr_en_reg_file_q_reg_i_5_n_0),
        .I2(wr_en_reg_file_q_reg_i_3_n_0),
        .I3(curr_state[0]),
        .O(wr_en_reg_file_flag_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_en_reg_file_q_reg
       (.CLR(1'b0),
        .D(wr_en_reg_file_q_reg_i_1_n_0),
        .G(wr_en_reg_file_q_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wr_en_reg_file_q));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_reg_file_q_reg_i_1
       (.I0(wr_en_reg_file_flag),
        .I1(curr_state[2]),
        .O(wr_en_reg_file_q_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000200020000000F)) 
    wr_en_reg_file_q_reg_i_2
       (.I0(wr_en_reg_file_q_reg_i_3_n_0),
        .I1(wr_en_reg_file_q_reg_i_4_n_0),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .I5(curr_state[0]),
        .O(wr_en_reg_file_q_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    wr_en_reg_file_q_reg_i_3
       (.I0(curr_state[2]),
        .I1(wr_en_reg_file_flag),
        .I2(wr_en_data_mem_flag),
        .I3(wr_en_io_reg_flag),
        .O(wr_en_reg_file_q_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    wr_en_reg_file_q_reg_i_4
       (.I0(clk_counter_reg[3]),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(wr_en_reg_file_q_reg_i_5_n_0),
        .O(wr_en_reg_file_q_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_en_reg_file_q_reg_i_5
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[5]),
        .I2(clk_counter_reg[7]),
        .I3(clk_counter_reg[4]),
        .O(wr_en_reg_file_q_reg_i_5_n_0));
  FDCE wr_en_reg_file_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_en_reg_file_q),
        .Q(wr_en_reg_file));
  FDCE write_f_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(write_ff),
        .Q(write_f));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    write_ff_reg
       (.CLR(1'b0),
        .D(write_ff_reg_i_1_n_0),
        .G(idle_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(write_ff));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    write_ff_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(write_ff_reg_i_1_n_0));
  FDCE zi_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(zi),
        .Q(zi_d));
endmodule

(* ORIG_REF_NAME = "program_counter" *) 
module top_cputop_0_1_program_counter
   (clk,
    rst,
    inc,
    jump,
    call,
    ret,
    SW,
    pc);
  input clk;
  input rst;
  input inc;
  input jump;
  input call;
  input ret;
  input [7:0]SW;
  output [7:0]pc;

  wire [7:0]SW;
  wire call;
  wire clk;
  wire [7:7]data;
  wire inc;
  wire jump;
  wire [7:0]p_0_in;
  wire [7:0]pc;
  wire [7:0]pc0;
  wire \pc[6]_i_2_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire ret;
  wire ret_reg;
  wire \ret_reg_reg_n_0_[0] ;
  wire \ret_reg_reg_n_0_[1] ;
  wire \ret_reg_reg_n_0_[2] ;
  wire \ret_reg_reg_n_0_[3] ;
  wire \ret_reg_reg_n_0_[4] ;
  wire \ret_reg_reg_n_0_[5] ;
  wire \ret_reg_reg_n_0_[6] ;
  wire \ret_reg_reg_n_0_[7] ;
  wire rst;

  LUT6 #(
    .INIT(64'h7474747774747444)) 
    \pc[0]_i_1 
       (.I0(pc[0]),
        .I1(inc),
        .I2(SW[0]),
        .I3(jump),
        .I4(call),
        .I5(\ret_reg_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \pc[1]_i_1 
       (.I0(pc[0]),
        .I1(pc[1]),
        .I2(inc),
        .I3(SW[1]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\ret_reg_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \pc[2]_i_1 
       (.I0(pc0[2]),
        .I1(inc),
        .I2(SW[2]),
        .I3(jump),
        .I4(call),
        .I5(\ret_reg_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \pc[3]_i_1 
       (.I0(pc0[3]),
        .I1(inc),
        .I2(SW[3]),
        .I3(jump),
        .I4(call),
        .I5(\ret_reg_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \pc[4]_i_1 
       (.I0(pc0[4]),
        .I1(inc),
        .I2(SW[4]),
        .I3(jump),
        .I4(call),
        .I5(\ret_reg_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \pc[5]_i_1 
       (.I0(pc0[5]),
        .I1(inc),
        .I2(SW[5]),
        .I3(jump),
        .I4(call),
        .I5(\ret_reg_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \pc[6]_i_1 
       (.I0(\pc[7]_i_3_n_0 ),
        .I1(pc[6]),
        .I2(inc),
        .I3(SW[6]),
        .I4(\pc[6]_i_2_n_0 ),
        .I5(\ret_reg_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[6]_i_2 
       (.I0(jump),
        .I1(call),
        .O(\pc[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[7]_i_1 
       (.I0(ret),
        .I1(inc),
        .I2(call),
        .I3(jump),
        .O(\pc[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \pc[7]_i_2 
       (.I0(\pc[7]_i_3_n_0 ),
        .I1(pc[6]),
        .I2(pc[7]),
        .I3(inc),
        .I4(data),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_3 
       (.I0(pc[5]),
        .I1(pc[3]),
        .I2(pc[1]),
        .I3(pc[0]),
        .I4(pc[2]),
        .I5(pc[4]),
        .O(\pc[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \pc[7]_i_4 
       (.I0(SW[7]),
        .I1(jump),
        .I2(call),
        .I3(\ret_reg_reg_n_0_[7] ),
        .O(data));
  FDCE \pc_reg[0] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(pc[0]));
  FDCE \pc_reg[1] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(pc[1]));
  FDCE \pc_reg[2] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(pc[2]));
  FDCE \pc_reg[3] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(pc[3]));
  FDCE \pc_reg[4] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(pc[4]));
  FDCE \pc_reg[5] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(pc[5]));
  FDCE \pc_reg[6] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(pc[6]));
  FDCE \pc_reg[7] 
       (.C(clk),
        .CE(\pc[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(pc[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_reg[0]_i_1 
       (.I0(pc[0]),
        .O(pc0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ret_reg[1]_i_1 
       (.I0(pc[0]),
        .I1(pc[1]),
        .O(pc0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ret_reg[2]_i_1 
       (.I0(pc[0]),
        .I1(pc[1]),
        .I2(pc[2]),
        .O(pc0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ret_reg[3]_i_1 
       (.I0(pc[1]),
        .I1(pc[0]),
        .I2(pc[2]),
        .I3(pc[3]),
        .O(pc0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ret_reg[4]_i_1 
       (.I0(pc[2]),
        .I1(pc[0]),
        .I2(pc[1]),
        .I3(pc[3]),
        .I4(pc[4]),
        .O(pc0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ret_reg[5]_i_1 
       (.I0(pc[3]),
        .I1(pc[1]),
        .I2(pc[0]),
        .I3(pc[2]),
        .I4(pc[4]),
        .I5(pc[5]),
        .O(pc0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ret_reg[6]_i_1 
       (.I0(\pc[7]_i_3_n_0 ),
        .I1(pc[6]),
        .O(pc0[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \ret_reg[7]_i_1 
       (.I0(inc),
        .I1(call),
        .I2(jump),
        .O(ret_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ret_reg[7]_i_2 
       (.I0(\pc[7]_i_3_n_0 ),
        .I1(pc[6]),
        .I2(pc[7]),
        .O(pc0[7]));
  FDCE \ret_reg_reg[0] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[0]),
        .Q(\ret_reg_reg_n_0_[0] ));
  FDCE \ret_reg_reg[1] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[1]),
        .Q(\ret_reg_reg_n_0_[1] ));
  FDCE \ret_reg_reg[2] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[2]),
        .Q(\ret_reg_reg_n_0_[2] ));
  FDCE \ret_reg_reg[3] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[3]),
        .Q(\ret_reg_reg_n_0_[3] ));
  FDCE \ret_reg_reg[4] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[4]),
        .Q(\ret_reg_reg_n_0_[4] ));
  FDCE \ret_reg_reg[5] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[5]),
        .Q(\ret_reg_reg_n_0_[5] ));
  FDCE \ret_reg_reg[6] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[6]),
        .Q(\ret_reg_reg_n_0_[6] ));
  FDCE \ret_reg_reg[7] 
       (.C(clk),
        .CE(ret_reg),
        .CLR(rst),
        .D(pc0[7]),
        .Q(\ret_reg_reg_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "reg_file" *) 
module top_cputop_0_1_reg_file
   (clk,
    rst,
    wr_addr,
    wr_d,
    wr_en,
    rda,
    rdb,
    rd1,
    rd2);
  input clk;
  input rst;
  input [1:0]wr_addr;
  input [7:0]wr_d;
  input wr_en;
  input [1:0]rda;
  input [1:0]rdb;
  output [7:0]rd1;
  output [7:0]rd2;

  wire clk;
  wire [7:0]mem;
  wire [7:0]mem0_in;
  wire \mem[0][7]_i_1_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire [7:0]\mem_reg[0] ;
  wire [7:0]\mem_reg[1] ;
  wire [7:0]\mem_reg[2] ;
  wire [7:0]\mem_reg[3] ;
  wire [7:0]rd1;
  wire [7:0]rd1x;
  wire [7:0]rd2;
  wire [7:0]rd2x;
  wire [1:0]rda;
  wire [1:0]rdb;
  wire rst;
  wire [1:0]wr_addr;
  wire [1:0]wr_addrx;
  wire [7:0]wr_d;
  wire [7:0]wr_dx;
  wire wr_en;
  wire wr_enx;

  LUT3 #(
    .INIT(8'h01)) 
    \mem[0][7]_i_1 
       (.I0(wr_addrx[1]),
        .I1(wr_addrx[0]),
        .I2(rst),
        .O(\mem[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][0]_i_1 
       (.I0(wr_dx[0]),
        .I1(wr_enx),
        .I2(mem[0]),
        .O(mem0_in[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][0]_i_2 
       (.I0(\mem_reg[2] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\mem_reg[0] [0]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [0]),
        .O(mem[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][1]_i_1 
       (.I0(wr_dx[1]),
        .I1(wr_enx),
        .I2(mem[1]),
        .O(mem0_in[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][1]_i_2 
       (.I0(\mem_reg[2] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\mem_reg[0] [1]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [1]),
        .O(mem[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][2]_i_1 
       (.I0(wr_dx[2]),
        .I1(wr_enx),
        .I2(mem[2]),
        .O(mem0_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][2]_i_2 
       (.I0(\mem_reg[2] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\mem_reg[0] [2]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [2]),
        .O(mem[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][3]_i_1 
       (.I0(wr_dx[3]),
        .I1(wr_enx),
        .I2(mem[3]),
        .O(mem0_in[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][3]_i_2 
       (.I0(\mem_reg[2] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\mem_reg[0] [3]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [3]),
        .O(mem[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][4]_i_1 
       (.I0(wr_dx[4]),
        .I1(wr_enx),
        .I2(mem[4]),
        .O(mem0_in[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][4]_i_2 
       (.I0(\mem_reg[2] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\mem_reg[0] [4]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [4]),
        .O(mem[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][5]_i_1 
       (.I0(wr_dx[5]),
        .I1(wr_enx),
        .I2(mem[5]),
        .O(mem0_in[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][5]_i_2 
       (.I0(\mem_reg[2] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\mem_reg[0] [5]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [5]),
        .O(mem[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][6]_i_1 
       (.I0(wr_dx[6]),
        .I1(wr_enx),
        .I2(mem[6]),
        .O(mem0_in[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][6]_i_2 
       (.I0(\mem_reg[2] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\mem_reg[0] [6]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [6]),
        .O(mem[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \mem[1][7]_i_1 
       (.I0(wr_addrx[1]),
        .I1(wr_addrx[0]),
        .I2(rst),
        .O(\mem[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][7]_i_2 
       (.I0(wr_dx[7]),
        .I1(wr_enx),
        .I2(mem[7]),
        .O(mem0_in[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \mem[1][7]_i_3 
       (.I0(\mem_reg[2] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\mem_reg[0] [7]),
        .I3(wr_addrx[1]),
        .I4(wr_addrx[0]),
        .I5(\mem_reg[1] [7]),
        .O(mem[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \mem[2][7]_i_1 
       (.I0(wr_addrx[0]),
        .I1(wr_addrx[1]),
        .I2(rst),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[3][7]_i_1 
       (.I0(wr_addrx[1]),
        .I1(wr_addrx[0]),
        .I2(rst),
        .O(\mem[3][7]_i_1_n_0 ));
  FDCE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[0]),
        .Q(\mem_reg[0] [0]));
  FDCE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[1]),
        .Q(\mem_reg[0] [1]));
  FDCE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[2]),
        .Q(\mem_reg[0] [2]));
  FDCE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[3]),
        .Q(\mem_reg[0] [3]));
  FDCE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[4]),
        .Q(\mem_reg[0] [4]));
  FDCE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[5]),
        .Q(\mem_reg[0] [5]));
  FDCE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[6]),
        .Q(\mem_reg[0] [6]));
  FDCE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[7]),
        .Q(\mem_reg[0] [7]));
  FDCE \mem_reg[1][0] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[0]),
        .Q(\mem_reg[1] [0]));
  FDCE \mem_reg[1][1] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[1]),
        .Q(\mem_reg[1] [1]));
  FDCE \mem_reg[1][2] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[2]),
        .Q(\mem_reg[1] [2]));
  FDCE \mem_reg[1][3] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[3]),
        .Q(\mem_reg[1] [3]));
  FDCE \mem_reg[1][4] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[4]),
        .Q(\mem_reg[1] [4]));
  FDCE \mem_reg[1][5] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[5]),
        .Q(\mem_reg[1] [5]));
  FDCE \mem_reg[1][6] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[6]),
        .Q(\mem_reg[1] [6]));
  FDCE \mem_reg[1][7] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[7]),
        .Q(\mem_reg[1] [7]));
  FDCE \mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[0]),
        .Q(\mem_reg[2] [0]));
  FDCE \mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[1]),
        .Q(\mem_reg[2] [1]));
  FDCE \mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[2]),
        .Q(\mem_reg[2] [2]));
  FDCE \mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[3]),
        .Q(\mem_reg[2] [3]));
  FDCE \mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[4]),
        .Q(\mem_reg[2] [4]));
  FDCE \mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[5]),
        .Q(\mem_reg[2] [5]));
  FDCE \mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[6]),
        .Q(\mem_reg[2] [6]));
  FDCE \mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[7]),
        .Q(\mem_reg[2] [7]));
  FDCE \mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[0]),
        .Q(\mem_reg[3] [0]));
  FDCE \mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[1]),
        .Q(\mem_reg[3] [1]));
  FDCE \mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[2]),
        .Q(\mem_reg[3] [2]));
  FDCE \mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[3]),
        .Q(\mem_reg[3] [3]));
  FDCE \mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[4]),
        .Q(\mem_reg[3] [4]));
  FDCE \mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[5]),
        .Q(\mem_reg[3] [5]));
  FDCE \mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[6]),
        .Q(\mem_reg[3] [6]));
  FDCE \mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(mem0_in[7]),
        .Q(\mem_reg[3] [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[0]_i_1 
       (.I0(\mem_reg[2] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\mem_reg[0] [0]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [0]),
        .O(rd1x[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[1]_i_1 
       (.I0(\mem_reg[2] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\mem_reg[0] [1]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [1]),
        .O(rd1x[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[2]_i_1 
       (.I0(\mem_reg[2] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\mem_reg[0] [2]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [2]),
        .O(rd1x[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[3]_i_1 
       (.I0(\mem_reg[2] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\mem_reg[0] [3]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [3]),
        .O(rd1x[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[4]_i_1 
       (.I0(\mem_reg[2] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\mem_reg[0] [4]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [4]),
        .O(rd1x[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[5]_i_1 
       (.I0(\mem_reg[2] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\mem_reg[0] [5]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [5]),
        .O(rd1x[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[6]_i_1 
       (.I0(\mem_reg[2] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\mem_reg[0] [6]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [6]),
        .O(rd1x[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd1[7]_i_1 
       (.I0(\mem_reg[2] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\mem_reg[0] [7]),
        .I3(rda[1]),
        .I4(rda[0]),
        .I5(\mem_reg[1] [7]),
        .O(rd1x[7]));
  FDCE \rd1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[0]),
        .Q(rd1[0]));
  FDCE \rd1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[1]),
        .Q(rd1[1]));
  FDCE \rd1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[2]),
        .Q(rd1[2]));
  FDCE \rd1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[3]),
        .Q(rd1[3]));
  FDCE \rd1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[4]),
        .Q(rd1[4]));
  FDCE \rd1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[5]),
        .Q(rd1[5]));
  FDCE \rd1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[6]),
        .Q(rd1[6]));
  FDCE \rd1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd1x[7]),
        .Q(rd1[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[0]_i_1 
       (.I0(\mem_reg[2] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\mem_reg[0] [0]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [0]),
        .O(rd2x[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[1]_i_1 
       (.I0(\mem_reg[2] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\mem_reg[0] [1]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [1]),
        .O(rd2x[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[2]_i_1 
       (.I0(\mem_reg[2] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\mem_reg[0] [2]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [2]),
        .O(rd2x[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[3]_i_1 
       (.I0(\mem_reg[2] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\mem_reg[0] [3]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [3]),
        .O(rd2x[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[4]_i_1 
       (.I0(\mem_reg[2] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\mem_reg[0] [4]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [4]),
        .O(rd2x[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[5]_i_1 
       (.I0(\mem_reg[2] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\mem_reg[0] [5]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [5]),
        .O(rd2x[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[6]_i_1 
       (.I0(\mem_reg[2] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\mem_reg[0] [6]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [6]),
        .O(rd2x[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rd2[7]_i_1 
       (.I0(\mem_reg[2] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\mem_reg[0] [7]),
        .I3(rdb[1]),
        .I4(rdb[0]),
        .I5(\mem_reg[1] [7]),
        .O(rd2x[7]));
  FDCE \rd2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[0]),
        .Q(rd2[0]));
  FDCE \rd2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[1]),
        .Q(rd2[1]));
  FDCE \rd2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[2]),
        .Q(rd2[2]));
  FDCE \rd2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[3]),
        .Q(rd2[3]));
  FDCE \rd2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[4]),
        .Q(rd2[4]));
  FDCE \rd2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[5]),
        .Q(rd2[5]));
  FDCE \rd2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[6]),
        .Q(rd2[6]));
  FDCE \rd2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd2x[7]),
        .Q(rd2[7]));
  FDCE \wr_addrx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_addr[0]),
        .Q(wr_addrx[0]));
  FDCE \wr_addrx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_addr[1]),
        .Q(wr_addrx[1]));
  FDCE \wr_dx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[0]),
        .Q(wr_dx[0]));
  FDCE \wr_dx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[1]),
        .Q(wr_dx[1]));
  FDCE \wr_dx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[2]),
        .Q(wr_dx[2]));
  FDCE \wr_dx_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[3]),
        .Q(wr_dx[3]));
  FDCE \wr_dx_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[4]),
        .Q(wr_dx[4]));
  FDCE \wr_dx_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[5]),
        .Q(wr_dx[5]));
  FDCE \wr_dx_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[6]),
        .Q(wr_dx[6]));
  FDCE \wr_dx_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_d[7]),
        .Q(wr_dx[7]));
  FDCE wr_enx_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_en),
        .Q(wr_enx));
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
