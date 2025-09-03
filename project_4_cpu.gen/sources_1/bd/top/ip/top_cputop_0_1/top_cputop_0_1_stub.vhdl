-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 23:26:25 2024
-- Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_cputop_0_1/top_cputop_0_1_stub.vhdl
-- Design      : top_cputop_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_cputop_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jump : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inc_x : out STD_LOGIC;
    jump_x : out STD_LOGIC;
    call_x : out STD_LOGIC;
    ret_x : out STD_LOGIC;
    opcode_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c_x : out STD_LOGIC;
    z_x : out STD_LOGIC;
    n_x : out STD_LOGIC;
    rda_x : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdb_x : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_addr_x : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_data_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_file : out STD_LOGIC;
    rd_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rr_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alu_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    datamem_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    datamem : out STD_LOGIC;
    idle_flag : out STD_LOGIC;
    fetch_flag : out STD_LOGIC;
    decode_flag : out STD_LOGIC;
    loadfsm_flag : out STD_LOGIC;
    execute_flag : out STD_LOGIC;
    write_flag : out STD_LOGIC;
    advance_flag : out STD_LOGIC;
    advance2_flag : out STD_LOGIC;
    terminate_flag : out STD_LOGIC;
    clk_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LD_flag : out STD_LOGIC;
    ALU_flag : out STD_LOGIC;
    JUMP_flag : out STD_LOGIC;
    JUMPC_flag : out STD_LOGIC;
    CALL_flag : out STD_LOGIC;
    RET_flag : out STD_LOGIC;
    czn_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end top_cputop_0_1;

architecture stub of top_cputop_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTNR,SW[15:0],data_o[7:0],pc[7:0],jump[7:0],inc_x,jump_x,call_x,ret_x,opcode_x[7:0],c_x,z_x,n_x,rda_x[1:0],rdb_x[1:0],wr_addr_x[1:0],wr_data_x[7:0],reg_file,rd_x[7:0],rr_x[7:0],alu_x[7:0],datamem_x[7:0],datamem,idle_flag,fetch_flag,decode_flag,loadfsm_flag,execute_flag,write_flag,advance_flag,advance2_flag,terminate_flag,clk_count[7:0],LD_flag,ALU_flag,JUMP_flag,JUMPC_flag,CALL_flag,RET_flag,czn_o[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cputop,Vivado 2024.1.1";
begin
end;
