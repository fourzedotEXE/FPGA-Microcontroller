// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Nov 28 12:34:19 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
