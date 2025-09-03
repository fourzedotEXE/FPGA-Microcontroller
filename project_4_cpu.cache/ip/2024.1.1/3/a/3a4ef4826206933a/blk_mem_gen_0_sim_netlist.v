// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Dec  6 21:59:35 2024
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
