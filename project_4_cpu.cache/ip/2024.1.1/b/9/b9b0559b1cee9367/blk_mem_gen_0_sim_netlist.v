// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Dec  6 00:15:28 2024
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
