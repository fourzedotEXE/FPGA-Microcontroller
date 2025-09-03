// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  8 15:18:45 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/bd/top/ip/top_led_driver_0_0/top_led_driver_0_0_sim_netlist.v
// Design      : top_led_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_led_driver_0_0,led_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_driver,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module top_led_driver_0_0
   (clk,
    rst,
    inst,
    an,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    dp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_CLK100MHZ, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]an;
  wire cf;
  wire clk;
  wire [7:0]inst;
  wire rst;

  assign ca = cf;
  assign cb = \<const0> ;
  assign cc = \<const0> ;
  assign cd = cf;
  assign ce = cf;
  assign cg = \<const1> ;
  assign dp = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_led_driver_0_0_led_driver inst__0
       (.an(an),
        .cf(cf),
        .clk(clk),
        .inst(inst),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "led_driver" *) 
module top_led_driver_0_0_led_driver
   (an,
    cf,
    clk,
    rst,
    inst);
  output [7:0]an;
  output cf;
  input clk;
  input rst;
  input [7:0]inst;

  wire [7:0]an;
  wire cf;
  wire cf_INST_0_i_1_n_0;
  wire cf_INST_0_i_2_n_0;
  wire clk;
  wire [7:0]inst;
  wire \refresh_count[0]_i_2_n_0 ;
  wire \refresh_count_reg[0]_i_1_n_0 ;
  wire \refresh_count_reg[0]_i_1_n_1 ;
  wire \refresh_count_reg[0]_i_1_n_2 ;
  wire \refresh_count_reg[0]_i_1_n_3 ;
  wire \refresh_count_reg[0]_i_1_n_4 ;
  wire \refresh_count_reg[0]_i_1_n_5 ;
  wire \refresh_count_reg[0]_i_1_n_6 ;
  wire \refresh_count_reg[0]_i_1_n_7 ;
  wire \refresh_count_reg[12]_i_1_n_0 ;
  wire \refresh_count_reg[12]_i_1_n_1 ;
  wire \refresh_count_reg[12]_i_1_n_2 ;
  wire \refresh_count_reg[12]_i_1_n_3 ;
  wire \refresh_count_reg[12]_i_1_n_4 ;
  wire \refresh_count_reg[12]_i_1_n_5 ;
  wire \refresh_count_reg[12]_i_1_n_6 ;
  wire \refresh_count_reg[12]_i_1_n_7 ;
  wire \refresh_count_reg[16]_i_1_n_1 ;
  wire \refresh_count_reg[16]_i_1_n_2 ;
  wire \refresh_count_reg[16]_i_1_n_3 ;
  wire \refresh_count_reg[16]_i_1_n_4 ;
  wire \refresh_count_reg[16]_i_1_n_5 ;
  wire \refresh_count_reg[16]_i_1_n_6 ;
  wire \refresh_count_reg[16]_i_1_n_7 ;
  wire \refresh_count_reg[4]_i_1_n_0 ;
  wire \refresh_count_reg[4]_i_1_n_1 ;
  wire \refresh_count_reg[4]_i_1_n_2 ;
  wire \refresh_count_reg[4]_i_1_n_3 ;
  wire \refresh_count_reg[4]_i_1_n_4 ;
  wire \refresh_count_reg[4]_i_1_n_5 ;
  wire \refresh_count_reg[4]_i_1_n_6 ;
  wire \refresh_count_reg[4]_i_1_n_7 ;
  wire \refresh_count_reg[8]_i_1_n_0 ;
  wire \refresh_count_reg[8]_i_1_n_1 ;
  wire \refresh_count_reg[8]_i_1_n_2 ;
  wire \refresh_count_reg[8]_i_1_n_3 ;
  wire \refresh_count_reg[8]_i_1_n_4 ;
  wire \refresh_count_reg[8]_i_1_n_5 ;
  wire \refresh_count_reg[8]_i_1_n_6 ;
  wire \refresh_count_reg[8]_i_1_n_7 ;
  wire \refresh_count_reg_n_0_[0] ;
  wire \refresh_count_reg_n_0_[10] ;
  wire \refresh_count_reg_n_0_[11] ;
  wire \refresh_count_reg_n_0_[12] ;
  wire \refresh_count_reg_n_0_[13] ;
  wire \refresh_count_reg_n_0_[14] ;
  wire \refresh_count_reg_n_0_[15] ;
  wire \refresh_count_reg_n_0_[16] ;
  wire \refresh_count_reg_n_0_[1] ;
  wire \refresh_count_reg_n_0_[2] ;
  wire \refresh_count_reg_n_0_[3] ;
  wire \refresh_count_reg_n_0_[4] ;
  wire \refresh_count_reg_n_0_[5] ;
  wire \refresh_count_reg_n_0_[6] ;
  wire \refresh_count_reg_n_0_[7] ;
  wire \refresh_count_reg_n_0_[8] ;
  wire \refresh_count_reg_n_0_[9] ;
  wire rst;
  wire [2:0]sel0;
  wire [3:3]\NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[7]));
  MUXF7 cf_INST_0
       (.I0(cf_INST_0_i_1_n_0),
        .I1(cf_INST_0_i_2_n_0),
        .O(cf),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cf_INST_0_i_1
       (.I0(inst[3]),
        .I1(inst[2]),
        .I2(sel0[1]),
        .I3(inst[1]),
        .I4(sel0[0]),
        .I5(inst[0]),
        .O(cf_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cf_INST_0_i_2
       (.I0(inst[7]),
        .I1(inst[6]),
        .I2(sel0[1]),
        .I3(inst[5]),
        .I4(sel0[0]),
        .I5(inst[4]),
        .O(cf_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_count[0]_i_2 
       (.I0(\refresh_count_reg_n_0_[0] ),
        .O(\refresh_count[0]_i_2_n_0 ));
  FDCE \refresh_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[0]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_count_reg[0]_i_1_n_0 ,\refresh_count_reg[0]_i_1_n_1 ,\refresh_count_reg[0]_i_1_n_2 ,\refresh_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_count_reg[0]_i_1_n_4 ,\refresh_count_reg[0]_i_1_n_5 ,\refresh_count_reg[0]_i_1_n_6 ,\refresh_count_reg[0]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[3] ,\refresh_count_reg_n_0_[2] ,\refresh_count_reg_n_0_[1] ,\refresh_count[0]_i_2_n_0 }));
  FDCE \refresh_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[8]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[10] ));
  FDCE \refresh_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[8]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[11] ));
  FDCE \refresh_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[12]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[12]_i_1 
       (.CI(\refresh_count_reg[8]_i_1_n_0 ),
        .CO({\refresh_count_reg[12]_i_1_n_0 ,\refresh_count_reg[12]_i_1_n_1 ,\refresh_count_reg[12]_i_1_n_2 ,\refresh_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[12]_i_1_n_4 ,\refresh_count_reg[12]_i_1_n_5 ,\refresh_count_reg[12]_i_1_n_6 ,\refresh_count_reg[12]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[15] ,\refresh_count_reg_n_0_[14] ,\refresh_count_reg_n_0_[13] ,\refresh_count_reg_n_0_[12] }));
  FDCE \refresh_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[12]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[13] ));
  FDCE \refresh_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[12]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[14] ));
  FDCE \refresh_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[12]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[15] ));
  FDCE \refresh_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[16]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[16]_i_1 
       (.CI(\refresh_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_count_reg[16]_i_1_n_1 ,\refresh_count_reg[16]_i_1_n_2 ,\refresh_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[16]_i_1_n_4 ,\refresh_count_reg[16]_i_1_n_5 ,\refresh_count_reg[16]_i_1_n_6 ,\refresh_count_reg[16]_i_1_n_7 }),
        .S({sel0,\refresh_count_reg_n_0_[16] }));
  FDCE \refresh_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[16]_i_1_n_6 ),
        .Q(sel0[0]));
  FDCE \refresh_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[16]_i_1_n_5 ),
        .Q(sel0[1]));
  FDCE \refresh_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[16]_i_1_n_4 ),
        .Q(sel0[2]));
  FDCE \refresh_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[0]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[1] ));
  FDCE \refresh_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[0]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[2] ));
  FDCE \refresh_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[0]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[3] ));
  FDCE \refresh_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[4]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[4]_i_1 
       (.CI(\refresh_count_reg[0]_i_1_n_0 ),
        .CO({\refresh_count_reg[4]_i_1_n_0 ,\refresh_count_reg[4]_i_1_n_1 ,\refresh_count_reg[4]_i_1_n_2 ,\refresh_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[4]_i_1_n_4 ,\refresh_count_reg[4]_i_1_n_5 ,\refresh_count_reg[4]_i_1_n_6 ,\refresh_count_reg[4]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[7] ,\refresh_count_reg_n_0_[6] ,\refresh_count_reg_n_0_[5] ,\refresh_count_reg_n_0_[4] }));
  FDCE \refresh_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[4]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[5] ));
  FDCE \refresh_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[4]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[6] ));
  FDCE \refresh_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[4]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[7] ));
  FDCE \refresh_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[8]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[8]_i_1 
       (.CI(\refresh_count_reg[4]_i_1_n_0 ),
        .CO({\refresh_count_reg[8]_i_1_n_0 ,\refresh_count_reg[8]_i_1_n_1 ,\refresh_count_reg[8]_i_1_n_2 ,\refresh_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[8]_i_1_n_4 ,\refresh_count_reg[8]_i_1_n_5 ,\refresh_count_reg[8]_i_1_n_6 ,\refresh_count_reg[8]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[11] ,\refresh_count_reg_n_0_[10] ,\refresh_count_reg_n_0_[9] ,\refresh_count_reg_n_0_[8] }));
  FDCE \refresh_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\refresh_count_reg[8]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[9] ));
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
