// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Dec  6 17:56:08 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
`pragma protect data_block
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
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
