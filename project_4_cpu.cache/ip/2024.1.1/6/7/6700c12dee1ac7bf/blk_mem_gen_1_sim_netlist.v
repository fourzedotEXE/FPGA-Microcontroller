// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sat Dec  7 02:43:09 2024
// Host        : LAPTOP-N1KTGR24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
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
