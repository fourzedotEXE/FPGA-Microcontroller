-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Dec  9 22:11:05 2024
-- Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_led_driver_0_0_1/top_led_driver_0_0_sim_netlist.vhdl
-- Design      : top_led_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_led_driver_0_0_led_driver is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cf : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_led_driver_0_0_led_driver : entity is "led_driver";
end top_led_driver_0_0_led_driver;

architecture STRUCTURE of top_led_driver_0_0_led_driver is
  signal cf_INST_0_i_1_n_0 : STD_LOGIC;
  signal cf_INST_0_i_2_n_0 : STD_LOGIC;
  signal \refresh_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[9]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refresh_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[8]_i_1\ : label is 11;
begin
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(7)
    );
cf_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => cf_INST_0_i_1_n_0,
      I1 => cf_INST_0_i_2_n_0,
      O => cf,
      S => sel0(2)
    );
cf_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inst(3),
      I1 => inst(2),
      I2 => sel0(1),
      I3 => inst(1),
      I4 => sel0(0),
      I5 => inst(0),
      O => cf_INST_0_i_1_n_0
    );
cf_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inst(7),
      I1 => inst(6),
      I2 => sel0(1),
      I3 => inst(5),
      I4 => sel0(0),
      I5 => inst(4),
      O => cf_INST_0_i_2_n_0
    );
\refresh_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_count_reg_n_0_[0]\,
      O => \refresh_count[0]_i_2_n_0\
    );
\refresh_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[0]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[0]\
    );
\refresh_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_count_reg[0]_i_1_n_0\,
      CO(2) => \refresh_count_reg[0]_i_1_n_1\,
      CO(1) => \refresh_count_reg[0]_i_1_n_2\,
      CO(0) => \refresh_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_count_reg[0]_i_1_n_4\,
      O(2) => \refresh_count_reg[0]_i_1_n_5\,
      O(1) => \refresh_count_reg[0]_i_1_n_6\,
      O(0) => \refresh_count_reg[0]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[3]\,
      S(2) => \refresh_count_reg_n_0_[2]\,
      S(1) => \refresh_count_reg_n_0_[1]\,
      S(0) => \refresh_count[0]_i_2_n_0\
    );
\refresh_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[8]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[10]\
    );
\refresh_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[8]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[11]\
    );
\refresh_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[12]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[12]\
    );
\refresh_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[8]_i_1_n_0\,
      CO(3) => \refresh_count_reg[12]_i_1_n_0\,
      CO(2) => \refresh_count_reg[12]_i_1_n_1\,
      CO(1) => \refresh_count_reg[12]_i_1_n_2\,
      CO(0) => \refresh_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[12]_i_1_n_4\,
      O(2) => \refresh_count_reg[12]_i_1_n_5\,
      O(1) => \refresh_count_reg[12]_i_1_n_6\,
      O(0) => \refresh_count_reg[12]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[15]\,
      S(2) => \refresh_count_reg_n_0_[14]\,
      S(1) => \refresh_count_reg_n_0_[13]\,
      S(0) => \refresh_count_reg_n_0_[12]\
    );
\refresh_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[12]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[13]\
    );
\refresh_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[12]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[14]\
    );
\refresh_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[12]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[15]\
    );
\refresh_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[16]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[16]\
    );
\refresh_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refresh_count_reg[16]_i_1_n_1\,
      CO(1) => \refresh_count_reg[16]_i_1_n_2\,
      CO(0) => \refresh_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[16]_i_1_n_4\,
      O(2) => \refresh_count_reg[16]_i_1_n_5\,
      O(1) => \refresh_count_reg[16]_i_1_n_6\,
      O(0) => \refresh_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => sel0(2 downto 0),
      S(0) => \refresh_count_reg_n_0_[16]\
    );
\refresh_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[16]_i_1_n_6\,
      Q => sel0(0)
    );
\refresh_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[16]_i_1_n_5\,
      Q => sel0(1)
    );
\refresh_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[16]_i_1_n_4\,
      Q => sel0(2)
    );
\refresh_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[0]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[1]\
    );
\refresh_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[0]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[2]\
    );
\refresh_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[0]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[3]\
    );
\refresh_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[4]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[4]\
    );
\refresh_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[0]_i_1_n_0\,
      CO(3) => \refresh_count_reg[4]_i_1_n_0\,
      CO(2) => \refresh_count_reg[4]_i_1_n_1\,
      CO(1) => \refresh_count_reg[4]_i_1_n_2\,
      CO(0) => \refresh_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[4]_i_1_n_4\,
      O(2) => \refresh_count_reg[4]_i_1_n_5\,
      O(1) => \refresh_count_reg[4]_i_1_n_6\,
      O(0) => \refresh_count_reg[4]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[7]\,
      S(2) => \refresh_count_reg_n_0_[6]\,
      S(1) => \refresh_count_reg_n_0_[5]\,
      S(0) => \refresh_count_reg_n_0_[4]\
    );
\refresh_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[4]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[5]\
    );
\refresh_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[4]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[6]\
    );
\refresh_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[4]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[7]\
    );
\refresh_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[8]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[8]\
    );
\refresh_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[4]_i_1_n_0\,
      CO(3) => \refresh_count_reg[8]_i_1_n_0\,
      CO(2) => \refresh_count_reg[8]_i_1_n_1\,
      CO(1) => \refresh_count_reg[8]_i_1_n_2\,
      CO(0) => \refresh_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[8]_i_1_n_4\,
      O(2) => \refresh_count_reg[8]_i_1_n_5\,
      O(1) => \refresh_count_reg[8]_i_1_n_6\,
      O(0) => \refresh_count_reg[8]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[11]\,
      S(2) => \refresh_count_reg_n_0_[10]\,
      S(1) => \refresh_count_reg_n_0_[9]\,
      S(0) => \refresh_count_reg_n_0_[8]\
    );
\refresh_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \refresh_count_reg[8]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_led_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_led_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_led_driver_0_0 : entity is "top_led_driver_0_0,led_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_led_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_led_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_led_driver_0_0 : entity is "led_driver,Vivado 2024.1.1";
end top_led_driver_0_0;

architecture STRUCTURE of top_led_driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cf\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ca <= \^cf\;
  cb <= \<const0>\;
  cc <= \<const0>\;
  cd <= \^cf\;
  ce <= \^cf\;
  cf <= \^cf\;
  cg <= \<const1>\;
  dp <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\inst__0\: entity work.top_led_driver_0_0_led_driver
     port map (
      an(7 downto 0) => an(7 downto 0),
      cf => \^cf\,
      clk => clk,
      inst(7 downto 0) => inst(7 downto 0),
      rst => rst
    );
end STRUCTURE;
