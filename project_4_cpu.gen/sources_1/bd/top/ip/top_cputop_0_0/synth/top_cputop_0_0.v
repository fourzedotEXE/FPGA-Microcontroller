// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:cputop:1.0
// IP Revision: 1

(* X_CORE_INFO = "cputop,Vivado 2024.1.1" *)
(* CHECK_LICENSE_TYPE = "top_cputop_0_0,cputop,{}" *)
(* CORE_GENERATION_INFO = "top_cputop_0_0,cputop,{x_ipProduct=Vivado 2024.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cputop,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_cputop_0_0 (
  clk,
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
  czn_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_CLK100MHZ, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire BTNR;
input wire [15 : 0] SW;
output wire [7 : 0] data_o;
output wire [7 : 0] pc;
output wire [7 : 0] jump;
output wire inc_x;
output wire jump_x;
output wire call_x;
output wire ret_x;
output wire [7 : 0] opcode_x;
output wire c_x;
output wire z_x;
output wire n_x;
output wire [1 : 0] rda_x;
output wire [1 : 0] rdb_x;
output wire [1 : 0] wr_addr_x;
output wire [7 : 0] wr_data_x;
output wire reg_file;
output wire [7 : 0] rd_x;
output wire [7 : 0] rr_x;
output wire [7 : 0] alu_x;
output wire [7 : 0] datamem_x;
output wire datamem;
output wire idle_flag;
output wire fetch_flag;
output wire decode_flag;
output wire loadfsm_flag;
output wire execute_flag;
output wire write_flag;
output wire advance_flag;
output wire advance2_flag;
output wire terminate_flag;
output wire [7 : 0] clk_count;
output wire LD_flag;
output wire ALU_flag;
output wire JUMP_flag;
output wire JUMPC_flag;
output wire CALL_flag;
output wire RET_flag;
output wire [2 : 0] czn_o;

  cputop inst (
    .clk(clk),
    .BTNR(BTNR),
    .SW(SW),
    .data_o(data_o),
    .pc(pc),
    .jump(jump),
    .inc_x(inc_x),
    .jump_x(jump_x),
    .call_x(call_x),
    .ret_x(ret_x),
    .opcode_x(opcode_x),
    .c_x(c_x),
    .z_x(z_x),
    .n_x(n_x),
    .rda_x(rda_x),
    .rdb_x(rdb_x),
    .wr_addr_x(wr_addr_x),
    .wr_data_x(wr_data_x),
    .reg_file(reg_file),
    .rd_x(rd_x),
    .rr_x(rr_x),
    .alu_x(alu_x),
    .datamem_x(datamem_x),
    .datamem(datamem),
    .idle_flag(idle_flag),
    .fetch_flag(fetch_flag),
    .decode_flag(decode_flag),
    .loadfsm_flag(loadfsm_flag),
    .execute_flag(execute_flag),
    .write_flag(write_flag),
    .advance_flag(advance_flag),
    .advance2_flag(advance2_flag),
    .terminate_flag(terminate_flag),
    .clk_count(clk_count),
    .LD_flag(LD_flag),
    .ALU_flag(ALU_flag),
    .JUMP_flag(JUMP_flag),
    .JUMPC_flag(JUMPC_flag),
    .CALL_flag(CALL_flag),
    .RET_flag(RET_flag),
    .czn_o(czn_o)
  );
endmodule
