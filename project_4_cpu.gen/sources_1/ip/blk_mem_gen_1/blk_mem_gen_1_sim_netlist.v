// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Nov 28 12:34:19 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20304)
`pragma protect data_block
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
TxC+AKUHPlyaQwlb
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
