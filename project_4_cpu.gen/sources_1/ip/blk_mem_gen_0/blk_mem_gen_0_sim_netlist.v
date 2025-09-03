// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Dec  6 21:59:38 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lolph/Desktop/cmpe316projects/project_4_cpu/project_4_cpu.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AhIzRrmwDbVbXHyhKbdw/4YENI/voYVNhJkP0/cGsDb6xqZ4rBDtlqIR3iiKS9R8kXFp2rC7184C
8DBMdktnZDXgi73cJwfKnVqminOO8jDkBN1HjTTP2ZJ7cOMmTPP3TKp4pXIAihVmRg03HeHNKCIV
FRf0cKNx2TyWLt0hb1k=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iPpw6O6HPfL2Ga+zoepPX73knOMCdegGUPLwBnOZRS2Kg5hoDXMTuuHTu8z22buzLyBuozTogqxk
G5QUrRp8JySCL/fudnD/qh99NV9LsNjC0aQBKnk3N/8vtODvJy1BpWu3JcNcvOPhafqCqPNLoBoh
DkcYp3fMPLJwdSkonSI/U9/JuTD5Qxq5OVSELb79YHEHEKrxIHOeKMX4JWLi5AXUSfXeLZQB3Oq1
yrO/SKMBjhVIIBt6GXnOqT/egjQc45ybQfaviQVSFR4fjvjtFn73ExCO3jJdVL4Nz6XsL8E9dD6B
Krv5ct0H8B2i3nZMYdFTUN1OwRtu19+EWs2H+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bjwu2Lk1YYqc23TjkR/OwMVK3Ljx6oYT8rTQHZbOEt4y4/5E7jTzrw8QQAe38+Glgawk7Q3W9A8t
QG9SiJhzB7EthjcrRsAm31OIE4582Kdm8fZKa0zUwbndjvaGySyjXAB+o3w9CZtDK3tG9//wqtcc
agRJbkP2zUisqUvMwSk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iUU3SkXGoAbXKu5nsKXXg7JsgE2Jf3PMUa/hqIj9P5kB3sSszEzDrbmZMhA/St7BsbjjLLKJqN8X
fWy5yAu9Q7rNoafS2QCvyHktJuv4/bbE+1PR/u+4zqvQHsu738c7c7zjJTCffCzD0mOCbHdEeTL1
yk7cMZr3jDECHFMXMNJhI6NzkR22nr2u78Hl6BMPM1cukCn4LqAuLnKGtjS6cIK90ysq/pJZFpQc
5I0+kdLywFNLNHzW14DV0UAsiJfTUivmzF+TuG/3Y6CE9cEpsx89Fcon/oWwie5GZqMM8wPvTpxj
YkjctpxNvWsF8xbN8VgL6LdNpKjWyEeTaNCj/Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ycS2ulPCCrQl0Nb/2XEQYfChH73J0xlBXrSyS7+ygwUWvjBtV+mbmzbF+zUpNMaVf6hAyGe0vWLn
xX/+t1h61jNMzD1Q7xQm+uJeFCjRZMaVZzqxXfcjkiXlZTxmTDBk6mk3HLKRUsYfjeKbRTNq5Qhm
WivxdCLifFZHGfaJSh65kWqHampEBUrsbK6V6UP19pSW4Ptx4RD/DulVJBImkZWwyx85dma90eUp
nRbQ119O8msfTbKxLClqdUIfg8OODEVHrS1Y5sblBURMvNT3yvQVuNqxnugfAib7u1oYHXbDQsBE
yGChtALYRXtkHNBGl8Mfyhbi24FsVxM2Uf5fXg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r3sg6h4qCYU3B/Oaa7idYbIjxbGe/FOs2SWZ75t9SnRd/6Y8XexzaPjM7UrQGShiGW+8xkcS9VRQ
Qjjp0qCdaM/5zNGCgr3LuWGrxga29Xoxb9v3POUhm6UMCpVK/XxT/5f5h0uUz5wrfrluIYtsYNCW
OMTzDbym289m4WIXz3i9oxaNKH0uEb56jfFArAYO5S4yzu4qPhT4O1XaAQZIFB1hKbkIF4kEnwRG
aP+JtThvaAhP8rgL+HHhICmJ/oJkEpAxil+huseMBMqPhMg9Zyg/wQoHpAV5XjC8CgvkoVABlDmx
V/vjV+cccQ0aoF2P/tNJUuIOUHpY3ltDarptdA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o1AliM48osrLsZbvxJpTk8teEMNQqeycKNl84nhqKcgh9dewxkpfiEW/NdeRan1MfcYRnjznkcE/
fq4744Ci8XMX7z6vhOqEe6uS0s27mDI7qjWav+UY1DWI2O/ML8kfUUvaLTun7S4Zofs59gFuDguH
xz8bYYmDd3fNn2t21LVenl8KjrF2jWWPupOQeHLmDOq2SwqRthfDFRyuHRrL9vcddmxydh+uo+bg
54FP7Nm1fUbzShQWr6KSPNNFIv5AhsdbDd4gHwdhj+GduboVlIf7mSCoCubY7eSZs70Qr9dYaN7v
9TzQ1rocPMxPUZ88G0pysAKuWnlVxwk0l8Y0lg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
RbY6koYP284/15OPW1qh9E3xkBbvG2aK0Ts3LoxC6Mm4ijE5XP3rTnHBgh85ZHOPg/C3PRNtLWHB
QluQuU+j4htBWU6gjiB/QliPRnMs6PXZLqdHEbPYqFrfsXGS1101YpXKIV3xUdLoDb+ON99KpOVO
9zRbWbMrRSLBpiv7VrJIWoxon1J8TF5fw9vBusSKlwpJo9jZ5c53MPm3pZ4Jy7ZyiRmjMra6RRJr
fI1erscCkcZZEJklQQVsvl0P20MlV9z5O4C76bceDNwMPdeAlENocuDNWoPW8taVK3eib0wGj1Sb
Jx71GdmHYgP/7j8Fnbn2lZ6aW+Bzjoe4bKn/JLFMUGeaYKQYZJTlTDm9fU1ZW44s0+pGMd/PWlub
uGLh+Ah4x5cbsde6gDVyjQ5Ms+pPEdVW+dLxohJVWpK8/3xWBgDEmKM/4yIcpyI3b/O7Oo1yv+G5
gznfpaHcXFaDeUBUVl4fx1i6m+5sfVlZqeMOfPW4y+KVjHdUXOFCB29N

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DwGXyyzXhl5ZpA/nzguUb2kcF/5gl+I6+g7CsvBlMR63V6CXCzIpmO/cwBOeeAaBxC5UvENh0+7t
c3n+0Gqm3q/2TfWAN/WhYffbUvLdJX21Ve1KqhWC1UNBmKcdecvD4dU1miA4Z2iLQ9nuJ00+cskW
nlT8ffSD7uefjdvwFIF1KbA3crthKNr+cxlBtaYUIpJQfCPxQrx4lXv4WpnGwm77NH2q5NgISeWJ
pBs+tjSVpukGZ477fQSnTt5+nLti6i4RsCG750QCtbxZCObZEGjME4RYQNpwy1Zy9P8Bj+mDnIBU
eJRwRne0Slo9io+VrDF8A7q/2oI4WRd+np4fow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Soumy1Y+3qiJXT0Iiwm1/qI34tSNVJMzNPBGKQYR11nBu71s1yygnxjmwFEtrI9QIbKVwF6+x1Vm
ge3/EYfc5L9g7AKmkHgXIUF5ZQIbCS4qg1DMpQ5cfteAyJI7HXSZrouoEpSitwy1E4Wc0IQ9ADiR
4NhfLmCxgjGAIKxM+/59yleRLdnC0TXX3hcwNVk6XPEHJA3vy/+7Hb2YPWNowy9WxNUQPGlbRX7I
uTLmwsH9g+FAQxk0ok5dbrkyCrpbKB8R9DFh7micQrFBvilXhqdlATBfDB+/F7PfUcW+6xzmf6gb
ogo9xF+ySTzX6s1zHfBnqTtKO1CupJOzStj/pQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pxl++maEFtREiTfK/c0gQ40Wy+TnrOltdSIchx2p0s8b8jKFQVMbXatl8cpF5uk2qNpQr41t0f9Y
j3efJvVsIxyu3HTdc6WJFvDRzFKeZJ7Cx6P2ZCsM2fRmKP6W2xxJ4AQgB36qSUrFZ9BiNZNLQcIC
OtRhwqBOM8PtJqUBbK2OI68Un91s2RBUpp3xb9rhcP5sNfC4Pd1BEVx7wwFw9dXUgmk7bVjDaOFy
JIEmwPfub6oP9uleFaCUR1qDhrJt5b/0mgSoR+v/NeG3wdzvEdg5Oa1eI4y7Q+3AZCXuGFBt/yKm
D3xFvkNJStt4uSU5kPzyduBjx4NOUQr3PosYHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
oClem8Pn6phrAzg=
`pragma protect end_protected
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
