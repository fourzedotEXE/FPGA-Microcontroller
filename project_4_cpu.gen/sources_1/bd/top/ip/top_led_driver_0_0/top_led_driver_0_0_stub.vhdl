-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Dec  8 15:18:45 2024
-- Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_led_driver_0_0/top_led_driver_0_0_stub.vhdl
-- Design      : top_led_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_led_driver_0_0 is
  Port ( 
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

end top_led_driver_0_0;

architecture stub of top_led_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,inst[7:0],an[7:0],ca,cb,cc,cd,ce,cf,cg,dp";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_driver,Vivado 2024.1.1";
begin
end;
