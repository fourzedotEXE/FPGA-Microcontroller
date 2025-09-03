-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 23:26:25 2024
-- Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_cputop_0_1/top_cputop_0_1_sim_netlist.vhdl
-- Design      : top_cputop_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1_alu is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ci : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    co : out STD_LOGIC;
    no : out STD_LOGIC;
    zo : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cputop_0_1_alu : entity is "alu";
end top_cputop_0_1_alu;

architecture STRUCTURE of top_cputop_0_1_alu is
  signal ci_x : STD_LOGIC;
  signal co_x : STD_LOGIC;
  signal \co_x__0\ : STD_LOGIC;
  signal co_x_reg_i_2_n_0 : STD_LOGIC;
  signal co_x_reg_i_3_n_0 : STD_LOGIC;
  signal co_x_reg_i_4_n_0 : STD_LOGIC;
  signal co_x_reg_i_5_n_0 : STD_LOGIC;
  signal co_x_reg_i_6_n_0 : STD_LOGIC;
  signal co_x_reg_i_7_n_0 : STD_LOGIC;
  signal co_x_reg_i_8_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data_o[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_18_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_19_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_26_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_27_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_28_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_29_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_30_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_31_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_32_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_33_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_34_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_35_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_36_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_37_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_38_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_39_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_40_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_41_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_42_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_43_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_44_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_14_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_15_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_18_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_19_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_20_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_21_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_22_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_23_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_24_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_25_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_26_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_27_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_28_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_29_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_30_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_31_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_32_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_33_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_34_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_35_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_36_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_37_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_14_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_18_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_19_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_10_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_11_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[8]_i_9_n_0\ : STD_LOGIC;
  signal \data_o_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \data_o_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \data_o_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \data_o_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_1\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_2\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_3\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_4\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_5\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_6\ : STD_LOGIC;
  signal \data_o_reg[10]_i_20_n_7\ : STD_LOGIC;
  signal \data_o_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \data_o_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \data_o_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \data_o_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \data_o_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \data_o_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_1\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_2\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_3\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_4\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_5\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_6\ : STD_LOGIC;
  signal \data_o_reg[14]_i_16_n_7\ : STD_LOGIC;
  signal \data_o_reg[14]_i_17_n_1\ : STD_LOGIC;
  signal \data_o_reg[14]_i_17_n_3\ : STD_LOGIC;
  signal \data_o_reg[14]_i_17_n_6\ : STD_LOGIC;
  signal \data_o_reg[14]_i_17_n_7\ : STD_LOGIC;
  signal \data_o_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \data_o_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \data_o_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \data_o_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \data_o_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \data_o_reg[15]_i_7_n_6\ : STD_LOGIC;
  signal \data_o_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \data_o_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_o_reg[1]_i_15_n_1\ : STD_LOGIC;
  signal \data_o_reg[1]_i_15_n_2\ : STD_LOGIC;
  signal \data_o_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \data_o_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \data_o_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \data_o_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \data_o_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \data_o_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_5\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_6\ : STD_LOGIC;
  signal \data_o_reg[3]_i_7_n_7\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \data_o_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_o_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \data_o_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \data_o_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_5\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_6\ : STD_LOGIC;
  signal \data_o_reg[7]_i_11_n_7\ : STD_LOGIC;
  signal \data_o_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_o_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \data_o_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \data_o_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \data_o_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \data_o_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \data_o_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \data_o_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal dbus_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dbus_opcode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dbus_rd_reg_n_0_[0]\ : STD_LOGIC;
  signal \dbus_rd_reg_n_0_[1]\ : STD_LOGIC;
  signal \dbus_rd_reg_n_0_[2]\ : STD_LOGIC;
  signal \dbus_rd_reg_n_0_[3]\ : STD_LOGIC;
  signal \dbus_rd_reg_n_0_[4]\ : STD_LOGIC;
  signal \dbus_rd_reg_n_0_[5]\ : STD_LOGIC;
  signal dbus_rr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal no_x : STD_LOGIC;
  signal \no_x__0\ : STD_LOGIC;
  signal no_x_reg_i_2_n_0 : STD_LOGIC;
  signal no_x_reg_i_3_n_0 : STD_LOGIC;
  signal no_x_reg_i_4_n_0 : STD_LOGIC;
  signal no_x_reg_i_5_n_0 : STD_LOGIC;
  signal no_x_reg_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal zo_x : STD_LOGIC;
  signal \zo_x__0\ : STD_LOGIC;
  signal zo_x_reg_i_10_n_0 : STD_LOGIC;
  signal zo_x_reg_i_11_n_0 : STD_LOGIC;
  signal zo_x_reg_i_12_n_0 : STD_LOGIC;
  signal zo_x_reg_i_13_n_0 : STD_LOGIC;
  signal zo_x_reg_i_14_n_0 : STD_LOGIC;
  signal zo_x_reg_i_15_n_0 : STD_LOGIC;
  signal zo_x_reg_i_16_n_0 : STD_LOGIC;
  signal zo_x_reg_i_17_n_0 : STD_LOGIC;
  signal zo_x_reg_i_2_n_0 : STD_LOGIC;
  signal zo_x_reg_i_3_n_0 : STD_LOGIC;
  signal zo_x_reg_i_4_n_0 : STD_LOGIC;
  signal zo_x_reg_i_5_n_0 : STD_LOGIC;
  signal zo_x_reg_i_6_n_0 : STD_LOGIC;
  signal zo_x_reg_i_7_n_0 : STD_LOGIC;
  signal zo_x_reg_i_8_n_0 : STD_LOGIC;
  signal zo_x_reg_i_9_n_0 : STD_LOGIC;
  signal \NLW_data_o_reg[14]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[14]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_o_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_o_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_o_reg[8]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[8]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_o_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_o_reg[8]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[8]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_o_reg[8]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_o_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of co_x_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of co_x_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of co_x_reg_i_3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of co_x_reg_i_4 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of co_x_reg_i_7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of co_x_reg_i_8 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_o[0]_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_o[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_o[10]_i_18\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_o[10]_i_19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_o[10]_i_21\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_o[10]_i_22\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_o[10]_i_23\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_o[10]_i_25\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_o[10]_i_41\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_o[10]_i_42\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_o[10]_i_44\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_o[14]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_o[14]_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_o[14]_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_o[14]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_o[14]_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_o[14]_i_18\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_o[14]_i_19\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_o[14]_i_20\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_o[14]_i_33\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_o[14]_i_34\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_o[14]_i_35\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_o[14]_i_36\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_o[15]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_o[15]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_o[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_o[6]_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_o[7]_i_13\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_o[7]_i_14\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_o[7]_i_15\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_o[7]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_o[7]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_o[8]_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_o[8]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_o[8]_i_9\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_o_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_reg[10]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_o_reg[15]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of no_x_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of no_x_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of no_x_reg_i_5 : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of zo_x_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of zo_x_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of zo_x_reg_i_13 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of zo_x_reg_i_17 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of zo_x_reg_i_8 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of zo_x_reg_i_9 : label is "soft_lutpair56";
begin
ci_x_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ci,
      Q => ci_x
    );
co_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => co_x,
      Q => co
    );
co_x_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \co_x__0\,
      G => co_x_reg_i_2_n_0,
      GE => '1',
      Q => co_x
    );
co_x_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => co_x_reg_i_3_n_0,
      I1 => co_x_reg_i_4_n_0,
      I2 => data3(15),
      I3 => dbus_opcode(4),
      I4 => co_x_reg_i_5_n_0,
      I5 => co_x_reg_i_6_n_0,
      O => \co_x__0\
    );
co_x_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555755575557555F"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(0),
      I5 => dbus_opcode(1),
      O => co_x_reg_i_2_n_0
    );
co_x_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(7),
      O => co_x_reg_i_3_n_0
    );
co_x_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dbus_opcode(5),
      I1 => dbus_opcode(6),
      O => co_x_reg_i_4_n_0
    );
co_x_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EC00A800EC00"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => p_3_in,
      I2 => \data_o[15]_i_5_n_0\,
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(0),
      I5 => \dbus_rd_reg_n_0_[0]\,
      O => co_x_reg_i_5_n_0
    );
co_x_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0EECCCC00"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => co_x_reg_i_7_n_0,
      I2 => co_x_reg_i_8_n_0,
      I3 => p_3_in,
      I4 => dbus_rr(7),
      I5 => dbus_opcode(5),
      O => co_x_reg_i_6_n_0
    );
co_x_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3500"
    )
        port map (
      I0 => data0,
      I1 => data1,
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(6),
      O => co_x_reg_i_7_n_0
    );
co_x_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(4),
      O => co_x_reg_i_8_n_0
    );
\data_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data_o[0]_i_2_n_0\,
      I1 => data7(0),
      I2 => \data_o[0]_i_4_n_0\,
      I3 => \data_o[0]_i_5_n_0\,
      I4 => \data_o[0]_i_6_n_0\,
      I5 => \data_o[0]_i_7_n_0\,
      O => dbus_o(0)
    );
\data_o[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(2),
      O => \data_o[0]_i_10_n_0\
    );
\data_o[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(1),
      O => \data_o[0]_i_11_n_0\
    );
\data_o[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ci_x,
      I1 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[0]_i_12_n_0\
    );
\data_o[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(0),
      O => \data_o[0]_i_13_n_0\
    );
\data_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[8]_i_11_n_0\,
      I1 => \data_o_reg[3]_i_7_n_7\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o_reg[3]_i_3_n_7\,
      I4 => data6(0),
      I5 => \data_o[7]_i_8_n_0\,
      O => \data_o[0]_i_2_n_0\
    );
\data_o[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(5),
      O => \data_o[0]_i_4_n_0\
    );
\data_o[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4000000000000"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_rr(0),
      I2 => \data_o[0]_i_13_n_0\,
      I3 => dbus_opcode(1),
      I4 => \dbus_rd_reg_n_0_[0]\,
      I5 => \data_o[8]_i_9_n_0\,
      O => \data_o[0]_i_5_n_0\
    );
\data_o[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \data_o[7]_i_4_n_0\,
      I2 => \data_o[7]_i_5_n_0\,
      I3 => \dbus_rd_reg_n_0_[1]\,
      I4 => \dbus_rd_reg_n_0_[0]\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[0]_i_6_n_0\
    );
\data_o[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8C8B8C8B8C8"
    )
        port map (
      I0 => \data_o[7]_i_14_n_0\,
      I1 => dbus_rr(0),
      I2 => \data_o[6]_i_13_n_0\,
      I3 => \dbus_rd_reg_n_0_[0]\,
      I4 => data3(0),
      I5 => \data_o[1]_i_2_n_0\,
      O => \data_o[0]_i_7_n_0\
    );
\data_o[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbus_rr(0),
      O => p_0_in(0)
    );
\data_o[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(3),
      O => \data_o[0]_i_9_n_0\
    );
\data_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(10),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(10)
    );
\data_o[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9959595"
    )
        port map (
      I0 => \data_o[10]_i_24_n_0\,
      I1 => \data_o_reg[14]_i_16_n_7\,
      I2 => \data_o_reg[10]_i_13_n_4\,
      I3 => dbus_rr(7),
      I4 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[10]_i_10_n_0\
    );
\data_o[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \data_o[10]_i_25_n_0\,
      I1 => dbus_rr(6),
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \data_o_reg[10]_i_20_n_4\,
      I4 => \data_o_reg[10]_i_13_n_5\,
      O => \data_o[10]_i_11_n_0\
    );
\data_o[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_o_reg[10]_i_13_n_5\,
      I1 => \data_o_reg[10]_i_20_n_4\,
      O => \data_o[10]_i_12_n_0\
    );
\data_o[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \data_o_reg[10]_i_20_n_4\,
      I1 => \data_o_reg[10]_i_13_n_5\,
      I2 => dbus_rr(6),
      I3 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[10]_i_14_n_0\
    );
\data_o[10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_o_reg[10]_i_13_n_6\,
      I1 => \data_o_reg[10]_i_20_n_5\,
      O => \data_o[10]_i_15_n_0\
    );
\data_o[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_o_reg[10]_i_13_n_7\,
      I1 => \data_o_reg[10]_i_20_n_6\,
      O => \data_o[10]_i_16_n_0\
    );
\data_o[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_o_reg[1]_i_3_n_4\,
      I1 => \data_o_reg[10]_i_20_n_7\,
      O => \data_o[10]_i_17_n_0\
    );
\data_o[10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(6),
      I1 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[10]_i_18_n_0\
    );
\data_o[10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \data_o_reg[14]_i_16_n_5\,
      I3 => \data_o_reg[14]_i_17_n_6\,
      O => \data_o[10]_i_19_n_0\
    );
\data_o[10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o_reg[14]_i_16_n_6\,
      I3 => \data_o_reg[14]_i_17_n_7\,
      O => \data_o[10]_i_21_n_0\
    );
\data_o[10]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \data_o_reg[14]_i_16_n_5\,
      I3 => \data_o_reg[14]_i_17_n_6\,
      O => \data_o[10]_i_22_n_0\
    );
\data_o[10]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o_reg[14]_i_16_n_6\,
      I3 => \data_o_reg[14]_i_17_n_7\,
      O => \data_o[10]_i_23_n_0\
    );
\data_o[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFF7F800000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => \data_o_reg[10]_i_20_n_4\,
      I2 => \data_o_reg[10]_i_13_n_5\,
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => dbus_rr(6),
      I5 => \data_o[10]_i_21_n_0\,
      O => \data_o[10]_i_24_n_0\
    );
\data_o[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => dbus_rr(7),
      I2 => \data_o_reg[14]_i_16_n_7\,
      I3 => \data_o_reg[10]_i_13_n_4\,
      O => \data_o[10]_i_25_n_0\
    );
\data_o[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA0800080008000"
    )
        port map (
      I0 => dbus_rr(2),
      I1 => p_2_in,
      I2 => \dbus_rd_reg_n_0_[4]\,
      I3 => dbus_rr(0),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => dbus_rr(1),
      O => \data_o[10]_i_26_n_0\
    );
\data_o[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(0),
      I2 => dbus_rr(1),
      I3 => dbus_rr(2),
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[10]_i_27_n_0\
    );
\data_o[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(0),
      I2 => dbus_rr(1),
      I3 => dbus_rr(2),
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[10]_i_28_n_0\
    );
\data_o[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => dbus_rr(1),
      I3 => dbus_rr(2),
      I4 => \dbus_rd_reg_n_0_[1]\,
      I5 => \dbus_rd_reg_n_0_[2]\,
      O => \data_o[10]_i_29_n_0\
    );
\data_o[10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_o[10]_i_26_n_0\,
      I1 => \data_o[10]_i_41_n_0\,
      I2 => \dbus_rd_reg_n_0_[5]\,
      I3 => dbus_rr(2),
      I4 => dbus_rr(0),
      I5 => p_3_in,
      O => \data_o[10]_i_30_n_0\
    );
\data_o[10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000ECA07FFF135F"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => dbus_rr(2),
      I3 => dbus_rr(1),
      I4 => \data_o[10]_i_42_n_0\,
      I5 => \data_o[10]_i_43_n_0\,
      O => \data_o[10]_i_31_n_0\
    );
\data_o[10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \data_o[10]_i_28_n_0\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => dbus_rr(1),
      I3 => \dbus_rd_reg_n_0_[3]\,
      I4 => dbus_rr(2),
      I5 => \data_o[10]_i_42_n_0\,
      O => \data_o[10]_i_32_n_0\
    );
\data_o[10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \data_o[10]_i_29_n_0\,
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => dbus_rr(1),
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => dbus_rr(2),
      I5 => \data_o[10]_i_44_n_0\,
      O => \data_o[10]_i_33_n_0\
    );
\data_o[10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(4),
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => dbus_rr(5),
      I4 => dbus_rr(3),
      I5 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[10]_i_34_n_0\
    );
\data_o[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(4),
      I2 => \dbus_rd_reg_n_0_[0]\,
      I3 => dbus_rr(5),
      O => \data_o[10]_i_35_n_0\
    );
\data_o[10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(3),
      I1 => \dbus_rd_reg_n_0_[1]\,
      O => \data_o[10]_i_36_n_0\
    );
\data_o[10]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => \data_o[14]_i_36_n_0\,
      I2 => dbus_rr(4),
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[0]\,
      I5 => \dbus_rd_reg_n_0_[1]\,
      O => \data_o[10]_i_37_n_0\
    );
\data_o[10]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => dbus_rr(5),
      I1 => \dbus_rd_reg_n_0_[0]\,
      I2 => dbus_rr(4),
      I3 => \dbus_rd_reg_n_0_[1]\,
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => dbus_rr(3),
      O => \data_o[10]_i_38_n_0\
    );
\data_o[10]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(3),
      I2 => \dbus_rd_reg_n_0_[0]\,
      I3 => dbus_rr(4),
      O => \data_o[10]_i_39_n_0\
    );
\data_o[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \data_o[10]_i_18_n_0\,
      I1 => \data_o[10]_i_19_n_0\,
      I2 => dbus_rr(7),
      I3 => \dbus_rd_reg_n_0_[1]\,
      I4 => \data_o_reg[14]_i_16_n_6\,
      I5 => \data_o_reg[14]_i_17_n_7\,
      O => \data_o[10]_i_4_n_0\
    );
\data_o[10]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(3),
      I1 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[10]_i_40_n_0\
    );
\data_o[10]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(1),
      I1 => p_2_in,
      O => \data_o[10]_i_41_n_0\
    );
\data_o[10]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[10]_i_42_n_0\
    );
\data_o[10]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(0),
      I2 => dbus_rr(2),
      I3 => \dbus_rd_reg_n_0_[4]\,
      I4 => dbus_rr(1),
      I5 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[10]_i_43_n_0\
    );
\data_o[10]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => \dbus_rd_reg_n_0_[4]\,
      O => \data_o[10]_i_44_n_0\
    );
\data_o[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAA00008000"
    )
        port map (
      I0 => dbus_rr(6),
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o_reg[10]_i_13_n_5\,
      I3 => \data_o_reg[10]_i_20_n_4\,
      I4 => \data_o[10]_i_21_n_0\,
      I5 => \dbus_rd_reg_n_0_[2]\,
      O => \data_o[10]_i_5_n_0\
    );
\data_o[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \data_o[10]_i_21_n_0\,
      I1 => dbus_rr(6),
      I2 => \dbus_rd_reg_n_0_[2]\,
      I3 => \data_o_reg[10]_i_13_n_5\,
      I4 => \data_o_reg[10]_i_20_n_4\,
      I5 => \dbus_rd_reg_n_0_[1]\,
      O => \data_o[10]_i_6_n_0\
    );
\data_o[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \data_o_reg[10]_i_13_n_4\,
      I1 => \data_o_reg[14]_i_16_n_7\,
      I2 => dbus_rr(7),
      I3 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[10]_i_7_n_0\
    );
\data_o[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \data_o[10]_i_4_n_0\,
      I1 => \data_o[14]_i_15_n_0\,
      I2 => dbus_rr(6),
      I3 => \dbus_rd_reg_n_0_[4]\,
      I4 => \data_o[10]_i_22_n_0\,
      O => \data_o[10]_i_8_n_0\
    );
\data_o[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \data_o[10]_i_5_n_0\,
      I1 => \data_o[10]_i_19_n_0\,
      I2 => dbus_rr(6),
      I3 => \dbus_rd_reg_n_0_[3]\,
      I4 => \data_o[10]_i_23_n_0\,
      O => \data_o[10]_i_9_n_0\
    );
\data_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(11),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(11)
    );
\data_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(12),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(12)
    );
\data_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(13),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(13)
    );
\data_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(14),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(14)
    );
\data_o[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696666999"
    )
        port map (
      I0 => \data_o[14]_i_6_n_0\,
      I1 => \data_o_reg[15]_i_7_n_7\,
      I2 => dbus_rr(7),
      I3 => \dbus_rd_reg_n_0_[4]\,
      I4 => \data_o[14]_i_20_n_0\,
      I5 => \data_o[14]_i_13_n_0\,
      O => \data_o[14]_i_10_n_0\
    );
\data_o[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(7),
      I2 => \data_o_reg[15]_i_7_n_1\,
      O => \data_o[14]_i_11_n_0\
    );
\data_o[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(6),
      I1 => p_2_in,
      O => \data_o[14]_i_12_n_0\
    );
\data_o[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \data_o_reg[14]_i_16_n_4\,
      I3 => \data_o_reg[14]_i_17_n_1\,
      O => \data_o[14]_i_13_n_0\
    );
\data_o[14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(6),
      I1 => \dbus_rd_reg_n_0_[4]\,
      O => \data_o[14]_i_14_n_0\
    );
\data_o[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \data_o_reg[14]_i_16_n_4\,
      I3 => \data_o_reg[14]_i_17_n_1\,
      O => \data_o[14]_i_15_n_0\
    );
\data_o[14]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(7),
      I1 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[14]_i_18_n_0\
    );
\data_o[14]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(7),
      I2 => \data_o_reg[15]_i_7_n_6\,
      O => \data_o[14]_i_19_n_0\
    );
\data_o[14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(6),
      I1 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[14]_i_20_n_0\
    );
\data_o[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(3),
      I2 => dbus_rr(4),
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => \dbus_rd_reg_n_0_[4]\,
      O => \data_o[14]_i_21_n_0\
    );
\data_o[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(3),
      I2 => \dbus_rd_reg_n_0_[4]\,
      I3 => dbus_rr(4),
      I4 => \dbus_rd_reg_n_0_[3]\,
      I5 => dbus_rr(5),
      O => \data_o[14]_i_22_n_0\
    );
\data_o[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA0800080008000"
    )
        port map (
      I0 => dbus_rr(3),
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \dbus_rd_reg_n_0_[4]\,
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[3]\,
      I5 => dbus_rr(4),
      O => \data_o[14]_i_23_n_0\
    );
\data_o[14]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(3),
      I2 => dbus_rr(4),
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[1]\,
      I5 => \dbus_rd_reg_n_0_[2]\,
      O => \data_o[14]_i_24_n_0\
    );
\data_o[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \data_o[14]_i_21_n_0\,
      I1 => p_2_in,
      I2 => dbus_rr(4),
      I3 => \data_o[14]_i_33_n_0\,
      I4 => dbus_rr(3),
      I5 => p_3_in,
      O => \data_o[14]_i_25_n_0\
    );
\data_o[14]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \data_o[14]_i_22_n_0\,
      I1 => \dbus_rd_reg_n_0_[5]\,
      I2 => dbus_rr(4),
      I3 => \dbus_rd_reg_n_0_[4]\,
      I4 => dbus_rr(5),
      I5 => \data_o[14]_i_34_n_0\,
      O => \data_o[14]_i_26_n_0\
    );
\data_o[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_o[14]_i_23_n_0\,
      I1 => \data_o[14]_i_35_n_0\,
      I2 => \dbus_rd_reg_n_0_[3]\,
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => dbus_rr(3),
      O => \data_o[14]_i_27_n_0\
    );
\data_o[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC07FFF153F"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => dbus_rr(5),
      I3 => dbus_rr(4),
      I4 => \data_o[14]_i_36_n_0\,
      I5 => \data_o[14]_i_37_n_0\,
      O => \data_o[14]_i_28_n_0\
    );
\data_o[14]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => dbus_rr(2),
      I3 => dbus_rr(1),
      O => \data_o[14]_i_29_n_0\
    );
\data_o[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000F8F08800"
    )
        port map (
      I0 => \data_o_reg[15]_i_7_n_6\,
      I1 => dbus_rr(7),
      I2 => p_3_in,
      I3 => \dbus_rd_reg_n_0_[5]\,
      I4 => dbus_rr(6),
      I5 => \data_o[14]_i_11_n_0\,
      O => \data_o[14]_i_3_n_0\
    );
\data_o[14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => dbus_rr(1),
      I4 => dbus_rr(2),
      I5 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[14]_i_30_n_0\
    );
\data_o[14]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => dbus_rr(1),
      I1 => p_2_in,
      I2 => p_3_in,
      I3 => dbus_rr(2),
      O => \data_o[14]_i_31_n_0\
    );
\data_o[14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(0),
      I2 => dbus_rr(2),
      I3 => p_2_in,
      I4 => dbus_rr(1),
      I5 => p_3_in,
      O => \data_o[14]_i_32_n_0\
    );
\data_o[14]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(5),
      I1 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[14]_i_33_n_0\
    );
\data_o[14]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(3),
      I1 => p_2_in,
      O => \data_o[14]_i_34_n_0\
    );
\data_o[14]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(4),
      I1 => \dbus_rd_reg_n_0_[4]\,
      O => \data_o[14]_i_35_n_0\
    );
\data_o[14]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_rr(3),
      I1 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[14]_i_36_n_0\
    );
\data_o[14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(3),
      I2 => dbus_rr(5),
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => dbus_rr(4),
      I5 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[14]_i_37_n_0\
    );
\data_o[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080080008FFFF800"
    )
        port map (
      I0 => \data_o_reg[15]_i_7_n_7\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => \dbus_rd_reg_n_0_[5]\,
      I3 => dbus_rr(7),
      I4 => \data_o_reg[15]_i_7_n_6\,
      I5 => \data_o[14]_i_12_n_0\,
      O => \data_o[14]_i_4_n_0\
    );
\data_o[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(6),
      I2 => \data_o_reg[15]_i_7_n_7\,
      I3 => dbus_rr(7),
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => \data_o[14]_i_13_n_0\,
      O => \data_o[14]_i_5_n_0\
    );
\data_o[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \data_o[14]_i_14_n_0\,
      I1 => \data_o[14]_i_15_n_0\,
      I2 => dbus_rr(7),
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => \data_o_reg[14]_i_16_n_5\,
      I5 => \data_o_reg[14]_i_17_n_6\,
      O => \data_o[14]_i_6_n_0\
    );
\data_o[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6A6A"
    )
        port map (
      I0 => \data_o[14]_i_3_n_0\,
      I1 => dbus_rr(7),
      I2 => p_3_in,
      I3 => p_2_in,
      I4 => \data_o_reg[15]_i_7_n_1\,
      O => \data_o[14]_i_7_n_0\
    );
\data_o[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999699996666999"
    )
        port map (
      I0 => \data_o[14]_i_4_n_0\,
      I1 => \data_o[14]_i_11_n_0\,
      I2 => dbus_rr(6),
      I3 => p_3_in,
      I4 => \data_o_reg[15]_i_7_n_6\,
      I5 => \data_o[14]_i_18_n_0\,
      O => \data_o[14]_i_8_n_0\
    );
\data_o[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \data_o[14]_i_5_n_0\,
      I1 => \data_o[14]_i_19_n_0\,
      I2 => \data_o[14]_i_12_n_0\,
      I3 => \data_o_reg[15]_i_7_n_7\,
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => dbus_rr(7),
      O => \data_o[14]_i_9_n_0\
    );
\data_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(15),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(15)
    );
\data_o[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA0800080008000"
    )
        port map (
      I0 => dbus_rr(4),
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => dbus_rr(3),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => dbus_rr(5),
      O => \data_o[15]_i_10_n_0\
    );
\data_o[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => dbus_rr(4),
      I1 => p_2_in,
      I2 => p_3_in,
      I3 => dbus_rr(5),
      O => \data_o[15]_i_11_n_0\
    );
\data_o[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(3),
      I2 => dbus_rr(5),
      I3 => p_2_in,
      I4 => dbus_rr(4),
      I5 => p_3_in,
      O => \data_o[15]_i_12_n_0\
    );
\data_o[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCEFCCCCCCCCCCC"
    )
        port map (
      I0 => \data_o[15]_i_5_n_0\,
      I1 => \data_o[8]_i_2_n_0\,
      I2 => dbus_opcode(0),
      I3 => p_3_in,
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_6_n_0\,
      O => \data_o[15]_i_3_n_0\
    );
\data_o[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_o_reg[15]_i_7_n_1\,
      I2 => p_3_in,
      I3 => dbus_rr(7),
      O => \data_o[15]_i_4_n_0\
    );
\data_o[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_o[15]_i_8_n_0\,
      I1 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[15]_i_5_n_0\
    );
\data_o[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(5),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(1),
      O => \data_o[15]_i_6_n_0\
    );
\data_o[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => p_2_in,
      O => \data_o[15]_i_8_n_0\
    );
\data_o[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => dbus_rr(5),
      I3 => dbus_rr(4),
      O => \data_o[15]_i_9_n_0\
    );
\data_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \data_o[1]_i_2_n_0\,
      I1 => data3(1),
      I2 => \data_o[1]_i_4_n_0\,
      I3 => \data_o[1]_i_5_n_0\,
      I4 => \data_o[1]_i_6_n_0\,
      I5 => \data_o[1]_i_7_n_0\,
      O => dbus_o(1)
    );
\data_o[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => \dbus_rd_reg_n_0_[1]\,
      O => \data_o[1]_i_10_n_0\
    );
\data_o[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \data_o[1]_i_16_n_0\,
      I1 => dbus_rr(1),
      I2 => dbus_rr(2),
      I3 => \dbus_rd_reg_n_0_[0]\,
      I4 => \dbus_rd_reg_n_0_[1]\,
      O => \data_o[1]_i_11_n_0\
    );
\data_o[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => dbus_rr(2),
      I1 => \dbus_rd_reg_n_0_[0]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => dbus_rr(1),
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => dbus_rr(0),
      O => \data_o[1]_i_12_n_0\
    );
\data_o[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(0),
      I2 => \dbus_rd_reg_n_0_[0]\,
      I3 => dbus_rr(1),
      O => \data_o[1]_i_13_n_0\
    );
\data_o[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dbus_rr(0),
      I1 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[1]_i_14_n_0\
    );
\data_o[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(0),
      I2 => dbus_rr(2),
      I3 => \dbus_rd_reg_n_0_[1]\,
      I4 => dbus_rr(1),
      I5 => \dbus_rd_reg_n_0_[2]\,
      O => \data_o[1]_i_16_n_0\
    );
\data_o[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(3),
      O => \data_o[1]_i_17_n_0\
    );
\data_o[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(2),
      O => \data_o[1]_i_18_n_0\
    );
\data_o[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(1),
      O => \data_o[1]_i_19_n_0\
    );
\data_o[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(5),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(4),
      O => \data_o[1]_i_2_n_0\
    );
\data_o[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => dbus_rr(0),
      O => \data_o[1]_i_20_n_0\
    );
\data_o[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => dbus_rr(1),
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o[6]_i_13_n_0\,
      I3 => \dbus_rd_reg_n_0_[0]\,
      I4 => \data_o[7]_i_15_n_0\,
      O => \data_o[1]_i_4_n_0\
    );
\data_o[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => dbus_rr(1),
      I4 => \data_o[7]_i_13_n_0\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[1]_i_5_n_0\
    );
\data_o[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o[5]_i_5_n_0\,
      I3 => data7(1),
      I4 => \data_o[0]_i_4_n_0\,
      O => \data_o[1]_i_6_n_0\
    );
\data_o[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[8]_i_11_n_0\,
      I1 => \data_o_reg[3]_i_7_n_6\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o_reg[3]_i_3_n_6\,
      I4 => data6(1),
      I5 => \data_o[7]_i_8_n_0\,
      O => \data_o[1]_i_7_n_0\
    );
\data_o[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(1),
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => dbus_rr(2),
      I4 => dbus_rr(0),
      I5 => \dbus_rd_reg_n_0_[3]\,
      O => \data_o[1]_i_8_n_0\
    );
\data_o[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => dbus_rr(1),
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \dbus_rd_reg_n_0_[0]\,
      I3 => dbus_rr(2),
      O => \data_o[1]_i_9_n_0\
    );
\data_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data_o[2]_i_2_n_0\,
      I1 => \data_o_reg[3]_i_3_n_5\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o[2]_i_3_n_0\,
      I4 => \data_o[2]_i_4_n_0\,
      I5 => \data_o[2]_i_5_n_0\,
      O => dbus_o(2)
    );
\data_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00000000A0"
    )
        port map (
      I0 => \data_o_reg[3]_i_7_n_5\,
      I1 => data3(2),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(5),
      I4 => dbus_opcode(7),
      I5 => dbus_opcode(4),
      O => \data_o[2]_i_2_n_0\
    );
\data_o[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFEAAAA"
    )
        port map (
      I0 => \data_o[2]_i_6_n_0\,
      I1 => \dbus_rd_reg_n_0_[0]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => \data_o[5]_i_5_n_0\,
      O => \data_o[2]_i_3_n_0\
    );
\data_o[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \data_o[7]_i_13_n_0\,
      I3 => dbus_rr(2),
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[2]_i_4_n_0\
    );
\data_o[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFF88F888F888"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \dbus_rd_reg_n_0_[1]\,
      I2 => \data_o[7]_i_14_n_0\,
      I3 => dbus_rr(2),
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => \data_o[6]_i_13_n_0\,
      O => \data_o[2]_i_5_n_0\
    );
\data_o[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => data7(2),
      I1 => data6(2),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(5),
      O => \data_o[2]_i_6_n_0\
    );
\data_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data_o[3]_i_2_n_0\,
      I1 => \data_o_reg[3]_i_3_n_4\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o[3]_i_4_n_0\,
      I4 => \data_o[3]_i_5_n_0\,
      I5 => \data_o[3]_i_6_n_0\,
      O => dbus_o(3)
    );
\data_o[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(1),
      O => \data_o[3]_i_10_n_0\
    );
\data_o[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => ci_x,
      O => \data_o[3]_i_11_n_0\
    );
\data_o[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => data7(3),
      I1 => data6(3),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(5),
      O => \data_o[3]_i_12_n_0\
    );
\data_o[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(3),
      O => \data_o[3]_i_13_n_0\
    );
\data_o[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(2),
      O => \data_o[3]_i_14_n_0\
    );
\data_o[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[1]\,
      I1 => dbus_rr(1),
      O => \data_o[3]_i_15_n_0\
    );
\data_o[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => dbus_rr(0),
      O => \data_o[3]_i_16_n_0\
    );
\data_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00000000A0"
    )
        port map (
      I0 => \data_o_reg[3]_i_7_n_4\,
      I1 => data3(3),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(5),
      I4 => dbus_opcode(7),
      I5 => dbus_opcode(4),
      O => \data_o[3]_i_2_n_0\
    );
\data_o[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFEAAAAAAAA"
    )
        port map (
      I0 => \data_o[3]_i_12_n_0\,
      I1 => \dbus_rd_reg_n_0_[0]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => \dbus_rd_reg_n_0_[3]\,
      I5 => \data_o[5]_i_5_n_0\,
      O => \data_o[3]_i_4_n_0\
    );
\data_o[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => \data_o[7]_i_13_n_0\,
      I3 => dbus_rr(3),
      I4 => \dbus_rd_reg_n_0_[3]\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[3]_i_5_n_0\
    );
\data_o[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFF88F888F888"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \data_o[7]_i_14_n_0\,
      I3 => dbus_rr(3),
      I4 => \dbus_rd_reg_n_0_[3]\,
      I5 => \data_o[6]_i_13_n_0\,
      O => \data_o[3]_i_6_n_0\
    );
\data_o[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[3]\,
      I1 => dbus_rr(3),
      O => \data_o[3]_i_8_n_0\
    );
\data_o[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[2]\,
      I1 => dbus_rr(2),
      O => \data_o[3]_i_9_n_0\
    );
\data_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_o[4]_i_2_n_0\,
      I1 => \data_o[4]_i_3_n_0\,
      I2 => \data_o[4]_i_4_n_0\,
      I3 => \data_o[4]_i_5_n_0\,
      I4 => \data_o[4]_i_6_n_0\,
      O => dbus_o(4)
    );
\data_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[1]_i_2_n_0\,
      I1 => data3(4),
      I2 => \data_o[8]_i_11_n_0\,
      I3 => \data_o_reg[7]_i_11_n_7\,
      I4 => \data_o_reg[6]_i_3_n_7\,
      I5 => \data_o[8]_i_4_n_0\,
      O => \data_o[4]_i_2_n_0\
    );
\data_o[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => data7(4),
      I1 => data6(4),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(5),
      O => \data_o[4]_i_3_n_0\
    );
\data_o[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222228"
    )
        port map (
      I0 => \data_o[5]_i_5_n_0\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => \dbus_rd_reg_n_0_[3]\,
      I3 => \dbus_rd_reg_n_0_[1]\,
      I4 => \dbus_rd_reg_n_0_[2]\,
      I5 => \dbus_rd_reg_n_0_[0]\,
      O => \data_o[4]_i_4_n_0\
    );
\data_o[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => \dbus_rd_reg_n_0_[5]\,
      I2 => \data_o[7]_i_13_n_0\,
      I3 => dbus_rr(4),
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[4]_i_5_n_0\
    );
\data_o[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFF88F888F888"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \data_o[7]_i_14_n_0\,
      I3 => dbus_rr(4),
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => \data_o[6]_i_13_n_0\,
      O => \data_o[4]_i_6_n_0\
    );
\data_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \data_o[5]_i_2_n_0\,
      I1 => \data_o[5]_i_3_n_0\,
      I2 => \data_o[5]_i_4_n_0\,
      I3 => \data_o[5]_i_5_n_0\,
      I4 => \data_o[5]_i_6_n_0\,
      I5 => \data_o[5]_i_7_n_0\,
      O => dbus_o(5)
    );
\data_o[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[1]_i_2_n_0\,
      I1 => data3(5),
      I2 => \data_o[8]_i_11_n_0\,
      I3 => \data_o_reg[7]_i_11_n_6\,
      I4 => \data_o_reg[6]_i_3_n_6\,
      I5 => \data_o[8]_i_4_n_0\,
      O => \data_o[5]_i_2_n_0\
    );
\data_o[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => data7(5),
      I1 => data6(5),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(5),
      O => \data_o[5]_i_3_n_0\
    );
\data_o[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[0]\,
      I1 => \dbus_rd_reg_n_0_[3]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \dbus_rd_reg_n_0_[2]\,
      I4 => \dbus_rd_reg_n_0_[4]\,
      I5 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[5]_i_4_n_0\
    );
\data_o[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => dbus_opcode(0),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(1),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(5),
      I5 => dbus_opcode(7),
      O => \data_o[5]_i_5_n_0\
    );
\data_o[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => p_2_in,
      I2 => \data_o[7]_i_13_n_0\,
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[5]_i_6_n_0\
    );
\data_o[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFF88F888F888"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \dbus_rd_reg_n_0_[4]\,
      I2 => \data_o[7]_i_14_n_0\,
      I3 => dbus_rr(5),
      I4 => \dbus_rd_reg_n_0_[5]\,
      I5 => \data_o[6]_i_13_n_0\,
      O => \data_o[5]_i_7_n_0\
    );
\data_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data_o[6]_i_2_n_0\,
      I1 => \data_o_reg[6]_i_3_n_5\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o[6]_i_4_n_0\,
      I4 => \data_o[6]_i_5_n_0\,
      I5 => \data_o[6]_i_6_n_0\,
      O => dbus_o(6)
    );
\data_o[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(4),
      O => \data_o[6]_i_10_n_0\
    );
\data_o[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => data7(6),
      I1 => data6(6),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(5),
      O => \data_o[6]_i_11_n_0\
    );
\data_o[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => \dbus_rd_reg_n_0_[2]\,
      I2 => \dbus_rd_reg_n_0_[1]\,
      I3 => \dbus_rd_reg_n_0_[3]\,
      I4 => \dbus_rd_reg_n_0_[5]\,
      O => \data_o[6]_i_12_n_0\
    );
\data_o[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(5),
      O => \data_o[6]_i_13_n_0\
    );
\data_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00000000A0"
    )
        port map (
      I0 => \data_o_reg[7]_i_11_n_5\,
      I1 => data3(6),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(5),
      I4 => dbus_opcode(7),
      I5 => dbus_opcode(4),
      O => \data_o[6]_i_2_n_0\
    );
\data_o[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFEAAAA"
    )
        port map (
      I0 => \data_o[6]_i_11_n_0\,
      I1 => \dbus_rd_reg_n_0_[0]\,
      I2 => \data_o[6]_i_12_n_0\,
      I3 => p_2_in,
      I4 => \data_o[5]_i_5_n_0\,
      O => \data_o[6]_i_4_n_0\
    );
\data_o[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888F8888888"
    )
        port map (
      I0 => \data_o[7]_i_5_n_0\,
      I1 => p_3_in,
      I2 => \data_o[7]_i_13_n_0\,
      I3 => dbus_rr(6),
      I4 => p_2_in,
      I5 => \data_o[7]_i_14_n_0\,
      O => \data_o[6]_i_5_n_0\
    );
\data_o[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFF88F888F888"
    )
        port map (
      I0 => \data_o[7]_i_15_n_0\,
      I1 => \dbus_rd_reg_n_0_[5]\,
      I2 => \data_o[7]_i_14_n_0\,
      I3 => dbus_rr(6),
      I4 => p_2_in,
      I5 => \data_o[6]_i_13_n_0\,
      O => \data_o[6]_i_6_n_0\
    );
\data_o[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_rr(7),
      O => \data_o[6]_i_7_n_0\
    );
\data_o[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(6),
      O => \data_o[6]_i_8_n_0\
    );
\data_o[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(5),
      O => \data_o[6]_i_9_n_0\
    );
\data_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => \data_o[7]_i_3_n_0\,
      I2 => \data_o[7]_i_4_n_0\,
      I3 => \data_o[7]_i_5_n_0\,
      I4 => \data_o[7]_i_6_n_0\,
      I5 => \data_o[7]_i_7_n_0\,
      O => dbus_o(7)
    );
\data_o[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => data3(7),
      I1 => \data_o[1]_i_2_n_0\,
      I2 => dbus_rr(7),
      I3 => p_3_in,
      I4 => \data_o[6]_i_13_n_0\,
      O => \data_o[7]_i_12_n_0\
    );
\data_o[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(5),
      I2 => dbus_opcode(7),
      O => \data_o[7]_i_13_n_0\
    );
\data_o[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(6),
      I3 => dbus_opcode(5),
      O => \data_o[7]_i_14_n_0\
    );
\data_o[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(0),
      O => \data_o[7]_i_15_n_0\
    );
\data_o[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_rr(7),
      O => \data_o[7]_i_16_n_0\
    );
\data_o[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(6),
      O => \data_o[7]_i_17_n_0\
    );
\data_o[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(5),
      O => \data_o[7]_i_18_n_0\
    );
\data_o[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(4),
      O => \data_o[7]_i_19_n_0\
    );
\data_o[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[8]_i_4_n_0\,
      I1 => data1,
      I2 => \data_o[7]_i_8_n_0\,
      I3 => p_6_in,
      I4 => p_5_in,
      I5 => \data_o[0]_i_4_n_0\,
      O => \data_o[7]_i_2_n_0\
    );
\data_o[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_rr(7),
      O => \data_o[7]_i_20_n_0\
    );
\data_o[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(6),
      O => \data_o[7]_i_21_n_0\
    );
\data_o[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(5),
      O => \data_o[7]_i_22_n_0\
    );
\data_o[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(4),
      O => \data_o[7]_i_23_n_0\
    );
\data_o[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_rr(7),
      O => \data_o[7]_i_24_n_0\
    );
\data_o[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => dbus_rr(6),
      O => \data_o[7]_i_25_n_0\
    );
\data_o[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[5]\,
      I1 => dbus_rr(5),
      O => \data_o[7]_i_26_n_0\
    );
\data_o[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbus_rd_reg_n_0_[4]\,
      I1 => dbus_rr(4),
      O => \data_o[7]_i_27_n_0\
    );
\data_o[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF606060"
    )
        port map (
      I0 => \data_o[15]_i_5_n_0\,
      I1 => p_3_in,
      I2 => \data_o[5]_i_5_n_0\,
      I3 => \data_o[8]_i_11_n_0\,
      I4 => data0,
      I5 => \data_o[7]_i_12_n_0\,
      O => \data_o[7]_i_3_n_0\
    );
\data_o[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dbus_opcode(1),
      I1 => ci_x,
      O => \data_o[7]_i_4_n_0\
    );
\data_o[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(0),
      O => \data_o[7]_i_5_n_0\
    );
\data_o[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => dbus_opcode(0),
      I1 => p_3_in,
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(1),
      I4 => \data_o[8]_i_9_n_0\,
      I5 => dbus_opcode(7),
      O => \data_o[7]_i_6_n_0\
    );
\data_o[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE80EE80EE80"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_rr(7),
      I2 => \data_o[7]_i_13_n_0\,
      I3 => \data_o[7]_i_14_n_0\,
      I4 => p_2_in,
      I5 => \data_o[7]_i_15_n_0\,
      O => \data_o[7]_i_7_n_0\
    );
\data_o[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(5),
      O => \data_o[7]_i_8_n_0\
    );
\data_o[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \data_o[8]_i_2_n_0\,
      I1 => \data_o[8]_i_3_n_0\,
      I2 => \data_o[8]_i_4_n_0\,
      I3 => \data_o_reg[8]_i_5_n_3\,
      I4 => \data_o[8]_i_6_n_0\,
      O => dbus_o(8)
    );
\data_o[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(5),
      O => \data_o[8]_i_11_n_0\
    );
\data_o[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000080808"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(5),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(4),
      I4 => \data_o_reg[8]_i_7_n_3\,
      I5 => \data_o_reg[8]_i_8_n_3\,
      O => \data_o[8]_i_2_n_0\
    );
\data_o[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A000000000000"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_opcode(0),
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(1),
      I4 => \data_o[8]_i_9_n_0\,
      I5 => dbus_opcode(7),
      O => \data_o[8]_i_3_n_0\
    );
\data_o[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(4),
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(5),
      O => \data_o[8]_i_4_n_0\
    );
\data_o[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_o[15]_i_5_n_0\,
      I1 => \data_o[5]_i_5_n_0\,
      I2 => \data_o[1]_i_2_n_0\,
      I3 => data3(8),
      I4 => \data_o_reg[8]_i_10_n_3\,
      I5 => \data_o[8]_i_11_n_0\,
      O => \data_o[8]_i_6_n_0\
    );
\data_o[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbus_opcode(5),
      I1 => dbus_opcode(6),
      O => \data_o[8]_i_9_n_0\
    );
\data_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => data3(9),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => dbus_opcode(7),
      I4 => dbus_opcode(4),
      I5 => \data_o[15]_i_3_n_0\,
      O => dbus_o(9)
    );
\data_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(0),
      Q => data_o(0)
    );
\data_o_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[0]_i_3_n_0\,
      CO(2) => \data_o_reg[0]_i_3_n_1\,
      CO(1) => \data_o_reg[0]_i_3_n_2\,
      CO(0) => \data_o_reg[0]_i_3_n_3\,
      CYINIT => p_0_in(0),
      DI(3) => \dbus_rd_reg_n_0_[3]\,
      DI(2) => \dbus_rd_reg_n_0_[2]\,
      DI(1) => \dbus_rd_reg_n_0_[1]\,
      DI(0) => \dbus_rd_reg_n_0_[0]\,
      O(3 downto 0) => data7(3 downto 0),
      S(3) => \data_o[0]_i_9_n_0\,
      S(2) => \data_o[0]_i_10_n_0\,
      S(1) => \data_o[0]_i_11_n_0\,
      S(0) => \data_o[0]_i_12_n_0\
    );
\data_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(10),
      Q => data_o(10)
    );
\data_o_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[1]_i_3_n_0\,
      CO(3) => \data_o_reg[10]_i_13_n_0\,
      CO(2) => \data_o_reg[10]_i_13_n_1\,
      CO(1) => \data_o_reg[10]_i_13_n_2\,
      CO(0) => \data_o_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[10]_i_26_n_0\,
      DI(2) => \data_o[10]_i_27_n_0\,
      DI(1) => \data_o[10]_i_28_n_0\,
      DI(0) => \data_o[10]_i_29_n_0\,
      O(3) => \data_o_reg[10]_i_13_n_4\,
      O(2) => \data_o_reg[10]_i_13_n_5\,
      O(1) => \data_o_reg[10]_i_13_n_6\,
      O(0) => \data_o_reg[10]_i_13_n_7\,
      S(3) => \data_o[10]_i_30_n_0\,
      S(2) => \data_o[10]_i_31_n_0\,
      S(1) => \data_o[10]_i_32_n_0\,
      S(0) => \data_o[10]_i_33_n_0\
    );
\data_o_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[10]_i_3_n_0\,
      CO(3) => \data_o_reg[10]_i_2_n_0\,
      CO(2) => \data_o_reg[10]_i_2_n_1\,
      CO(1) => \data_o_reg[10]_i_2_n_2\,
      CO(0) => \data_o_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[10]_i_4_n_0\,
      DI(2) => \data_o[10]_i_5_n_0\,
      DI(1) => \data_o[10]_i_6_n_0\,
      DI(0) => \data_o[10]_i_7_n_0\,
      O(3 downto 0) => data3(10 downto 7),
      S(3) => \data_o[10]_i_8_n_0\,
      S(2) => \data_o[10]_i_9_n_0\,
      S(1) => \data_o[10]_i_10_n_0\,
      S(0) => \data_o[10]_i_11_n_0\
    );
\data_o_reg[10]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[10]_i_20_n_0\,
      CO(2) => \data_o_reg[10]_i_20_n_1\,
      CO(1) => \data_o_reg[10]_i_20_n_2\,
      CO(0) => \data_o_reg[10]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[10]_i_34_n_0\,
      DI(2) => \data_o[10]_i_35_n_0\,
      DI(1) => \data_o[10]_i_36_n_0\,
      DI(0) => '0',
      O(3) => \data_o_reg[10]_i_20_n_4\,
      O(2) => \data_o_reg[10]_i_20_n_5\,
      O(1) => \data_o_reg[10]_i_20_n_6\,
      O(0) => \data_o_reg[10]_i_20_n_7\,
      S(3) => \data_o[10]_i_37_n_0\,
      S(2) => \data_o[10]_i_38_n_0\,
      S(1) => \data_o[10]_i_39_n_0\,
      S(0) => \data_o[10]_i_40_n_0\
    );
\data_o_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[10]_i_3_n_0\,
      CO(2) => \data_o_reg[10]_i_3_n_1\,
      CO(1) => \data_o_reg[10]_i_3_n_2\,
      CO(0) => \data_o_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[10]_i_12_n_0\,
      DI(2) => \data_o_reg[10]_i_13_n_6\,
      DI(1) => \data_o_reg[10]_i_13_n_7\,
      DI(0) => \data_o_reg[1]_i_3_n_4\,
      O(3 downto 0) => data3(6 downto 3),
      S(3) => \data_o[10]_i_14_n_0\,
      S(2) => \data_o[10]_i_15_n_0\,
      S(1) => \data_o[10]_i_16_n_0\,
      S(0) => \data_o[10]_i_17_n_0\
    );
\data_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(11),
      Q => data_o(11)
    );
\data_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(12),
      Q => data_o(12)
    );
\data_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(13),
      Q => data_o(13)
    );
\data_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(14),
      Q => data_o(14)
    );
\data_o_reg[14]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[10]_i_20_n_0\,
      CO(3) => \data_o_reg[14]_i_16_n_0\,
      CO(2) => \data_o_reg[14]_i_16_n_1\,
      CO(1) => \data_o_reg[14]_i_16_n_2\,
      CO(0) => \data_o_reg[14]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[14]_i_21_n_0\,
      DI(2) => \data_o[14]_i_22_n_0\,
      DI(1) => \data_o[14]_i_23_n_0\,
      DI(0) => \data_o[14]_i_24_n_0\,
      O(3) => \data_o_reg[14]_i_16_n_4\,
      O(2) => \data_o_reg[14]_i_16_n_5\,
      O(1) => \data_o_reg[14]_i_16_n_6\,
      O(0) => \data_o_reg[14]_i_16_n_7\,
      S(3) => \data_o[14]_i_25_n_0\,
      S(2) => \data_o[14]_i_26_n_0\,
      S(1) => \data_o[14]_i_27_n_0\,
      S(0) => \data_o[14]_i_28_n_0\
    );
\data_o_reg[14]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[10]_i_13_n_0\,
      CO(3) => \NLW_data_o_reg[14]_i_17_CO_UNCONNECTED\(3),
      CO(2) => \data_o_reg[14]_i_17_n_1\,
      CO(1) => \NLW_data_o_reg[14]_i_17_CO_UNCONNECTED\(1),
      CO(0) => \data_o_reg[14]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_o[14]_i_29_n_0\,
      DI(0) => \data_o[14]_i_30_n_0\,
      O(3 downto 2) => \NLW_data_o_reg[14]_i_17_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_o_reg[14]_i_17_n_6\,
      O(0) => \data_o_reg[14]_i_17_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_o[14]_i_31_n_0\,
      S(0) => \data_o[14]_i_32_n_0\
    );
\data_o_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[10]_i_2_n_0\,
      CO(3) => \data_o_reg[14]_i_2_n_0\,
      CO(2) => \data_o_reg[14]_i_2_n_1\,
      CO(1) => \data_o_reg[14]_i_2_n_2\,
      CO(0) => \data_o_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[14]_i_3_n_0\,
      DI(2) => \data_o[14]_i_4_n_0\,
      DI(1) => \data_o[14]_i_5_n_0\,
      DI(0) => \data_o[14]_i_6_n_0\,
      O(3 downto 0) => data3(14 downto 11),
      S(3) => \data_o[14]_i_7_n_0\,
      S(2) => \data_o[14]_i_8_n_0\,
      S(1) => \data_o[14]_i_9_n_0\,
      S(0) => \data_o[14]_i_10_n_0\
    );
\data_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(15),
      Q => data_o(15)
    );
\data_o_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[14]_i_2_n_0\,
      CO(3 downto 0) => \NLW_data_o_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_o_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => data3(15),
      S(3 downto 1) => B"000",
      S(0) => \data_o[15]_i_4_n_0\
    );
\data_o_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[14]_i_16_n_0\,
      CO(3) => \NLW_data_o_reg[15]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \data_o_reg[15]_i_7_n_1\,
      CO(1) => \NLW_data_o_reg[15]_i_7_CO_UNCONNECTED\(1),
      CO(0) => \data_o_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_o[15]_i_9_n_0\,
      DI(0) => \data_o[15]_i_10_n_0\,
      O(3 downto 2) => \NLW_data_o_reg[15]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_o_reg[15]_i_7_n_6\,
      O(0) => \data_o_reg[15]_i_7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_o[15]_i_11_n_0\,
      S(0) => \data_o[15]_i_12_n_0\
    );
\data_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(1),
      Q => data_o(1)
    );
\data_o_reg[1]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[1]_i_15_n_0\,
      CO(2) => \data_o_reg[1]_i_15_n_1\,
      CO(1) => \data_o_reg[1]_i_15_n_2\,
      CO(0) => \data_o_reg[1]_i_15_n_3\,
      CYINIT => '1',
      DI(3) => \dbus_rd_reg_n_0_[3]\,
      DI(2) => \dbus_rd_reg_n_0_[2]\,
      DI(1) => \dbus_rd_reg_n_0_[1]\,
      DI(0) => \dbus_rd_reg_n_0_[0]\,
      O(3 downto 0) => data6(3 downto 0),
      S(3) => \data_o[1]_i_17_n_0\,
      S(2) => \data_o[1]_i_18_n_0\,
      S(1) => \data_o[1]_i_19_n_0\,
      S(0) => \data_o[1]_i_20_n_0\
    );
\data_o_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[1]_i_3_n_0\,
      CO(2) => \data_o_reg[1]_i_3_n_1\,
      CO(1) => \data_o_reg[1]_i_3_n_2\,
      CO(0) => \data_o_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_o[1]_i_8_n_0\,
      DI(2) => \data_o[1]_i_9_n_0\,
      DI(1) => \data_o[1]_i_10_n_0\,
      DI(0) => '0',
      O(3) => \data_o_reg[1]_i_3_n_4\,
      O(2 downto 0) => data3(2 downto 0),
      S(3) => \data_o[1]_i_11_n_0\,
      S(2) => \data_o[1]_i_12_n_0\,
      S(1) => \data_o[1]_i_13_n_0\,
      S(0) => \data_o[1]_i_14_n_0\
    );
\data_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(2),
      Q => data_o(2)
    );
\data_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(3),
      Q => data_o(3)
    );
\data_o_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[3]_i_3_n_0\,
      CO(2) => \data_o_reg[3]_i_3_n_1\,
      CO(1) => \data_o_reg[3]_i_3_n_2\,
      CO(0) => \data_o_reg[3]_i_3_n_3\,
      CYINIT => dbus_rr(0),
      DI(3) => \dbus_rd_reg_n_0_[3]\,
      DI(2) => \dbus_rd_reg_n_0_[2]\,
      DI(1) => \dbus_rd_reg_n_0_[1]\,
      DI(0) => \dbus_rd_reg_n_0_[0]\,
      O(3) => \data_o_reg[3]_i_3_n_4\,
      O(2) => \data_o_reg[3]_i_3_n_5\,
      O(1) => \data_o_reg[3]_i_3_n_6\,
      O(0) => \data_o_reg[3]_i_3_n_7\,
      S(3) => \data_o[3]_i_8_n_0\,
      S(2) => \data_o[3]_i_9_n_0\,
      S(1) => \data_o[3]_i_10_n_0\,
      S(0) => \data_o[3]_i_11_n_0\
    );
\data_o_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o_reg[3]_i_7_n_0\,
      CO(2) => \data_o_reg[3]_i_7_n_1\,
      CO(1) => \data_o_reg[3]_i_7_n_2\,
      CO(0) => \data_o_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \dbus_rd_reg_n_0_[3]\,
      DI(2) => \dbus_rd_reg_n_0_[2]\,
      DI(1) => \dbus_rd_reg_n_0_[1]\,
      DI(0) => \dbus_rd_reg_n_0_[0]\,
      O(3) => \data_o_reg[3]_i_7_n_4\,
      O(2) => \data_o_reg[3]_i_7_n_5\,
      O(1) => \data_o_reg[3]_i_7_n_6\,
      O(0) => \data_o_reg[3]_i_7_n_7\,
      S(3) => \data_o[3]_i_13_n_0\,
      S(2) => \data_o[3]_i_14_n_0\,
      S(1) => \data_o[3]_i_15_n_0\,
      S(0) => \data_o[3]_i_16_n_0\
    );
\data_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(4),
      Q => data_o(4)
    );
\data_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(5),
      Q => data_o(5)
    );
\data_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(6),
      Q => data_o(6)
    );
\data_o_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[3]_i_3_n_0\,
      CO(3) => \data_o_reg[6]_i_3_n_0\,
      CO(2) => \data_o_reg[6]_i_3_n_1\,
      CO(1) => \data_o_reg[6]_i_3_n_2\,
      CO(0) => \data_o_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => p_3_in,
      DI(2) => p_2_in,
      DI(1) => \dbus_rd_reg_n_0_[5]\,
      DI(0) => \dbus_rd_reg_n_0_[4]\,
      O(3) => data1,
      O(2) => \data_o_reg[6]_i_3_n_5\,
      O(1) => \data_o_reg[6]_i_3_n_6\,
      O(0) => \data_o_reg[6]_i_3_n_7\,
      S(3) => \data_o[6]_i_7_n_0\,
      S(2) => \data_o[6]_i_8_n_0\,
      S(1) => \data_o[6]_i_9_n_0\,
      S(0) => \data_o[6]_i_10_n_0\
    );
\data_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(7),
      Q => data_o(7)
    );
\data_o_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[0]_i_3_n_0\,
      CO(3) => \data_o_reg[7]_i_10_n_0\,
      CO(2) => \data_o_reg[7]_i_10_n_1\,
      CO(1) => \data_o_reg[7]_i_10_n_2\,
      CO(0) => \data_o_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => p_3_in,
      DI(2) => p_2_in,
      DI(1) => \dbus_rd_reg_n_0_[5]\,
      DI(0) => \dbus_rd_reg_n_0_[4]\,
      O(3) => p_5_in,
      O(2 downto 0) => data7(6 downto 4),
      S(3) => \data_o[7]_i_20_n_0\,
      S(2) => \data_o[7]_i_21_n_0\,
      S(1) => \data_o[7]_i_22_n_0\,
      S(0) => \data_o[7]_i_23_n_0\
    );
\data_o_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[3]_i_7_n_0\,
      CO(3) => \data_o_reg[7]_i_11_n_0\,
      CO(2) => \data_o_reg[7]_i_11_n_1\,
      CO(1) => \data_o_reg[7]_i_11_n_2\,
      CO(0) => \data_o_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => p_3_in,
      DI(2) => p_2_in,
      DI(1) => \dbus_rd_reg_n_0_[5]\,
      DI(0) => \dbus_rd_reg_n_0_[4]\,
      O(3) => data0,
      O(2) => \data_o_reg[7]_i_11_n_5\,
      O(1) => \data_o_reg[7]_i_11_n_6\,
      O(0) => \data_o_reg[7]_i_11_n_7\,
      S(3) => \data_o[7]_i_24_n_0\,
      S(2) => \data_o[7]_i_25_n_0\,
      S(1) => \data_o[7]_i_26_n_0\,
      S(0) => \data_o[7]_i_27_n_0\
    );
\data_o_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[1]_i_15_n_0\,
      CO(3) => \data_o_reg[7]_i_9_n_0\,
      CO(2) => \data_o_reg[7]_i_9_n_1\,
      CO(1) => \data_o_reg[7]_i_9_n_2\,
      CO(0) => \data_o_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => p_3_in,
      DI(2) => p_2_in,
      DI(1) => \dbus_rd_reg_n_0_[5]\,
      DI(0) => \dbus_rd_reg_n_0_[4]\,
      O(3) => p_6_in,
      O(2 downto 0) => data6(6 downto 4),
      S(3) => \data_o[7]_i_16_n_0\,
      S(2) => \data_o[7]_i_17_n_0\,
      S(1) => \data_o[7]_i_18_n_0\,
      S(0) => \data_o[7]_i_19_n_0\
    );
\data_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(8),
      Q => data_o(8)
    );
\data_o_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[7]_i_11_n_0\,
      CO(3 downto 1) => \NLW_data_o_reg[8]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_o_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_o_reg[8]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_o_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[6]_i_3_n_0\,
      CO(3 downto 1) => \NLW_data_o_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_o_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_o_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_o_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[7]_i_10_n_0\,
      CO(3 downto 1) => \NLW_data_o_reg[8]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_o_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_o_reg[8]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_o_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o_reg[7]_i_9_n_0\,
      CO(3 downto 1) => \NLW_data_o_reg[8]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_o_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_o_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dbus_o(9),
      Q => data_o(9)
    );
\dbus_opcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(0),
      Q => dbus_opcode(0)
    );
\dbus_opcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(1),
      Q => dbus_opcode(1)
    );
\dbus_opcode_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(4),
      Q => dbus_opcode(4)
    );
\dbus_opcode_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(5),
      Q => dbus_opcode(5)
    );
\dbus_opcode_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(6),
      Q => dbus_opcode(6)
    );
\dbus_opcode_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode(7),
      Q => dbus_opcode(7)
    );
\dbus_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(0),
      Q => \dbus_rd_reg_n_0_[0]\
    );
\dbus_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(1),
      Q => \dbus_rd_reg_n_0_[1]\
    );
\dbus_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(2),
      Q => \dbus_rd_reg_n_0_[2]\
    );
\dbus_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(3),
      Q => \dbus_rd_reg_n_0_[3]\
    );
\dbus_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(4),
      Q => \dbus_rd_reg_n_0_[4]\
    );
\dbus_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(5),
      Q => \dbus_rd_reg_n_0_[5]\
    );
\dbus_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(6),
      Q => p_2_in
    );
\dbus_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rd(7),
      Q => p_3_in
    );
\dbus_rr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(0),
      Q => dbus_rr(0)
    );
\dbus_rr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(1),
      Q => dbus_rr(1)
    );
\dbus_rr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(2),
      Q => dbus_rr(2)
    );
\dbus_rr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(3),
      Q => dbus_rr(3)
    );
\dbus_rr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(4),
      Q => dbus_rr(4)
    );
\dbus_rr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(5),
      Q => dbus_rr(5)
    );
\dbus_rr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(6),
      Q => dbus_rr(6)
    );
\dbus_rr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_rr(7),
      Q => dbus_rr(7)
    );
no_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => no_x,
      Q => no
    );
no_x_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \no_x__0\,
      G => co_x_reg_i_2_n_0,
      GE => '1',
      Q => no_x
    );
no_x_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => no_x_reg_i_2_n_0,
      I1 => no_x_reg_i_3_n_0,
      I2 => dbus_opcode(7),
      I3 => dbus_opcode(6),
      I4 => dbus_opcode(4),
      I5 => no_x_reg_i_4_n_0,
      O => \no_x__0\
    );
no_x_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00AC00F0000000"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => dbus_opcode(4),
      I3 => dbus_opcode(6),
      I4 => data1,
      I5 => dbus_opcode(5),
      O => no_x_reg_i_2_n_0
    );
no_x_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC0000AAAA0000"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in,
      I2 => ci_x,
      I3 => dbus_opcode(1),
      I4 => no_x_reg_i_5_n_0,
      I5 => dbus_opcode(0),
      O => no_x_reg_i_3_n_0
    );
no_x_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00080800000808"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => data0,
      I2 => dbus_opcode(5),
      I3 => no_x_reg_i_6_n_0,
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(7),
      O => no_x_reg_i_4_n_0
    );
no_x_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => dbus_opcode(4),
      O => no_x_reg_i_5_n_0
    );
no_x_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_o[15]_i_5_n_0\,
      I1 => p_3_in,
      O => no_x_reg_i_6_n_0
    );
zo_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => zo_x,
      Q => zo
    );
zo_x_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zo_x__0\,
      G => co_x_reg_i_2_n_0,
      GE => '1',
      Q => zo_x
    );
zo_x_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zo_x_reg_i_2_n_0,
      I1 => zo_x_reg_i_3_n_0,
      I2 => zo_x_reg_i_4_n_0,
      I3 => zo_x_reg_i_5_n_0,
      I4 => zo_x_reg_i_6_n_0,
      I5 => zo_x_reg_i_7_n_0,
      O => \zo_x__0\
    );
zo_x_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data7(4),
      I1 => data7(5),
      I2 => data7(2),
      I3 => data7(3),
      I4 => p_5_in,
      I5 => data7(6),
      O => zo_x_reg_i_10_n_0
    );
zo_x_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_o_reg[6]_i_3_n_7\,
      I1 => \data_o_reg[6]_i_3_n_6\,
      I2 => \data_o_reg[3]_i_3_n_5\,
      I3 => \data_o_reg[3]_i_3_n_4\,
      I4 => data1,
      I5 => \data_o_reg[6]_i_3_n_5\,
      O => zo_x_reg_i_11_n_0
    );
zo_x_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_o_reg[7]_i_11_n_7\,
      I1 => \data_o_reg[7]_i_11_n_6\,
      I2 => \data_o_reg[3]_i_7_n_5\,
      I3 => \data_o_reg[3]_i_7_n_4\,
      I4 => data0,
      I5 => \data_o_reg[7]_i_11_n_5\,
      O => zo_x_reg_i_12_n_0
    );
zo_x_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(4),
      O => zo_x_reg_i_13_n_0
    );
zo_x_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data6(4),
      I1 => data6(5),
      I2 => data6(2),
      I3 => data6(3),
      I4 => p_6_in,
      I5 => data6(6),
      O => zo_x_reg_i_14_n_0
    );
zo_x_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data3(6),
      I1 => data3(7),
      I2 => data3(4),
      I3 => data3(5),
      I4 => data3(9),
      I5 => data3(8),
      O => zo_x_reg_i_15_n_0
    );
zo_x_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data3(12),
      I1 => data3(13),
      I2 => data3(10),
      I3 => data3(11),
      I4 => data3(15),
      I5 => data3(14),
      O => zo_x_reg_i_16_n_0
    );
zo_x_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(5),
      I2 => data3(3),
      I3 => dbus_opcode(4),
      O => zo_x_reg_i_17_n_0
    );
zo_x_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2A2A00000000"
    )
        port map (
      I0 => zo_x_reg_i_8_n_0,
      I1 => ci_x,
      I2 => dbus_opcode(1),
      I3 => zo_x_reg_i_9_n_0,
      I4 => dbus_opcode(4),
      I5 => dbus_opcode(7),
      O => zo_x_reg_i_2_n_0
    );
zo_x_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(6),
      I2 => data7(1),
      I3 => dbus_opcode(5),
      I4 => data7(0),
      I5 => zo_x_reg_i_10_n_0,
      O => zo_x_reg_i_3_n_0
    );
zo_x_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => dbus_opcode(4),
      I1 => dbus_opcode(6),
      I2 => dbus_opcode(5),
      I3 => \data_o_reg[3]_i_3_n_6\,
      I4 => \data_o_reg[3]_i_3_n_7\,
      I5 => zo_x_reg_i_11_n_0,
      O => zo_x_reg_i_4_n_0
    );
zo_x_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => dbus_opcode(7),
      I1 => zo_x_reg_i_12_n_0,
      I2 => \data_o_reg[3]_i_7_n_7\,
      I3 => \data_o_reg[3]_i_7_n_6\,
      I4 => dbus_opcode(5),
      I5 => zo_x_reg_i_13_n_0,
      O => zo_x_reg_i_5_n_0
    );
zo_x_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => dbus_opcode(6),
      I1 => dbus_opcode(4),
      I2 => data6(1),
      I3 => dbus_opcode(5),
      I4 => data6(0),
      I5 => zo_x_reg_i_14_n_0,
      O => zo_x_reg_i_6_n_0
    );
zo_x_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => zo_x_reg_i_15_n_0,
      I1 => zo_x_reg_i_16_n_0,
      I2 => data3(2),
      I3 => data3(1),
      I4 => data3(0),
      I5 => zo_x_reg_i_17_n_0,
      O => zo_x_reg_i_7_n_0
    );
zo_x_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0407"
    )
        port map (
      I0 => p_3_in,
      I1 => dbus_opcode(0),
      I2 => \data_o[15]_i_8_n_0\,
      I3 => \dbus_rd_reg_n_0_[0]\,
      O => zo_x_reg_i_8_n_0
    );
zo_x_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_o[15]_i_5_n_0\,
      I1 => p_3_in,
      O => zo_x_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1_fsm is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ci : in STD_LOGIC;
    zi : in STD_LOGIC;
    ni : in STD_LOGIC;
    wr_data_alu : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data_mem : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_sram_sel : in STD_LOGIC;
    sram_addr_SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rr_addr_get : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en_reg_file : out STD_LOGIC;
    wr_en_data_mem : out STD_LOGIC;
    wr_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sram_addr_sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rda : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inc : out STD_LOGIC;
    jump : out STD_LOGIC;
    call : out STD_LOGIC;
    ret : out STD_LOGIC;
    idle_f : out STD_LOGIC;
    fetch_f : out STD_LOGIC;
    decode_f : out STD_LOGIC;
    loadfsm_f : out STD_LOGIC;
    execute_f : out STD_LOGIC;
    write_f : out STD_LOGIC;
    advance_f : out STD_LOGIC;
    advance2_f : out STD_LOGIC;
    terminate_f : out STD_LOGIC;
    clk_count_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LD_flag_f : out STD_LOGIC;
    ALU_flag_f : out STD_LOGIC;
    WR_flag_f : out STD_LOGIC;
    WRIO_flag_f : out STD_LOGIC;
    RD_flag_f : out STD_LOGIC;
    JUMP_flag_f : out STD_LOGIC;
    JUMPC_flag_f : out STD_LOGIC;
    CALL_flag_f : out STD_LOGIC;
    RET_flag_f : out STD_LOGIC;
    czn_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clr_o : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cputop_0_1_fsm : entity is "fsm";
end top_cputop_0_1_fsm;

architecture STRUCTURE of top_cputop_0_1_fsm is
  signal \<const0>\ : STD_LOGIC;
  signal ALU_flag : STD_LOGIC;
  signal ALU_flag_reg_i_1_n_0 : STD_LOGIC;
  signal ALU_flag_reg_i_2_n_0 : STD_LOGIC;
  signal CALL_flag : STD_LOGIC;
  signal CALL_flag_reg_i_1_n_0 : STD_LOGIC;
  signal IO_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IO_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \IO_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal JUMPC_flag : STD_LOGIC;
  signal JUMPC_flag_reg_i_1_n_0 : STD_LOGIC;
  signal JUMP_flag : STD_LOGIC;
  signal JUMP_flag_reg_i_1_n_0 : STD_LOGIC;
  signal JUMP_flag_reg_i_2_n_0 : STD_LOGIC;
  signal LD_flag : STD_LOGIC;
  signal LD_flag_reg_i_1_n_0 : STD_LOGIC;
  signal LD_flag_reg_i_2_n_0 : STD_LOGIC;
  signal LD_flag_reg_i_3_n_0 : STD_LOGIC;
  signal LD_flag_reg_i_4_n_0 : STD_LOGIC;
  signal LD_flag_reg_i_5_n_0 : STD_LOGIC;
  signal LD_flag_reg_i_6_n_0 : STD_LOGIC;
  signal RD_flag : STD_LOGIC;
  signal RD_flag_reg_i_1_n_0 : STD_LOGIC;
  signal RD_flag_reg_i_2_n_0 : STD_LOGIC;
  signal RD_flag_reg_i_3_n_0 : STD_LOGIC;
  signal RET_flag : STD_LOGIC;
  signal RET_flag_reg_i_1_n_0 : STD_LOGIC;
  signal RET_flag_reg_i_2_n_0 : STD_LOGIC;
  signal RET_flag_reg_i_3_n_0 : STD_LOGIC;
  signal WRIO_flag : STD_LOGIC;
  signal WRIO_flag_reg_i_1_n_0 : STD_LOGIC;
  signal WRIO_flag_reg_i_2_n_0 : STD_LOGIC;
  signal WRIO_flag_reg_i_3_n_0 : STD_LOGIC;
  signal WR_flag : STD_LOGIC;
  signal WR_flag_reg_i_1_n_0 : STD_LOGIC;
  signal WR_flag_reg_i_2_n_0 : STD_LOGIC;
  signal advance2_ff : STD_LOGIC;
  signal advance2_ff_reg_i_1_n_0 : STD_LOGIC;
  signal advance_ff : STD_LOGIC;
  signal advance_ff_reg_i_1_n_0 : STD_LOGIC;
  signal call_q : STD_LOGIC;
  signal call_q_reg_i_1_n_0 : STD_LOGIC;
  signal call_q_reg_i_2_n_0 : STD_LOGIC;
  signal call_q_reg_i_3_n_0 : STD_LOGIC;
  signal call_q_reg_i_4_n_0 : STD_LOGIC;
  signal ci_d : STD_LOGIC;
  signal \clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clr : STD_LOGIC;
  signal clr_reg_i_1_n_0 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \czn_capt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \czn_capt_reg_n_0_[0]\ : STD_LOGIC;
  signal \czn_capt_reg_n_0_[2]\ : STD_LOGIC;
  signal \czn_comp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \czn_comp_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \czn_comp_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \czn_comp_reg_n_0_[0]\ : STD_LOGIC;
  signal \czn_comp_reg_n_0_[2]\ : STD_LOGIC;
  signal decode_ff : STD_LOGIC;
  signal decode_ff_reg_i_1_n_0 : STD_LOGIC;
  signal execute_ff : STD_LOGIC;
  signal execute_ff_reg_i_1_n_0 : STD_LOGIC;
  signal fetch_ff : STD_LOGIC;
  signal fetch_ff_reg_i_1_n_0 : STD_LOGIC;
  signal idle_ff : STD_LOGIC;
  signal idle_ff_reg_i_1_n_0 : STD_LOGIC;
  signal idle_ff_reg_i_2_n_0 : STD_LOGIC;
  signal inc_q : STD_LOGIC;
  signal inc_q_reg_i_1_n_0 : STD_LOGIC;
  signal inc_q_reg_i_2_n_0 : STD_LOGIC;
  signal ins_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ins_d__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal jump_q : STD_LOGIC;
  signal jump_q_reg_i_1_n_0 : STD_LOGIC;
  signal jump_q_reg_i_2_n_0 : STD_LOGIC;
  signal jump_q_reg_i_3_n_0 : STD_LOGIC;
  signal jump_q_reg_i_4_n_0 : STD_LOGIC;
  signal jump_q_reg_i_5_n_0 : STD_LOGIC;
  signal jump_q_reg_i_6_n_0 : STD_LOGIC;
  signal \^loadfsm_f\ : STD_LOGIC;
  signal loadfsm_f_i_1_n_0 : STD_LOGIC;
  signal loadfsm_ff : STD_LOGIC;
  signal loadfsm_ff_reg_i_1_n_0 : STD_LOGIC;
  signal ni_d : STD_LOGIC;
  signal opcode_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \opcode_q__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \opcode_q_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \opcode_q_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in28_in : STD_LOGIC;
  signal p_3_in29_in : STD_LOGIC;
  signal rda_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rda_q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rda_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal rdb_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdb_q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdb_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdb_q_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal ret_q : STD_LOGIC;
  signal ret_q_reg_i_1_n_0 : STD_LOGIC;
  signal ret_q_reg_i_2_n_0 : STD_LOGIC;
  signal rr_addr_get_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sram_addr_sel_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sram_addr_sel_q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \sram_addr_sel_q_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal terminate_ff : STD_LOGIC;
  signal wr_addr_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr_q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal wr_data_alu_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_data_selected_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wr_data_selected_q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data_selected_q_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal wr_en_data_mem_flag : STD_LOGIC;
  signal wr_en_data_mem_flag_reg_i_1_n_0 : STD_LOGIC;
  signal wr_en_data_mem_flag_reg_i_2_n_0 : STD_LOGIC;
  signal wr_en_data_mem_flag_reg_i_3_n_0 : STD_LOGIC;
  signal wr_en_data_mem_flag_reg_i_4_n_0 : STD_LOGIC;
  signal wr_en_data_mem_q : STD_LOGIC;
  signal wr_en_data_mem_q_reg_i_1_n_0 : STD_LOGIC;
  signal wr_en_data_mem_q_reg_i_2_n_0 : STD_LOGIC;
  signal wr_en_data_mem_q_reg_i_3_n_0 : STD_LOGIC;
  signal wr_en_data_mem_q_reg_i_4_n_0 : STD_LOGIC;
  signal wr_en_io_reg_flag : STD_LOGIC;
  signal wr_en_io_reg_flag_reg_i_1_n_0 : STD_LOGIC;
  signal wr_en_io_reg_flag_reg_i_2_n_0 : STD_LOGIC;
  signal wr_en_io_reg_flag_reg_i_3_n_0 : STD_LOGIC;
  signal wr_en_io_reg_flag_reg_i_4_n_0 : STD_LOGIC;
  signal wr_en_io_reg_flag_reg_i_5_n_0 : STD_LOGIC;
  signal wr_en_reg_file_flag : STD_LOGIC;
  signal wr_en_reg_file_flag_reg_i_1_n_0 : STD_LOGIC;
  signal wr_en_reg_file_flag_reg_i_2_n_0 : STD_LOGIC;
  signal wr_en_reg_file_flag_reg_i_3_n_0 : STD_LOGIC;
  signal wr_en_reg_file_q : STD_LOGIC;
  signal wr_en_reg_file_q_reg_i_1_n_0 : STD_LOGIC;
  signal wr_en_reg_file_q_reg_i_2_n_0 : STD_LOGIC;
  signal wr_en_reg_file_q_reg_i_3_n_0 : STD_LOGIC;
  signal wr_en_reg_file_q_reg_i_4_n_0 : STD_LOGIC;
  signal wr_en_reg_file_q_reg_i_5_n_0 : STD_LOGIC;
  signal write_ff : STD_LOGIC;
  signal write_ff_reg_i_1_n_0 : STD_LOGIC;
  signal zi_d : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ALU_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ALU_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ALU_flag_reg_i_2 : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of CALL_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of CALL_flag_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \IO_reg_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \IO_reg_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \IO_reg_reg[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IO_reg_reg[7]_i_2\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of JUMPC_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of JUMPC_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of JUMPC_flag_reg_i_1 : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of JUMP_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of JUMP_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of JUMP_flag_reg_i_2 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of LD_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of LD_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of LD_flag_reg_i_4 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of RD_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of RD_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of RD_flag_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of RD_flag_reg_i_3 : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of RET_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of RET_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of RET_flag_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of RET_flag_reg_i_3 : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of WRIO_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of WRIO_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of WRIO_flag_reg_i_3 : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of WR_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of WR_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of WR_flag_reg_i_1 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of advance2_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of advance2_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of advance2_ff_reg_i_1 : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of advance_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of advance_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of advance_ff_reg_i_1 : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of call_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of call_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of call_q_reg_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of call_q_reg_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of call_q_reg_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1\ : label is "soft_lutpair22";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of clr_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of clr_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_state[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[1]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \curr_state[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[1]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_state[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_state[2]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_state[3]_i_3\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \czn_capt_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_capt_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \czn_capt_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_capt_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \czn_capt_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_capt_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \czn_capt_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \czn_comp_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_comp_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \czn_comp_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_comp_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \czn_comp_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \czn_comp_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \czn_comp_reg[2]_i_2\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of decode_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of decode_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of decode_ff_reg_i_1 : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of execute_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of execute_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of execute_ff_reg_i_1 : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of fetch_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of fetch_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of fetch_ff_reg_i_1 : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of idle_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of idle_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of idle_ff_reg_i_1 : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of inc_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_q_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of inc_q_reg_i_2 : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of jump_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of jump_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of jump_q_reg_i_6 : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of loadfsm_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of loadfsm_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of loadfsm_ff_reg_i_1 : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \opcode_q_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \opcode_q_reg[2]_i_2\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \opcode_q_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \opcode_q_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \opcode_q_reg[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \opcode_q_reg[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \opcode_q_reg[7]_i_5\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \rda_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \rda_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \rda_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \rda_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \rdb_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \rdb_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \rdb_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \rdb_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \rdb_q_reg[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdb_q_reg[1]_i_3\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of ret_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of ret_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of ret_q_reg_i_1 : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[0]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[1]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[2]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[3]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[4]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[5]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[6]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \sram_addr_sel_q_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sram_addr_sel_q_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sram_addr_sel_q_reg[7]_i_4\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of terminate_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of terminate_ff_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_addr_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_addr_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_addr_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_addr_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wr_data_selected_q_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wr_data_selected_q_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \wr_data_selected_q_reg[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_data_selected_q_reg[7]_i_4\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of wr_en_data_mem_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of wr_en_data_mem_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of wr_en_data_mem_flag_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of wr_en_data_mem_flag_reg_i_3 : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of wr_en_data_mem_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of wr_en_data_mem_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of wr_en_data_mem_q_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of wr_en_data_mem_q_reg_i_3 : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of wr_en_io_reg_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of wr_en_io_reg_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of wr_en_io_reg_flag_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of wr_en_io_reg_flag_reg_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of wr_en_io_reg_flag_reg_i_5 : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of wr_en_reg_file_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of wr_en_reg_file_flag_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of wr_en_reg_file_flag_reg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of wr_en_reg_file_flag_reg_i_3 : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of wr_en_reg_file_q_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of wr_en_reg_file_q_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of wr_en_reg_file_q_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of wr_en_reg_file_q_reg_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of wr_en_reg_file_q_reg_i_4 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of write_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of write_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of write_ff_reg_i_1 : label is "soft_lutpair30";
begin
  clr_o <= \<const0>\;
  loadfsm_f <= \^loadfsm_f\;
ALU_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_flag,
      Q => ALU_flag_f
    );
ALU_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ALU_flag_reg_i_1_n_0,
      G => ALU_flag_reg_i_2_n_0,
      GE => '1',
      Q => ALU_flag
    );
ALU_flag_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555501015555"
    )
        port map (
      I0 => curr_state(0),
      I1 => \ins_d__0\(6),
      I2 => \ins_d__0\(5),
      I3 => ins_d(1),
      I4 => \ins_d__0\(7),
      I5 => \ins_d__0\(4),
      O => ALU_flag_reg_i_1_n_0
    );
ALU_flag_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \opcode_q_reg[7]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => ALU_flag,
      I3 => LD_flag,
      I4 => LD_flag_reg_i_3_n_0,
      O => ALU_flag_reg_i_2_n_0
    );
CALL_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CALL_flag,
      Q => CALL_flag_f
    );
CALL_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => CALL_flag_reg_i_1_n_0,
      G => JUMP_flag_reg_i_2_n_0,
      GE => '1',
      Q => CALL_flag
    );
CALL_flag_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => \ins_d__0\(4),
      I2 => curr_state(2),
      I3 => \ins_d__0\(7),
      I4 => \ins_d__0\(6),
      I5 => ins_d(3),
      O => CALL_flag_reg_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IO_reg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(0),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(0)
    );
\IO_reg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(1),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(1)
    );
\IO_reg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(2),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(2)
    );
\IO_reg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(3),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(3)
    );
\IO_reg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(4),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(4)
    );
\IO_reg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(5),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(5)
    );
\IO_reg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(6),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(6)
    );
\IO_reg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_data_mem(7),
      G => \IO_reg_reg[7]_i_1_n_0\,
      GE => '1',
      Q => IO_reg(7)
    );
\IO_reg_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \IO_reg_reg[7]_i_2_n_0\,
      I1 => wr_en_io_reg_flag,
      I2 => wr_en_data_mem_flag,
      I3 => wr_en_reg_file_q_reg_i_4_n_0,
      I4 => wr_en_reg_file_flag,
      O => \IO_reg_reg[7]_i_1_n_0\
    );
\IO_reg_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(0),
      O => \IO_reg_reg[7]_i_2_n_0\
    );
JUMPC_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => JUMPC_flag,
      Q => JUMPC_flag_f
    );
JUMPC_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => JUMPC_flag_reg_i_1_n_0,
      G => JUMP_flag_reg_i_2_n_0,
      GE => '1',
      Q => JUMPC_flag
    );
JUMPC_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(7),
      I2 => curr_state(2),
      I3 => \ins_d__0\(4),
      I4 => ins_d(3),
      O => JUMPC_flag_reg_i_1_n_0
    );
JUMP_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => JUMP_flag,
      Q => JUMP_flag_f
    );
JUMP_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => JUMP_flag_reg_i_1_n_0,
      G => JUMP_flag_reg_i_2_n_0,
      GE => '1',
      Q => JUMP_flag
    );
JUMP_flag_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => \ins_d__0\(4),
      I2 => curr_state(2),
      I3 => \ins_d__0\(7),
      I4 => \ins_d__0\(6),
      I5 => ins_d(3),
      O => JUMP_flag_reg_i_1_n_0
    );
JUMP_flag_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30100010"
    )
        port map (
      I0 => LD_flag_reg_i_3_n_0,
      I1 => curr_state(3),
      I2 => curr_state(1),
      I3 => curr_state(2),
      I4 => curr_state(0),
      O => JUMP_flag_reg_i_2_n_0
    );
LD_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => LD_flag,
      Q => LD_flag_f
    );
LD_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => LD_flag_reg_i_1_n_0,
      G => LD_flag_reg_i_2_n_0,
      GE => '1',
      Q => LD_flag
    );
LD_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => \ins_d__0\(4),
      I2 => ins_d(1),
      I3 => curr_state(0),
      I4 => \ins_d__0\(7),
      O => LD_flag_reg_i_1_n_0
    );
LD_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000004040404"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(0),
      I4 => LD_flag,
      I5 => LD_flag_reg_i_3_n_0,
      O => LD_flag_reg_i_2_n_0
    );
LD_flag_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => LD_flag_reg_i_4_n_0,
      I1 => wr_en_reg_file_q_reg_i_5_n_0,
      I2 => curr_state(0),
      I3 => LD_flag_reg_i_5_n_0,
      I4 => LD_flag_reg_i_6_n_0,
      O => LD_flag_reg_i_3_n_0
    );
LD_flag_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => clk_counter_reg(0),
      I1 => clk_counter_reg(1),
      I2 => clk_counter_reg(2),
      I3 => clk_counter_reg(3),
      O => LD_flag_reg_i_4_n_0
    );
LD_flag_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130FF33FFFFFFFF"
    )
        port map (
      I0 => ins_d(2),
      I1 => \ins_d__0\(4),
      I2 => ins_d(3),
      I3 => \ins_d__0\(5),
      I4 => \ins_d__0\(6),
      I5 => \ins_d__0\(7),
      O => LD_flag_reg_i_5_n_0
    );
LD_flag_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE66666666"
    )
        port map (
      I0 => ins_d(1),
      I1 => ins_d(0),
      I2 => \ins_d__0\(5),
      I3 => ins_d(3),
      I4 => ins_d(2),
      I5 => \ins_d__0\(6),
      O => LD_flag_reg_i_6_n_0
    );
RD_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => RD_flag,
      Q => RD_flag_f
    );
RD_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RD_flag_reg_i_1_n_0,
      G => RD_flag_reg_i_2_n_0,
      GE => '1',
      Q => RD_flag
    );
RD_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(5),
      I2 => \ins_d__0\(4),
      I3 => curr_state(0),
      I4 => \ins_d__0\(7),
      O => RD_flag_reg_i_1_n_0
    );
RD_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \opcode_q_reg[7]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => RD_flag,
      I3 => RD_flag_reg_i_3_n_0,
      I4 => WRIO_flag_reg_i_3_n_0,
      I5 => LD_flag_reg_i_3_n_0,
      O => RD_flag_reg_i_2_n_0
    );
RD_flag_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => WRIO_flag,
      I1 => WR_flag,
      O => RD_flag_reg_i_3_n_0
    );
RET_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => RET_flag,
      Q => RET_flag_f
    );
RET_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RET_flag_reg_i_1_n_0,
      G => RET_flag_reg_i_2_n_0,
      GE => '1',
      Q => RET_flag
    );
RET_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(7),
      I2 => curr_state(2),
      I3 => ins_d(3),
      I4 => \ins_d__0\(4),
      O => RET_flag_reg_i_1_n_0
    );
RET_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080000000C000C"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(3),
      I3 => LD_flag_reg_i_3_n_0,
      I4 => RET_flag_reg_i_3_n_0,
      I5 => curr_state(2),
      O => RET_flag_reg_i_2_n_0
    );
RET_flag_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RET_flag,
      I1 => JUMPC_flag,
      I2 => JUMP_flag,
      I3 => CALL_flag,
      O => RET_flag_reg_i_3_n_0
    );
WRIO_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => WRIO_flag,
      Q => WRIO_flag_f
    );
WRIO_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => WRIO_flag_reg_i_1_n_0,
      G => WRIO_flag_reg_i_2_n_0,
      GE => '1',
      Q => WRIO_flag
    );
WRIO_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => curr_state(0),
      I1 => \ins_d__0\(5),
      I2 => \ins_d__0\(4),
      I3 => \ins_d__0\(7),
      I4 => \ins_d__0\(6),
      O => WRIO_flag_reg_i_1_n_0
    );
WRIO_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800AAAAAAAA"
    )
        port map (
      I0 => \opcode_q_reg[7]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => WRIO_flag_reg_i_3_n_0,
      I3 => WRIO_flag,
      I4 => WR_flag,
      I5 => LD_flag_reg_i_3_n_0,
      O => WRIO_flag_reg_i_2_n_0
    );
WRIO_flag_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ALU_flag,
      I1 => LD_flag,
      O => WRIO_flag_reg_i_3_n_0
    );
WR_flag_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => WR_flag,
      Q => WR_flag_f
    );
WR_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => WR_flag_reg_i_1_n_0,
      G => WR_flag_reg_i_2_n_0,
      GE => '1',
      Q => WR_flag
    );
WR_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(5),
      I2 => curr_state(0),
      I3 => \ins_d__0\(7),
      I4 => \ins_d__0\(4),
      O => WR_flag_reg_i_1_n_0
    );
WR_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000AAAAAAAA"
    )
        port map (
      I0 => \opcode_q_reg[7]_i_2_n_0\,
      I1 => ALU_flag,
      I2 => LD_flag,
      I3 => WR_flag,
      I4 => curr_state(0),
      I5 => LD_flag_reg_i_3_n_0,
      O => WR_flag_reg_i_2_n_0
    );
advance2_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => advance2_ff,
      Q => advance2_f
    );
advance2_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => advance2_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => advance2_ff
    );
advance2_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(2),
      O => advance2_ff_reg_i_1_n_0
    );
advance_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => advance_ff,
      Q => advance_f
    );
advance_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => advance_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => advance_ff
    );
advance_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => advance_ff_reg_i_1_n_0
    );
call_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => call_q_reg_i_1_n_0,
      G => call_q_reg_i_2_n_0,
      GE => '1',
      Q => call_q
    );
call_q_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CALL_flag,
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => call_q_reg_i_1_n_0
    );
call_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800A800A888A8"
    )
        port map (
      I0 => call_q_reg_i_3_n_0,
      I1 => CALL_flag,
      I2 => call_q_reg_i_4_n_0,
      I3 => curr_state(2),
      I4 => JUMPC_flag,
      I5 => JUMP_flag,
      O => call_q_reg_i_2_n_0
    );
call_q_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404101"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => jump_q_reg_i_6_n_0,
      I4 => curr_state(2),
      O => call_q_reg_i_3_n_0
    );
call_q_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => curr_state(0),
      O => call_q_reg_i_4_n_0
    );
call_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => call_q,
      Q => call
    );
ci_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ci,
      Q => ci_d
    );
\clk_count_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(0),
      Q => clk_count_x(0)
    );
\clk_count_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(1),
      Q => clk_count_x(1)
    );
\clk_count_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(2),
      Q => clk_count_x(2)
    );
\clk_count_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(3),
      Q => clk_count_x(3)
    );
\clk_count_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(4),
      Q => clk_count_x(4)
    );
\clk_count_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(5),
      Q => clk_count_x(5)
    );
\clk_count_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(6),
      Q => clk_count_x(6)
    );
\clk_count_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_counter_reg(7),
      Q => clk_count_x(7)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => clk_counter_reg(0),
      O => p_0_in(0)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => clk_counter_reg(1),
      I1 => clk_counter_reg(0),
      I2 => rst,
      O => p_0_in(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => clk_counter_reg(0),
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(2),
      O => \clk_counter[2]_i_1_n_0\
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => rst,
      I1 => clk_counter_reg(1),
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(2),
      I4 => clk_counter_reg(3),
      O => \clk_counter[3]_i_1_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => rst,
      I1 => clk_counter_reg(2),
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => clk_counter_reg(3),
      I5 => clk_counter_reg(4),
      O => \clk_counter[4]_i_1_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => rst,
      I1 => \clk_counter[5]_i_2_n_0\,
      I2 => clk_counter_reg(5),
      O => \clk_counter[5]_i_1_n_0\
    );
\clk_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => clk_counter_reg(3),
      I1 => clk_counter_reg(1),
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(2),
      I4 => clk_counter_reg(4),
      O => \clk_counter[5]_i_2_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => rst,
      I1 => \clk_counter[7]_i_2_n_0\,
      I2 => clk_counter_reg(6),
      O => \clk_counter[6]_i_1_n_0\
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \clk_counter[7]_i_2_n_0\,
      I1 => clk_counter_reg(6),
      I2 => clk_counter_reg(7),
      I3 => rst,
      O => p_0_in(7)
    );
\clk_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_counter_reg(5),
      I1 => clk_counter_reg(4),
      I2 => clk_counter_reg(2),
      I3 => clk_counter_reg(0),
      I4 => clk_counter_reg(1),
      I5 => clk_counter_reg(3),
      O => \clk_counter[7]_i_2_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(0),
      Q => clk_counter_reg(0)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(1),
      Q => clk_counter_reg(1)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \clk_counter[2]_i_1_n_0\,
      Q => clk_counter_reg(2)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \clk_counter[3]_i_1_n_0\,
      Q => clk_counter_reg(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \clk_counter[4]_i_1_n_0\,
      Q => clk_counter_reg(4)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \clk_counter[5]_i_1_n_0\,
      Q => clk_counter_reg(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \clk_counter[6]_i_1_n_0\,
      Q => clk_counter_reg(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(7),
      Q => clk_counter_reg(7)
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => clr_reg_i_1_n_0,
      G => curr_state(3),
      GE => '1',
      Q => clr
    );
clr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => curr_state(0),
      I3 => wr_en_reg_file_q_reg_i_4_n_0,
      O => clr_reg_i_1_n_0
    );
\curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010F000F00F"
    )
        port map (
      I0 => \curr_state[0]_i_2_n_0\,
      I1 => curr_state(2),
      I2 => curr_state(0),
      I3 => wr_en_reg_file_q_reg_i_4_n_0,
      I4 => curr_state(3),
      I5 => curr_state(1),
      O => \curr_state[0]_i_1_n_0\
    );
\curr_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => jump_q_reg_i_6_n_0,
      I1 => CALL_flag,
      I2 => JUMP_flag,
      I3 => JUMPC_flag,
      I4 => RET_flag,
      O => \curr_state[0]_i_2_n_0\
    );
\curr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B8BB"
    )
        port map (
      I0 => \curr_state[1]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => \curr_state[1]_i_3_n_0\,
      I3 => \curr_state[1]_i_4_n_0\,
      I4 => wr_en_reg_file_q_reg_i_4_n_0,
      I5 => \curr_state[1]_i_5_n_0\,
      O => \curr_state[1]_i_1_n_0\
    );
\curr_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444FF0F"
    )
        port map (
      I0 => curr_state(2),
      I1 => jump_q_reg_i_6_n_0,
      I2 => LD_flag_reg_i_4_n_0,
      I3 => wr_en_reg_file_q_reg_i_5_n_0,
      I4 => curr_state(1),
      O => \curr_state[1]_i_2_n_0\
    );
\curr_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A88AAAA8A88"
    )
        port map (
      I0 => \curr_state[1]_i_6_n_0\,
      I1 => \curr_state[1]_i_7_n_0\,
      I2 => \opcode_q_reg[7]_i_4_n_0\,
      I3 => \curr_state[1]_i_8_n_0\,
      I4 => LD_flag_reg_i_4_n_0,
      I5 => wr_en_reg_file_q_reg_i_5_n_0,
      O => \curr_state[1]_i_3_n_0\
    );
\curr_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => curr_state(2),
      I1 => RET_flag_reg_i_3_n_0,
      I2 => WR_flag,
      I3 => WRIO_flag,
      I4 => LD_flag,
      I5 => RD_flag,
      O => \curr_state[1]_i_4_n_0\
    );
\curr_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      O => \curr_state[1]_i_5_n_0\
    );
\curr_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      O => \curr_state[1]_i_6_n_0\
    );
\curr_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \ins_d__0\(7),
      I1 => \ins_d__0\(4),
      I2 => \ins_d__0\(5),
      I3 => \ins_d__0\(6),
      I4 => ins_d(1),
      I5 => ins_d(0),
      O => \curr_state[1]_i_7_n_0\
    );
\curr_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40C000C0"
    )
        port map (
      I0 => ins_d(3),
      I1 => \ins_d__0\(7),
      I2 => \ins_d__0\(6),
      I3 => \ins_d__0\(5),
      I4 => \ins_d__0\(4),
      O => \curr_state[1]_i_8_n_0\
    );
\curr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A584A484A584A58"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => wr_en_reg_file_q_reg_i_4_n_0,
      I4 => \curr_state[2]_i_2_n_0\,
      I5 => \curr_state[2]_i_3_n_0\,
      O => \curr_state[2]_i_1_n_0\
    );
\curr_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"130F0B0A00000A0A"
    )
        port map (
      I0 => ins_d(3),
      I1 => ins_d(2),
      I2 => \ins_d__0\(5),
      I3 => \ins_d__0\(6),
      I4 => \ins_d__0\(4),
      I5 => \curr_state[2]_i_4_n_0\,
      O => \curr_state[2]_i_2_n_0\
    );
\curr_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \ins_d__0\(7),
      I1 => \ins_d__0\(4),
      I2 => \ins_d__0\(5),
      I3 => \ins_d__0\(6),
      O => \curr_state[2]_i_3_n_0\
    );
\curr_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100F"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => \ins_d__0\(6),
      I2 => ins_d(1),
      I3 => ins_d(0),
      O => \curr_state[2]_i_4_n_0\
    );
\curr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100001000"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => \curr_state[3]_i_2_n_0\,
      I3 => curr_state(1),
      I4 => wr_en_reg_file_q_reg_i_4_n_0,
      I5 => curr_state(3),
      O => \curr_state[3]_i_1_n_0\
    );
\curr_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => ins_d(2),
      I2 => \ins_d__0\(4),
      I3 => ins_d(3),
      I4 => \curr_state[3]_i_3_n_0\,
      I5 => \opcode_q_reg[2]_i_2_n_0\,
      O => \curr_state[3]_i_2_n_0\
    );
\curr_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ins_d(1),
      I1 => ins_d(0),
      O => \curr_state[3]_i_3_n_0\
    );
\curr_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => idle_ff_reg_i_2_n_0,
      CLR => rst,
      D => \curr_state[0]_i_1_n_0\,
      Q => curr_state(0)
    );
\curr_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => idle_ff_reg_i_2_n_0,
      CLR => rst,
      D => \curr_state[1]_i_1_n_0\,
      Q => curr_state(1)
    );
\curr_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => idle_ff_reg_i_2_n_0,
      CLR => rst,
      D => \curr_state[2]_i_1_n_0\,
      Q => curr_state(2)
    );
\curr_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => idle_ff_reg_i_2_n_0,
      CLR => rst,
      D => \curr_state[3]_i_1_n_0\,
      Q => curr_state(3)
    );
\czn_capt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ni_d,
      G => \czn_capt_reg[2]_i_1_n_0\,
      GE => '1',
      Q => \czn_capt_reg_n_0_[0]\
    );
\czn_capt_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => zi_d,
      G => \czn_capt_reg[2]_i_1_n_0\,
      GE => '1',
      Q => p_2_in28_in
    );
\czn_capt_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ci_d,
      G => \czn_capt_reg[2]_i_1_n_0\,
      GE => '1',
      Q => \czn_capt_reg_n_0_[2]\
    );
\czn_capt_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(3),
      I4 => wr_en_reg_file_q_reg_i_4_n_0,
      O => \czn_capt_reg[2]_i_1_n_0\
    );
\czn_comp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(0),
      G => \czn_comp_reg[2]_i_1_n_0\,
      GE => '1',
      Q => \czn_comp_reg_n_0_[0]\
    );
\czn_comp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(1),
      G => \czn_comp_reg[2]_i_1_n_0\,
      GE => '1',
      Q => p_3_in29_in
    );
\czn_comp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(2),
      G => \czn_comp_reg[2]_i_1_n_0\,
      GE => '1',
      Q => \czn_comp_reg_n_0_[2]\
    );
\czn_comp_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \czn_comp_reg[2]_i_2_n_0\,
      I1 => curr_state(1),
      I2 => curr_state(3),
      I3 => \czn_comp_reg[2]_i_3_n_0\,
      I4 => wr_en_reg_file_q_reg_i_4_n_0,
      I5 => curr_state(0),
      O => \czn_comp_reg[2]_i_1_n_0\
    );
\czn_comp_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state(2),
      I1 => \ins_d__0\(7),
      I2 => \ins_d__0\(6),
      O => \czn_comp_reg[2]_i_2_n_0\
    );
\czn_comp_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ins_d__0\(4),
      I1 => ins_d(3),
      I2 => \ins_d__0\(5),
      O => \czn_comp_reg[2]_i_3_n_0\
    );
\czn_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \czn_capt_reg_n_0_[0]\,
      Q => czn_o(0)
    );
\czn_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in28_in,
      Q => czn_o(1)
    );
\czn_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \czn_capt_reg_n_0_[2]\,
      Q => czn_o(2)
    );
decode_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => decode_ff,
      Q => decode_f
    );
decode_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => decode_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => decode_ff
    );
decode_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(0),
      O => decode_ff_reg_i_1_n_0
    );
execute_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => execute_ff,
      Q => execute_f
    );
execute_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => execute_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => execute_ff
    );
execute_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => execute_ff_reg_i_1_n_0
    );
fetch_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => fetch_ff,
      Q => fetch_f
    );
fetch_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => fetch_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => fetch_ff
    );
fetch_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => curr_state(0),
      O => fetch_ff_reg_i_1_n_0
    );
idle_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => idle_ff,
      Q => idle_f
    );
idle_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => idle_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => idle_ff
    );
idle_ff_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(1),
      O => idle_ff_reg_i_1_n_0
    );
idle_ff_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(3),
      O => idle_ff_reg_i_2_n_0
    );
inc_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => inc_q_reg_i_1_n_0,
      G => inc_q_reg_i_2_n_0,
      GE => '1',
      Q => inc_q
    );
inc_q_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(0),
      O => inc_q_reg_i_1_n_0
    );
inc_q_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => curr_state(0),
      I3 => curr_state(1),
      O => inc_q_reg_i_2_n_0
    );
inc_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inc_q,
      Q => inc
    );
\ins_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(0),
      Q => ins_d(0)
    );
\ins_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(1),
      Q => ins_d(1)
    );
\ins_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(2),
      Q => ins_d(2)
    );
\ins_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(3),
      Q => ins_d(3)
    );
\ins_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(4),
      Q => \ins_d__0\(4)
    );
\ins_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(5),
      Q => \ins_d__0\(5)
    );
\ins_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(6),
      Q => \ins_d__0\(6)
    );
\ins_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => instruction(7),
      Q => \ins_d__0\(7)
    );
jump_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => jump_q_reg_i_1_n_0,
      G => jump_q_reg_i_2_n_0,
      GE => '1',
      Q => jump_q
    );
jump_q_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEEE00000000"
    )
        port map (
      I0 => jump_q_reg_i_3_n_0,
      I1 => JUMP_flag,
      I2 => p_3_in29_in,
      I3 => p_2_in28_in,
      I4 => curr_state(2),
      I5 => curr_state(1),
      O => jump_q_reg_i_1_n_0
    );
jump_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000505"
    )
        port map (
      I0 => curr_state(3),
      I1 => jump_q_reg_i_4_n_0,
      I2 => curr_state(2),
      I3 => jump_q_reg_i_5_n_0,
      I4 => curr_state(0),
      I5 => curr_state(1),
      O => jump_q_reg_i_2_n_0
    );
jump_q_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \czn_comp_reg_n_0_[0]\,
      I1 => \czn_capt_reg_n_0_[0]\,
      I2 => \czn_comp_reg_n_0_[2]\,
      I3 => \czn_capt_reg_n_0_[2]\,
      O => jump_q_reg_i_3_n_0
    );
jump_q_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEE0000"
    )
        port map (
      I0 => jump_q_reg_i_3_n_0,
      I1 => JUMP_flag,
      I2 => p_3_in29_in,
      I3 => p_2_in28_in,
      I4 => jump_q_reg_i_6_n_0,
      I5 => CALL_flag,
      O => jump_q_reg_i_4_n_0
    );
jump_q_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => JUMPC_flag,
      I1 => JUMP_flag,
      O => jump_q_reg_i_5_n_0
    );
jump_q_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ALU_flag,
      I1 => LD_flag,
      I2 => RD_flag,
      I3 => WR_flag,
      I4 => WRIO_flag,
      O => jump_q_reg_i_6_n_0
    );
jump_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => jump_q,
      Q => jump
    );
loadfsm_f_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^loadfsm_f\,
      I1 => rst,
      I2 => loadfsm_ff,
      O => loadfsm_f_i_1_n_0
    );
loadfsm_f_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => loadfsm_f_i_1_n_0,
      Q => \^loadfsm_f\,
      R => '0'
    );
loadfsm_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => loadfsm_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => loadfsm_ff
    );
loadfsm_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(0),
      O => loadfsm_ff_reg_i_1_n_0
    );
ni_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ni,
      Q => ni_d
    );
\opcode_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \opcode_q__0\(0),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(0)
    );
\opcode_q_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => ins_d(0),
      I1 => \ins_d__0\(6),
      I2 => \ins_d__0\(7),
      I3 => \ins_d__0\(4),
      I4 => \ins_d__0\(5),
      O => \opcode_q__0\(0)
    );
\opcode_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \opcode_q__0\(1),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(1)
    );
\opcode_q_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => ins_d(1),
      I1 => \ins_d__0\(6),
      I2 => \ins_d__0\(7),
      I3 => \ins_d__0\(4),
      I4 => \ins_d__0\(5),
      O => \opcode_q__0\(1)
    );
\opcode_q_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \opcode_q__0\(2),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(2)
    );
\opcode_q_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAA0A"
    )
        port map (
      I0 => ins_d(2),
      I1 => ins_d(3),
      I2 => \ins_d__0\(4),
      I3 => \opcode_q_reg[2]_i_2_n_0\,
      I4 => \ins_d__0\(5),
      I5 => \opcode_q_reg[2]_i_3_n_0\,
      O => \opcode_q__0\(2)
    );
\opcode_q_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(7),
      O => \opcode_q_reg[2]_i_2_n_0\
    );
\opcode_q_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ins_d(1),
      I1 => ins_d(0),
      O => \opcode_q_reg[2]_i_3_n_0\
    );
\opcode_q_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(3),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(3)
    );
\opcode_q_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ins_d__0\(4),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(4)
    );
\opcode_q_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ins_d__0\(5),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(5)
    );
\opcode_q_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ins_d__0\(6),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(6)
    );
\opcode_q_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ins_d__0\(7),
      G => \opcode_q_reg[7]_i_1_n_0\,
      GE => '1',
      Q => opcode_q(7)
    );
\opcode_q_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010001010"
    )
        port map (
      I0 => curr_state(0),
      I1 => wr_en_reg_file_q_reg_i_4_n_0,
      I2 => \opcode_q_reg[7]_i_2_n_0\,
      I3 => \opcode_q_reg[7]_i_3_n_0\,
      I4 => \ins_d__0\(5),
      I5 => \opcode_q_reg[7]_i_4_n_0\,
      O => \opcode_q_reg[7]_i_1_n_0\
    );
\opcode_q_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(3),
      O => \opcode_q_reg[7]_i_2_n_0\
    );
\opcode_q_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555F77F"
    )
        port map (
      I0 => \ins_d__0\(7),
      I1 => \ins_d__0\(4),
      I2 => ins_d(0),
      I3 => ins_d(1),
      I4 => \ins_d__0\(6),
      I5 => \opcode_q_reg[7]_i_5_n_0\,
      O => \opcode_q_reg[7]_i_3_n_0\
    );
\opcode_q_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB0"
    )
        port map (
      I0 => \ins_d__0\(4),
      I1 => ins_d(3),
      I2 => ins_d(2),
      I3 => ins_d(1),
      I4 => ins_d(0),
      O => \opcode_q_reg[7]_i_4_n_0\
    );
\opcode_q_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55005700"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => ins_d(2),
      I2 => ins_d(3),
      I3 => \ins_d__0\(5),
      I4 => \ins_d__0\(4),
      O => \opcode_q_reg[7]_i_5_n_0\
    );
\opcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(0),
      Q => opcode(0)
    );
\opcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(1),
      Q => opcode(1)
    );
\opcode_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(2),
      Q => opcode(2)
    );
\opcode_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(3),
      Q => opcode(3)
    );
\opcode_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(4),
      Q => opcode(4)
    );
\opcode_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(5),
      Q => opcode(5)
    );
\opcode_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(6),
      Q => opcode(6)
    );
\opcode_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => opcode_q(7),
      Q => opcode(7)
    );
\rda_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(2),
      G => \rda_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => rda_q(0)
    );
\rda_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(3),
      G => \rda_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => rda_q(1)
    );
\rda_q_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => curr_state(0),
      I1 => wr_en_reg_file_q_reg_i_4_n_0,
      I2 => curr_state(2),
      I3 => curr_state(1),
      I4 => curr_state(3),
      I5 => \rda_q_reg[1]_i_2_n_0\,
      O => \rda_q_reg[1]_i_1_n_0\
    );
\rda_q_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC88888880"
    )
        port map (
      I0 => \ins_d__0\(4),
      I1 => \ins_d__0\(7),
      I2 => ins_d(1),
      I3 => ins_d(0),
      I4 => \ins_d__0\(5),
      I5 => \ins_d__0\(6),
      O => \rda_q_reg[1]_i_2_n_0\
    );
\rda_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rda_q(0),
      Q => rda(0)
    );
\rda_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rda_q(1),
      Q => rda(1)
    );
\rdb_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(0),
      G => \rdb_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => rdb_q(0)
    );
\rdb_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(1),
      G => \rdb_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => rdb_q(1)
    );
\rdb_q_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010101010"
    )
        port map (
      I0 => curr_state(0),
      I1 => wr_en_reg_file_q_reg_i_4_n_0,
      I2 => \opcode_q_reg[7]_i_2_n_0\,
      I3 => \rdb_q_reg[1]_i_2_n_0\,
      I4 => \ins_d__0\(7),
      I5 => \rdb_q_reg[1]_i_3_n_0\,
      O => \rdb_q_reg[1]_i_1_n_0\
    );
\rdb_q_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ins_d__0\(4),
      I1 => \ins_d__0\(5),
      I2 => ins_d(3),
      I3 => ins_d(2),
      O => \rdb_q_reg[1]_i_2_n_0\
    );
\rdb_q_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEAA"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => ins_d(1),
      I2 => ins_d(0),
      I3 => \ins_d__0\(4),
      I4 => \ins_d__0\(5),
      O => \rdb_q_reg[1]_i_3_n_0\
    );
\rdb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rdb_q(0),
      Q => rdb(0)
    );
\rdb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rdb_q(1),
      Q => rdb(1)
    );
ret_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ret_q_reg_i_1_n_0,
      G => ret_q_reg_i_2_n_0,
      GE => '1',
      Q => ret_q
    );
ret_q_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => RET_flag,
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => ret_q_reg_i_1_n_0
    );
ret_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000008"
    )
        port map (
      I0 => call_q_reg_i_3_n_0,
      I1 => RET_flag,
      I2 => JUMPC_flag,
      I3 => JUMP_flag,
      I4 => CALL_flag,
      I5 => call_q_reg_i_4_n_0,
      O => ret_q_reg_i_2_n_0
    );
ret_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ret_q,
      Q => ret
    );
\rr_addr_get_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(0),
      Q => rr_addr_get_d(0)
    );
\rr_addr_get_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(1),
      Q => rr_addr_get_d(1)
    );
\rr_addr_get_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(2),
      Q => rr_addr_get_d(2)
    );
\rr_addr_get_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(3),
      Q => rr_addr_get_d(3)
    );
\rr_addr_get_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(4),
      Q => rr_addr_get_d(4)
    );
\rr_addr_get_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(5),
      Q => rr_addr_get_d(5)
    );
\rr_addr_get_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(6),
      Q => rr_addr_get_d(6)
    );
\rr_addr_get_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rr_addr_get(7),
      Q => rr_addr_get_d(7)
    );
\sram_addr_sel_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[0]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(0)
    );
\sram_addr_sel_q_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(0),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(0),
      O => \sram_addr_sel_q_reg[0]_i_1_n_0\
    );
\sram_addr_sel_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[1]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(1)
    );
\sram_addr_sel_q_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(1),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(1),
      O => \sram_addr_sel_q_reg[1]_i_1_n_0\
    );
\sram_addr_sel_q_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[2]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(2)
    );
\sram_addr_sel_q_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(2),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(2),
      O => \sram_addr_sel_q_reg[2]_i_1_n_0\
    );
\sram_addr_sel_q_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[3]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(3)
    );
\sram_addr_sel_q_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(3),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(3),
      O => \sram_addr_sel_q_reg[3]_i_1_n_0\
    );
\sram_addr_sel_q_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[4]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(4)
    );
\sram_addr_sel_q_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(4),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(4),
      O => \sram_addr_sel_q_reg[4]_i_1_n_0\
    );
\sram_addr_sel_q_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[5]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(5)
    );
\sram_addr_sel_q_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(5),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(5),
      O => \sram_addr_sel_q_reg[5]_i_1_n_0\
    );
\sram_addr_sel_q_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[6]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(6)
    );
\sram_addr_sel_q_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(6),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(6),
      O => \sram_addr_sel_q_reg[6]_i_1_n_0\
    );
\sram_addr_sel_q_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sram_addr_sel_q_reg[7]_i_1_n_0\,
      G => \sram_addr_sel_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => sram_addr_sel_q(7)
    );
\sram_addr_sel_q_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sram_addr_SW(7),
      I1 => curr_state(3),
      I2 => rr_addr_get_d(7),
      O => \sram_addr_sel_q_reg[7]_i_1_n_0\
    );
\sram_addr_sel_q_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8202AAAA82028202"
    )
        port map (
      I0 => \sram_addr_sel_q_reg[7]_i_3_n_0\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \sram_addr_sel_q_reg[7]_i_4_n_0\,
      I4 => wr_en_reg_file_q_reg_i_4_n_0,
      I5 => RD_flag_reg_i_1_n_0,
      O => \sram_addr_sel_q_reg[7]_i_2_n_0\
    );
\sram_addr_sel_q_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => curr_state(3),
      I1 => io_sram_sel,
      I2 => curr_state(2),
      I3 => curr_state(1),
      O => \sram_addr_sel_q_reg[7]_i_3_n_0\
    );
\sram_addr_sel_q_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => WR_flag,
      I1 => WRIO_flag,
      I2 => ALU_flag,
      I3 => LD_flag,
      O => \sram_addr_sel_q_reg[7]_i_4_n_0\
    );
\sram_addr_sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(0),
      Q => sram_addr_sel(0)
    );
\sram_addr_sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(1),
      Q => sram_addr_sel(1)
    );
\sram_addr_sel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(2),
      Q => sram_addr_sel(2)
    );
\sram_addr_sel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(3),
      Q => sram_addr_sel(3)
    );
\sram_addr_sel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(4),
      Q => sram_addr_sel(4)
    );
\sram_addr_sel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(5),
      Q => sram_addr_sel(5)
    );
\sram_addr_sel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(6),
      Q => sram_addr_sel(6)
    );
\sram_addr_sel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sram_addr_sel_q(7),
      Q => sram_addr_sel(7)
    );
terminate_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => terminate_ff,
      Q => terminate_f
    );
terminate_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => curr_state(3),
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => terminate_ff
    );
\wr_addr_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(2),
      G => \wr_addr_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => wr_addr_q(0)
    );
\wr_addr_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ins_d(3),
      G => \wr_addr_q_reg[1]_i_1_n_0\,
      GE => '1',
      Q => wr_addr_q(1)
    );
\wr_addr_q_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \wr_addr_q_reg[1]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_en_reg_file_q_reg_i_4_n_0,
      I3 => curr_state(2),
      I4 => curr_state(1),
      I5 => curr_state(3),
      O => \wr_addr_q_reg[1]_i_1_n_0\
    );
\wr_addr_q_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45414145FFFFFFFF"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => \ins_d__0\(4),
      I2 => \ins_d__0\(5),
      I3 => ins_d(0),
      I4 => ins_d(1),
      I5 => \ins_d__0\(7),
      O => \wr_addr_q_reg[1]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_addr_q(0),
      Q => wr_addr(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_addr_q(1),
      Q => wr_addr(1)
    );
\wr_data_alu_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(0),
      Q => wr_data_alu_d(0)
    );
\wr_data_alu_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(1),
      Q => wr_data_alu_d(1)
    );
\wr_data_alu_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(2),
      Q => wr_data_alu_d(2)
    );
\wr_data_alu_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(3),
      Q => wr_data_alu_d(3)
    );
\wr_data_alu_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(4),
      Q => wr_data_alu_d(4)
    );
\wr_data_alu_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(5),
      Q => wr_data_alu_d(5)
    );
\wr_data_alu_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(6),
      Q => wr_data_alu_d(6)
    );
\wr_data_alu_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_alu(7),
      Q => wr_data_alu_d(7)
    );
\wr_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(0),
      Q => wr_data(0)
    );
\wr_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(1),
      Q => wr_data(1)
    );
\wr_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(2),
      Q => wr_data(2)
    );
\wr_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(3),
      Q => wr_data(3)
    );
\wr_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(4),
      Q => wr_data(4)
    );
\wr_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(5),
      Q => wr_data(5)
    );
\wr_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(6),
      Q => wr_data(6)
    );
\wr_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_data_selected_q(7),
      Q => wr_data(7)
    );
\wr_data_selected_q_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[0]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(0)
    );
\wr_data_selected_q_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[0]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(0),
      I3 => io_sram_sel,
      I4 => IO_reg(0),
      O => \wr_data_selected_q_reg[0]_i_1_n_0\
    );
\wr_data_selected_q_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ins_d(0),
      I1 => LD_flag,
      I2 => wr_data_alu_d(0),
      I3 => ALU_flag,
      I4 => wr_data_mem(0),
      O => \wr_data_selected_q_reg[0]_i_2_n_0\
    );
\wr_data_selected_q_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[1]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(1)
    );
\wr_data_selected_q_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[1]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(1),
      I3 => io_sram_sel,
      I4 => IO_reg(1),
      O => \wr_data_selected_q_reg[1]_i_1_n_0\
    );
\wr_data_selected_q_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ins_d(1),
      I1 => LD_flag,
      I2 => wr_data_alu_d(1),
      I3 => ALU_flag,
      I4 => wr_data_mem(1),
      O => \wr_data_selected_q_reg[1]_i_2_n_0\
    );
\wr_data_selected_q_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[2]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(2)
    );
\wr_data_selected_q_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[2]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(2),
      I3 => io_sram_sel,
      I4 => IO_reg(2),
      O => \wr_data_selected_q_reg[2]_i_1_n_0\
    );
\wr_data_selected_q_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ins_d(2),
      I1 => LD_flag,
      I2 => wr_data_alu_d(2),
      I3 => ALU_flag,
      I4 => wr_data_mem(2),
      O => \wr_data_selected_q_reg[2]_i_2_n_0\
    );
\wr_data_selected_q_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[3]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(3)
    );
\wr_data_selected_q_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[3]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(3),
      I3 => io_sram_sel,
      I4 => IO_reg(3),
      O => \wr_data_selected_q_reg[3]_i_1_n_0\
    );
\wr_data_selected_q_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ins_d(3),
      I1 => LD_flag,
      I2 => wr_data_alu_d(3),
      I3 => ALU_flag,
      I4 => wr_data_mem(3),
      O => \wr_data_selected_q_reg[3]_i_2_n_0\
    );
\wr_data_selected_q_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[4]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(4)
    );
\wr_data_selected_q_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[4]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(4),
      I3 => io_sram_sel,
      I4 => IO_reg(4),
      O => \wr_data_selected_q_reg[4]_i_1_n_0\
    );
\wr_data_selected_q_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ins_d__0\(4),
      I1 => LD_flag,
      I2 => wr_data_alu_d(4),
      I3 => ALU_flag,
      I4 => wr_data_mem(4),
      O => \wr_data_selected_q_reg[4]_i_2_n_0\
    );
\wr_data_selected_q_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[5]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(5)
    );
\wr_data_selected_q_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[5]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(5),
      I3 => io_sram_sel,
      I4 => IO_reg(5),
      O => \wr_data_selected_q_reg[5]_i_1_n_0\
    );
\wr_data_selected_q_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ins_d__0\(5),
      I1 => LD_flag,
      I2 => wr_data_alu_d(5),
      I3 => ALU_flag,
      I4 => wr_data_mem(5),
      O => \wr_data_selected_q_reg[5]_i_2_n_0\
    );
\wr_data_selected_q_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[6]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(6)
    );
\wr_data_selected_q_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[6]_i_2_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(6),
      I3 => io_sram_sel,
      I4 => IO_reg(6),
      O => \wr_data_selected_q_reg[6]_i_1_n_0\
    );
\wr_data_selected_q_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ins_d__0\(6),
      I1 => LD_flag,
      I2 => wr_data_alu_d(6),
      I3 => ALU_flag,
      I4 => wr_data_mem(6),
      O => \wr_data_selected_q_reg[6]_i_2_n_0\
    );
\wr_data_selected_q_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wr_data_selected_q_reg[7]_i_1_n_0\,
      G => \wr_data_selected_q_reg[7]_i_2_n_0\,
      GE => '1',
      Q => wr_data_selected_q(7)
    );
\wr_data_selected_q_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \wr_data_selected_q_reg[7]_i_3_n_0\,
      I1 => curr_state(0),
      I2 => wr_data_mem(7),
      I3 => io_sram_sel,
      I4 => IO_reg(7),
      O => \wr_data_selected_q_reg[7]_i_1_n_0\
    );
\wr_data_selected_q_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000400A"
    )
        port map (
      I0 => curr_state(3),
      I1 => \wr_data_selected_q_reg[7]_i_4_n_0\,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => curr_state(2),
      O => \wr_data_selected_q_reg[7]_i_2_n_0\
    );
\wr_data_selected_q_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ins_d__0\(7),
      I1 => LD_flag,
      I2 => wr_data_alu_d(7),
      I3 => ALU_flag,
      I4 => wr_data_mem(7),
      O => \wr_data_selected_q_reg[7]_i_3_n_0\
    );
\wr_data_selected_q_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCFE"
    )
        port map (
      I0 => RD_flag,
      I1 => LD_flag,
      I2 => ALU_flag,
      I3 => WRIO_flag,
      I4 => WR_flag,
      O => \wr_data_selected_q_reg[7]_i_4_n_0\
    );
wr_en_data_mem_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_en_data_mem_flag_reg_i_1_n_0,
      G => wr_en_data_mem_flag_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_data_mem_flag
    );
wr_en_data_mem_flag_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WR_flag,
      I1 => curr_state(1),
      O => wr_en_data_mem_flag_reg_i_1_n_0
    );
wr_en_data_mem_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400010114100101"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => wr_en_data_mem_flag_reg_i_3_n_0,
      I4 => curr_state(0),
      I5 => wr_en_data_mem_flag_reg_i_4_n_0,
      O => wr_en_data_mem_flag_reg_i_2_n_0
    );
wr_en_data_mem_flag_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => WR_flag,
      I1 => LD_flag,
      I2 => ALU_flag,
      O => wr_en_data_mem_flag_reg_i_3_n_0
    );
wr_en_data_mem_flag_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => wr_en_data_mem_flag,
      I1 => wr_en_io_reg_flag,
      I2 => LD_flag_reg_i_4_n_0,
      I3 => wr_en_reg_file_q_reg_i_5_n_0,
      I4 => wr_en_reg_file_flag,
      O => wr_en_data_mem_flag_reg_i_4_n_0
    );
wr_en_data_mem_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_en_data_mem_q_reg_i_1_n_0,
      G => wr_en_data_mem_q_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_data_mem_q
    );
wr_en_data_mem_q_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(2),
      I1 => wr_en_data_mem_flag,
      O => wr_en_data_mem_q_reg_i_1_n_0
    );
wr_en_data_mem_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100011001"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(0),
      I4 => wr_en_data_mem_q_reg_i_3_n_0,
      I5 => wr_en_data_mem_q_reg_i_4_n_0,
      O => wr_en_data_mem_q_reg_i_2_n_0
    );
wr_en_data_mem_q_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en_io_reg_flag,
      I1 => wr_en_data_mem_flag,
      O => wr_en_data_mem_q_reg_i_3_n_0
    );
wr_en_data_mem_q_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABBBBBBBBB"
    )
        port map (
      I0 => wr_en_reg_file_flag,
      I1 => wr_en_reg_file_q_reg_i_5_n_0,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => clk_counter_reg(2),
      I5 => clk_counter_reg(3),
      O => wr_en_data_mem_q_reg_i_4_n_0
    );
wr_en_data_mem_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_en_data_mem_q,
      Q => wr_en_data_mem
    );
wr_en_io_reg_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_en_io_reg_flag_reg_i_1_n_0,
      G => wr_en_io_reg_flag_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_io_reg_flag
    );
wr_en_io_reg_flag_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WRIO_flag,
      I1 => curr_state(1),
      O => wr_en_io_reg_flag_reg_i_1_n_0
    );
wr_en_io_reg_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
        port map (
      I0 => wr_en_io_reg_flag_reg_i_3_n_0,
      I1 => wr_en_io_reg_flag_reg_i_4_n_0,
      I2 => wr_en_reg_file_q_reg_i_4_n_0,
      I3 => wr_en_reg_file_flag,
      I4 => wr_en_io_reg_flag_reg_i_5_n_0,
      I5 => wr_en_data_mem_flag,
      O => wr_en_io_reg_flag_reg_i_2_n_0
    );
wr_en_io_reg_flag_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(0),
      O => wr_en_io_reg_flag_reg_i_3_n_0
    );
wr_en_io_reg_flag_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => WR_flag,
      I1 => WRIO_flag,
      I2 => ALU_flag,
      I3 => LD_flag,
      I4 => \curr_state[1]_i_6_n_0\,
      I5 => curr_state(0),
      O => wr_en_io_reg_flag_reg_i_4_n_0
    );
wr_en_io_reg_flag_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      O => wr_en_io_reg_flag_reg_i_5_n_0
    );
wr_en_reg_file_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_en_reg_file_flag_reg_i_1_n_0,
      G => wr_en_reg_file_flag_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_reg_file_flag
    );
wr_en_reg_file_flag_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => curr_state(1),
      I1 => ALU_flag,
      I2 => LD_flag,
      I3 => RD_flag,
      O => wr_en_reg_file_flag_reg_i_1_n_0
    );
wr_en_reg_file_flag_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C000A000AA"
    )
        port map (
      I0 => wr_en_reg_file_flag_reg_i_3_n_0,
      I1 => \wr_data_selected_q_reg[7]_i_4_n_0\,
      I2 => curr_state(0),
      I3 => curr_state(3),
      I4 => curr_state(2),
      I5 => curr_state(1),
      O => wr_en_reg_file_flag_reg_i_2_n_0
    );
wr_en_reg_file_flag_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => LD_flag_reg_i_4_n_0,
      I1 => wr_en_reg_file_q_reg_i_5_n_0,
      I2 => wr_en_reg_file_q_reg_i_3_n_0,
      I3 => curr_state(0),
      O => wr_en_reg_file_flag_reg_i_3_n_0
    );
wr_en_reg_file_q_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_en_reg_file_q_reg_i_1_n_0,
      G => wr_en_reg_file_q_reg_i_2_n_0,
      GE => '1',
      Q => wr_en_reg_file_q
    );
wr_en_reg_file_q_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_en_reg_file_flag,
      I1 => curr_state(2),
      O => wr_en_reg_file_q_reg_i_1_n_0
    );
wr_en_reg_file_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020000000F"
    )
        port map (
      I0 => wr_en_reg_file_q_reg_i_3_n_0,
      I1 => wr_en_reg_file_q_reg_i_4_n_0,
      I2 => curr_state(1),
      I3 => curr_state(3),
      I4 => curr_state(2),
      I5 => curr_state(0),
      O => wr_en_reg_file_q_reg_i_2_n_0
    );
wr_en_reg_file_q_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => curr_state(2),
      I1 => wr_en_reg_file_flag,
      I2 => wr_en_data_mem_flag,
      I3 => wr_en_io_reg_flag,
      O => wr_en_reg_file_q_reg_i_3_n_0
    );
wr_en_reg_file_q_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => clk_counter_reg(3),
      I1 => clk_counter_reg(2),
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => wr_en_reg_file_q_reg_i_5_n_0,
      O => wr_en_reg_file_q_reg_i_4_n_0
    );
wr_en_reg_file_q_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter_reg(6),
      I1 => clk_counter_reg(5),
      I2 => clk_counter_reg(7),
      I3 => clk_counter_reg(4),
      O => wr_en_reg_file_q_reg_i_5_n_0
    );
wr_en_reg_file_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_en_reg_file_q,
      Q => wr_en_reg_file
    );
write_f_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => write_ff,
      Q => write_f
    );
write_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => write_ff_reg_i_1_n_0,
      G => idle_ff_reg_i_2_n_0,
      GE => '1',
      Q => write_ff
    );
write_ff_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => write_ff_reg_i_1_n_0
    );
zi_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => zi,
      Q => zi_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1_program_counter is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inc : in STD_LOGIC;
    jump : in STD_LOGIC;
    call : in STD_LOGIC;
    ret : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cputop_0_1_program_counter : entity is "program_counter";
end top_cputop_0_1_program_counter;

architecture STRUCTURE of top_cputop_0_1_program_counter is
  signal data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pc0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pc[6]_i_2_n_0\ : STD_LOGIC;
  signal \pc[7]_i_1_n_0\ : STD_LOGIC;
  signal \pc[7]_i_3_n_0\ : STD_LOGIC;
  signal ret_reg : STD_LOGIC;
  signal \ret_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ret_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ret_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ret_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ret_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ret_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ret_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ret_reg[7]_i_2\ : label is "soft_lutpair3";
begin
  pc(7 downto 0) <= \^pc\(7 downto 0);
\pc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474747774747444"
    )
        port map (
      I0 => \^pc\(0),
      I1 => inc,
      I2 => SW(0),
      I3 => jump,
      I4 => call,
      I5 => \ret_reg_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \^pc\(0),
      I1 => \^pc\(1),
      I2 => inc,
      I3 => SW(1),
      I4 => \pc[6]_i_2_n_0\,
      I5 => \ret_reg_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => pc0(2),
      I1 => inc,
      I2 => SW(2),
      I3 => jump,
      I4 => call,
      I5 => \ret_reg_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => pc0(3),
      I1 => inc,
      I2 => SW(3),
      I3 => jump,
      I4 => call,
      I5 => \ret_reg_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => pc0(4),
      I1 => inc,
      I2 => SW(4),
      I3 => jump,
      I4 => call,
      I5 => \ret_reg_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\pc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => pc0(5),
      I1 => inc,
      I2 => SW(5),
      I3 => jump,
      I4 => call,
      I5 => \ret_reg_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\pc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \pc[7]_i_3_n_0\,
      I1 => \^pc\(6),
      I2 => inc,
      I3 => SW(6),
      I4 => \pc[6]_i_2_n_0\,
      I5 => \ret_reg_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\pc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => jump,
      I1 => call,
      O => \pc[6]_i_2_n_0\
    );
\pc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ret,
      I1 => inc,
      I2 => call,
      I3 => jump,
      O => \pc[7]_i_1_n_0\
    );
\pc[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \pc[7]_i_3_n_0\,
      I1 => \^pc\(6),
      I2 => \^pc\(7),
      I3 => inc,
      I4 => data(7),
      O => p_0_in(7)
    );
\pc[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^pc\(3),
      I2 => \^pc\(1),
      I3 => \^pc\(0),
      I4 => \^pc\(2),
      I5 => \^pc\(4),
      O => \pc[7]_i_3_n_0\
    );
\pc[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => SW(7),
      I1 => jump,
      I2 => call,
      I3 => \ret_reg_reg_n_0_[7]\,
      O => data(7)
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => \^pc\(0)
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => \^pc\(1)
    );
\pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => \^pc\(2)
    );
\pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => \^pc\(3)
    );
\pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => \^pc\(4)
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => \^pc\(5)
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => \^pc\(6)
    );
\pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pc[7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => \^pc\(7)
    );
\ret_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(0),
      O => pc0(0)
    );
\ret_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(0),
      I1 => \^pc\(1),
      O => pc0(1)
    );
\ret_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pc\(0),
      I1 => \^pc\(1),
      I2 => \^pc\(2),
      O => pc0(2)
    );
\ret_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pc\(1),
      I1 => \^pc\(0),
      I2 => \^pc\(2),
      I3 => \^pc\(3),
      O => pc0(3)
    );
\ret_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^pc\(0),
      I2 => \^pc\(1),
      I3 => \^pc\(3),
      I4 => \^pc\(4),
      O => pc0(4)
    );
\ret_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^pc\(1),
      I2 => \^pc\(0),
      I3 => \^pc\(2),
      I4 => \^pc\(4),
      I5 => \^pc\(5),
      O => pc0(5)
    );
\ret_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pc[7]_i_3_n_0\,
      I1 => \^pc\(6),
      O => pc0(6)
    );
\ret_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => inc,
      I1 => call,
      I2 => jump,
      O => ret_reg
    );
\ret_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pc[7]_i_3_n_0\,
      I1 => \^pc\(6),
      I2 => \^pc\(7),
      O => pc0(7)
    );
\ret_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(0),
      Q => \ret_reg_reg_n_0_[0]\
    );
\ret_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(1),
      Q => \ret_reg_reg_n_0_[1]\
    );
\ret_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(2),
      Q => \ret_reg_reg_n_0_[2]\
    );
\ret_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(3),
      Q => \ret_reg_reg_n_0_[3]\
    );
\ret_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(4),
      Q => \ret_reg_reg_n_0_[4]\
    );
\ret_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(5),
      Q => \ret_reg_reg_n_0_[5]\
    );
\ret_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(6),
      Q => \ret_reg_reg_n_0_[6]\
    );
\ret_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ret_reg,
      CLR => rst,
      D => pc0(7),
      Q => \ret_reg_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1_reg_file is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rda : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cputop_0_1_reg_file : entity is "reg_file";
end top_cputop_0_1_reg_file;

architecture STRUCTURE of top_cputop_0_1_reg_file is
  signal mem : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd1x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd2x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_addrx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_dx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_enx : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem[1][0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem[1][1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem[1][2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem[1][3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem[1][4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem[1][5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem[1][6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem[1][7]_i_2\ : label is "soft_lutpair45";
begin
\mem[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_addrx(1),
      I1 => wr_addrx(0),
      I2 => rst,
      O => \mem[0][7]_i_1_n_0\
    );
\mem[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(0),
      I1 => wr_enx,
      I2 => mem(0),
      O => mem0_in(0)
    );
\mem[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(0),
      I1 => \mem_reg[3]\(0),
      I2 => \mem_reg[0]\(0),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(0),
      O => mem(0)
    );
\mem[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(1),
      I1 => wr_enx,
      I2 => mem(1),
      O => mem0_in(1)
    );
\mem[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(1),
      I1 => \mem_reg[3]\(1),
      I2 => \mem_reg[0]\(1),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(1),
      O => mem(1)
    );
\mem[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(2),
      I1 => wr_enx,
      I2 => mem(2),
      O => mem0_in(2)
    );
\mem[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(2),
      I1 => \mem_reg[3]\(2),
      I2 => \mem_reg[0]\(2),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(2),
      O => mem(2)
    );
\mem[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(3),
      I1 => wr_enx,
      I2 => mem(3),
      O => mem0_in(3)
    );
\mem[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(3),
      I1 => \mem_reg[3]\(3),
      I2 => \mem_reg[0]\(3),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(3),
      O => mem(3)
    );
\mem[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(4),
      I1 => wr_enx,
      I2 => mem(4),
      O => mem0_in(4)
    );
\mem[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(4),
      I1 => \mem_reg[3]\(4),
      I2 => \mem_reg[0]\(4),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(4),
      O => mem(4)
    );
\mem[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(5),
      I1 => wr_enx,
      I2 => mem(5),
      O => mem0_in(5)
    );
\mem[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(5),
      I1 => \mem_reg[3]\(5),
      I2 => \mem_reg[0]\(5),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(5),
      O => mem(5)
    );
\mem[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(6),
      I1 => wr_enx,
      I2 => mem(6),
      O => mem0_in(6)
    );
\mem[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(6),
      I1 => \mem_reg[3]\(6),
      I2 => \mem_reg[0]\(6),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(6),
      O => mem(6)
    );
\mem[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_addrx(1),
      I1 => wr_addrx(0),
      I2 => rst,
      O => \mem[1][7]_i_1_n_0\
    );
\mem[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_dx(7),
      I1 => wr_enx,
      I2 => mem(7),
      O => mem0_in(7)
    );
\mem[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(7),
      I1 => \mem_reg[3]\(7),
      I2 => \mem_reg[0]\(7),
      I3 => wr_addrx(1),
      I4 => wr_addrx(0),
      I5 => \mem_reg[1]\(7),
      O => mem(7)
    );
\mem[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_addrx(0),
      I1 => wr_addrx(1),
      I2 => rst,
      O => \mem[2][7]_i_1_n_0\
    );
\mem[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wr_addrx(1),
      I1 => wr_addrx(0),
      I2 => rst,
      O => \mem[3][7]_i_1_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(0),
      Q => \mem_reg[0]\(0)
    );
\mem_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(1),
      Q => \mem_reg[0]\(1)
    );
\mem_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(2),
      Q => \mem_reg[0]\(2)
    );
\mem_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(3),
      Q => \mem_reg[0]\(3)
    );
\mem_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(4),
      Q => \mem_reg[0]\(4)
    );
\mem_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(5),
      Q => \mem_reg[0]\(5)
    );
\mem_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(6),
      Q => \mem_reg[0]\(6)
    );
\mem_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(7),
      Q => \mem_reg[0]\(7)
    );
\mem_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(0),
      Q => \mem_reg[1]\(0)
    );
\mem_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(1),
      Q => \mem_reg[1]\(1)
    );
\mem_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(2),
      Q => \mem_reg[1]\(2)
    );
\mem_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(3),
      Q => \mem_reg[1]\(3)
    );
\mem_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(4),
      Q => \mem_reg[1]\(4)
    );
\mem_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(5),
      Q => \mem_reg[1]\(5)
    );
\mem_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(6),
      Q => \mem_reg[1]\(6)
    );
\mem_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(7),
      Q => \mem_reg[1]\(7)
    );
\mem_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(0),
      Q => \mem_reg[2]\(0)
    );
\mem_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(1),
      Q => \mem_reg[2]\(1)
    );
\mem_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(2),
      Q => \mem_reg[2]\(2)
    );
\mem_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(3),
      Q => \mem_reg[2]\(3)
    );
\mem_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(4),
      Q => \mem_reg[2]\(4)
    );
\mem_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(5),
      Q => \mem_reg[2]\(5)
    );
\mem_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(6),
      Q => \mem_reg[2]\(6)
    );
\mem_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(7),
      Q => \mem_reg[2]\(7)
    );
\mem_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(0),
      Q => \mem_reg[3]\(0)
    );
\mem_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(1),
      Q => \mem_reg[3]\(1)
    );
\mem_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(2),
      Q => \mem_reg[3]\(2)
    );
\mem_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(3),
      Q => \mem_reg[3]\(3)
    );
\mem_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(4),
      Q => \mem_reg[3]\(4)
    );
\mem_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(5),
      Q => \mem_reg[3]\(5)
    );
\mem_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(6),
      Q => \mem_reg[3]\(6)
    );
\mem_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => rst,
      D => mem0_in(7),
      Q => \mem_reg[3]\(7)
    );
\rd1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(0),
      I1 => \mem_reg[3]\(0),
      I2 => \mem_reg[0]\(0),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(0),
      O => rd1x(0)
    );
\rd1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(1),
      I1 => \mem_reg[3]\(1),
      I2 => \mem_reg[0]\(1),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(1),
      O => rd1x(1)
    );
\rd1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(2),
      I1 => \mem_reg[3]\(2),
      I2 => \mem_reg[0]\(2),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(2),
      O => rd1x(2)
    );
\rd1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(3),
      I1 => \mem_reg[3]\(3),
      I2 => \mem_reg[0]\(3),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(3),
      O => rd1x(3)
    );
\rd1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(4),
      I1 => \mem_reg[3]\(4),
      I2 => \mem_reg[0]\(4),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(4),
      O => rd1x(4)
    );
\rd1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(5),
      I1 => \mem_reg[3]\(5),
      I2 => \mem_reg[0]\(5),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(5),
      O => rd1x(5)
    );
\rd1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(6),
      I1 => \mem_reg[3]\(6),
      I2 => \mem_reg[0]\(6),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(6),
      O => rd1x(6)
    );
\rd1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(7),
      I1 => \mem_reg[3]\(7),
      I2 => \mem_reg[0]\(7),
      I3 => rda(1),
      I4 => rda(0),
      I5 => \mem_reg[1]\(7),
      O => rd1x(7)
    );
\rd1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(0),
      Q => rd1(0)
    );
\rd1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(1),
      Q => rd1(1)
    );
\rd1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(2),
      Q => rd1(2)
    );
\rd1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(3),
      Q => rd1(3)
    );
\rd1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(4),
      Q => rd1(4)
    );
\rd1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(5),
      Q => rd1(5)
    );
\rd1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(6),
      Q => rd1(6)
    );
\rd1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd1x(7),
      Q => rd1(7)
    );
\rd2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(0),
      I1 => \mem_reg[3]\(0),
      I2 => \mem_reg[0]\(0),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(0),
      O => rd2x(0)
    );
\rd2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(1),
      I1 => \mem_reg[3]\(1),
      I2 => \mem_reg[0]\(1),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(1),
      O => rd2x(1)
    );
\rd2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(2),
      I1 => \mem_reg[3]\(2),
      I2 => \mem_reg[0]\(2),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(2),
      O => rd2x(2)
    );
\rd2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(3),
      I1 => \mem_reg[3]\(3),
      I2 => \mem_reg[0]\(3),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(3),
      O => rd2x(3)
    );
\rd2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(4),
      I1 => \mem_reg[3]\(4),
      I2 => \mem_reg[0]\(4),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(4),
      O => rd2x(4)
    );
\rd2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(5),
      I1 => \mem_reg[3]\(5),
      I2 => \mem_reg[0]\(5),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(5),
      O => rd2x(5)
    );
\rd2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(6),
      I1 => \mem_reg[3]\(6),
      I2 => \mem_reg[0]\(6),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(6),
      O => rd2x(6)
    );
\rd2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \mem_reg[2]\(7),
      I1 => \mem_reg[3]\(7),
      I2 => \mem_reg[0]\(7),
      I3 => rdb(1),
      I4 => rdb(0),
      I5 => \mem_reg[1]\(7),
      O => rd2x(7)
    );
\rd2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(0),
      Q => rd2(0)
    );
\rd2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(1),
      Q => rd2(1)
    );
\rd2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(2),
      Q => rd2(2)
    );
\rd2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(3),
      Q => rd2(3)
    );
\rd2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(4),
      Q => rd2(4)
    );
\rd2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(5),
      Q => rd2(5)
    );
\rd2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(6),
      Q => rd2(6)
    );
\rd2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rd2x(7),
      Q => rd2(7)
    );
\wr_addrx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_addr(0),
      Q => wr_addrx(0)
    );
\wr_addrx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_addr(1),
      Q => wr_addrx(1)
    );
\wr_dx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(0),
      Q => wr_dx(0)
    );
\wr_dx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(1),
      Q => wr_dx(1)
    );
\wr_dx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(2),
      Q => wr_dx(2)
    );
\wr_dx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(3),
      Q => wr_dx(3)
    );
\wr_dx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(4),
      Q => wr_dx(4)
    );
\wr_dx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(5),
      Q => wr_dx(5)
    );
\wr_dx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(6),
      Q => wr_dx(6)
    );
\wr_dx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_d(7),
      Q => wr_dx(7)
    );
wr_enx_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_en,
      Q => wr_enx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1_cputop is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cputop_0_1_cputop : entity is "cputop";
end top_cputop_0_1_cputop;

architecture STRUCTURE of top_cputop_0_1_cputop is
  component top_cputop_0_1_blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_cputop_0_1_blk_mem_gen_1;
  component top_cputop_0_1_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_cputop_0_1_blk_mem_gen_0;
  signal \^alu_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^c_x\ : STD_LOGIC;
  signal \^call_x\ : STD_LOGIC;
  signal \^datamem\ : STD_LOGIC;
  signal \^datamem_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^inc_x\ : STD_LOGIC;
  signal \^jump\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^jump_x\ : STD_LOGIC;
  signal \^n_x\ : STD_LOGIC;
  signal \^opcode_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rd_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rda_x\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdb_x\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reg_file\ : STD_LOGIC;
  signal \^ret_x\ : STD_LOGIC;
  signal \^rr_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sram_addr_sel_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wr_addr_x\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wr_data_x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^z_x\ : STD_LOGIC;
  signal NLW_alu_1_data_o_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_fsm_1_RD_flag_f_UNCONNECTED : STD_LOGIC;
  signal NLW_fsm_1_WRIO_flag_f_UNCONNECTED : STD_LOGIC;
  signal NLW_fsm_1_WR_flag_f_UNCONNECTED : STD_LOGIC;
  signal NLW_fsm_1_clr_o_UNCONNECTED : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of alu_1 : label is std.standard.true;
  attribute x_core_info : string;
  attribute x_core_info of data_mem : label is "blk_mem_gen_v8_4_8,Vivado 2024.1.1";
  attribute DONT_TOUCH of fsm_1 : label is std.standard.true;
  attribute x_core_info of ins_mem : label is "blk_mem_gen_v8_4_8,Vivado 2024.1.1";
  attribute DONT_TOUCH of program_counter_1 : label is std.standard.true;
  attribute DONT_TOUCH of reg_file_1 : label is std.standard.true;
begin
  alu_x(7 downto 0) <= \^alu_x\(7 downto 0);
  c_x <= \^c_x\;
  call_x <= \^call_x\;
  data_o(7 downto 0) <= \^wr_data_x\(7 downto 0);
  datamem <= \^datamem\;
  datamem_x(7 downto 0) <= \^datamem_x\(7 downto 0);
  inc_x <= \^inc_x\;
  jump(7 downto 0) <= \^jump\(7 downto 0);
  jump_x <= \^jump_x\;
  n_x <= \^n_x\;
  opcode_x(7 downto 0) <= \^opcode_x\(7 downto 0);
  pc(7 downto 0) <= \^pc\(7 downto 0);
  rd_x(7 downto 0) <= \^rd_x\(7 downto 0);
  rda_x(1 downto 0) <= \^rda_x\(1 downto 0);
  rdb_x(1 downto 0) <= \^rdb_x\(1 downto 0);
  reg_file <= \^reg_file\;
  ret_x <= \^ret_x\;
  rr_x(7 downto 0) <= \^rr_x\(7 downto 0);
  wr_addr_x(1 downto 0) <= \^wr_addr_x\(1 downto 0);
  wr_data_x(7 downto 0) <= \^wr_data_x\(7 downto 0);
  z_x <= \^z_x\;
alu_1: entity work.top_cputop_0_1_alu
     port map (
      ci => \^c_x\,
      clk => clk,
      co => \^c_x\,
      data_o(15 downto 8) => NLW_alu_1_data_o_UNCONNECTED(15 downto 8),
      data_o(7 downto 0) => \^alu_x\(7 downto 0),
      data_rd(7 downto 0) => \^rd_x\(7 downto 0),
      data_rr(7 downto 0) => \^rr_x\(7 downto 0),
      no => \^n_x\,
      opcode(7 downto 0) => \^opcode_x\(7 downto 0),
      rst => BTNR,
      zo => \^z_x\
    );
data_mem: component top_cputop_0_1_blk_mem_gen_1
     port map (
      addra(7 downto 0) => sram_addr_sel_x(7 downto 0),
      clka => clk,
      dina(7 downto 0) => \^rd_x\(7 downto 0),
      douta(7 downto 0) => \^datamem_x\(7 downto 0),
      wea(0) => \^datamem\
    );
fsm_1: entity work.top_cputop_0_1_fsm
     port map (
      ALU_flag_f => ALU_flag,
      CALL_flag_f => CALL_flag,
      JUMPC_flag_f => JUMPC_flag,
      JUMP_flag_f => JUMP_flag,
      LD_flag_f => LD_flag,
      RD_flag_f => NLW_fsm_1_RD_flag_f_UNCONNECTED,
      RET_flag_f => RET_flag,
      WRIO_flag_f => NLW_fsm_1_WRIO_flag_f_UNCONNECTED,
      WR_flag_f => NLW_fsm_1_WR_flag_f_UNCONNECTED,
      advance2_f => advance2_flag,
      advance_f => advance_flag,
      call => \^call_x\,
      ci => \^c_x\,
      clk => clk,
      clk_count_x(7 downto 0) => clk_count(7 downto 0),
      clr_o => NLW_fsm_1_clr_o_UNCONNECTED,
      czn_o(2 downto 0) => czn_o(2 downto 0),
      decode_f => decode_flag,
      execute_f => execute_flag,
      fetch_f => fetch_flag,
      idle_f => idle_flag,
      inc => \^inc_x\,
      instruction(7 downto 0) => \^jump\(7 downto 0),
      io_sram_sel => SW(15),
      jump => \^jump_x\,
      loadfsm_f => loadfsm_flag,
      ni => \^n_x\,
      opcode(7 downto 0) => \^opcode_x\(7 downto 0),
      rda(1 downto 0) => \^rda_x\(1 downto 0),
      rdb(1 downto 0) => \^rdb_x\(1 downto 0),
      ret => \^ret_x\,
      rr_addr_get(7 downto 0) => \^rr_x\(7 downto 0),
      rst => BTNR,
      sram_addr_SW(7 downto 0) => SW(7 downto 0),
      sram_addr_sel(7 downto 0) => sram_addr_sel_x(7 downto 0),
      terminate_f => terminate_flag,
      wr_addr(1 downto 0) => \^wr_addr_x\(1 downto 0),
      wr_data(7 downto 0) => \^wr_data_x\(7 downto 0),
      wr_data_alu(7 downto 0) => \^alu_x\(7 downto 0),
      wr_data_mem(7 downto 0) => \^datamem_x\(7 downto 0),
      wr_en_data_mem => \^datamem\,
      wr_en_reg_file => \^reg_file\,
      write_f => write_flag,
      zi => \^z_x\
    );
ins_mem: component top_cputop_0_1_blk_mem_gen_0
     port map (
      addra(7 downto 0) => \^pc\(7 downto 0),
      clka => clk,
      douta(7 downto 0) => \^jump\(7 downto 0)
    );
program_counter_1: entity work.top_cputop_0_1_program_counter
     port map (
      SW(7 downto 0) => \^jump\(7 downto 0),
      call => \^call_x\,
      clk => clk,
      inc => \^inc_x\,
      jump => \^jump_x\,
      pc(7 downto 0) => \^pc\(7 downto 0),
      ret => \^ret_x\,
      rst => BTNR
    );
reg_file_1: entity work.top_cputop_0_1_reg_file
     port map (
      clk => clk,
      rd1(7 downto 0) => \^rd_x\(7 downto 0),
      rd2(7 downto 0) => \^rr_x\(7 downto 0),
      rda(1 downto 0) => \^rda_x\(1 downto 0),
      rdb(1 downto 0) => \^rdb_x\(1 downto 0),
      rst => BTNR,
      wr_addr(1 downto 0) => \^wr_addr_x\(1 downto 0),
      wr_d(7 downto 0) => \^wr_data_x\(7 downto 0),
      wr_en => \^reg_file\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cputop_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_cputop_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_cputop_0_1 : entity is "top_cputop_0_1,cputop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_cputop_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_cputop_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_cputop_0_1 : entity is "cputop,Vivado 2024.1.1";
end top_cputop_0_1;

architecture STRUCTURE of top_cputop_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_CLK100MHZ, INSERT_VIP 0";
begin
inst: entity work.top_cputop_0_1_cputop
     port map (
      ALU_flag => ALU_flag,
      BTNR => BTNR,
      CALL_flag => CALL_flag,
      JUMPC_flag => JUMPC_flag,
      JUMP_flag => JUMP_flag,
      LD_flag => LD_flag,
      RET_flag => RET_flag,
      SW(15) => SW(15),
      SW(14 downto 8) => B"0000000",
      SW(7 downto 0) => SW(7 downto 0),
      advance2_flag => advance2_flag,
      advance_flag => advance_flag,
      alu_x(7 downto 0) => alu_x(7 downto 0),
      c_x => c_x,
      call_x => call_x,
      clk => clk,
      clk_count(7 downto 0) => clk_count(7 downto 0),
      czn_o(2 downto 0) => czn_o(2 downto 0),
      data_o(7 downto 0) => data_o(7 downto 0),
      datamem => datamem,
      datamem_x(7 downto 0) => datamem_x(7 downto 0),
      decode_flag => decode_flag,
      execute_flag => execute_flag,
      fetch_flag => fetch_flag,
      idle_flag => idle_flag,
      inc_x => inc_x,
      jump(7 downto 0) => jump(7 downto 0),
      jump_x => jump_x,
      loadfsm_flag => loadfsm_flag,
      n_x => n_x,
      opcode_x(7 downto 0) => opcode_x(7 downto 0),
      pc(7 downto 0) => pc(7 downto 0),
      rd_x(7 downto 0) => rd_x(7 downto 0),
      rda_x(1 downto 0) => rda_x(1 downto 0),
      rdb_x(1 downto 0) => rdb_x(1 downto 0),
      reg_file => reg_file,
      ret_x => ret_x,
      rr_x(7 downto 0) => rr_x(7 downto 0),
      terminate_flag => terminate_flag,
      wr_addr_x(1 downto 0) => wr_addr_x(1 downto 0),
      wr_data_x(7 downto 0) => wr_data_x(7 downto 0),
      write_flag => write_flag,
      z_x => z_x
    );
end STRUCTURE;
