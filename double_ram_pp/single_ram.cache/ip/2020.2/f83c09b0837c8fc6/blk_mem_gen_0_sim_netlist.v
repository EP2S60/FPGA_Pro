// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 29 10:24:53 2021
// Host        : DESKTOP-S272E55 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [13:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [13:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [13:0]dina;
  wire [13:0]dinb;
  wire [13:0]douta;
  wire [13:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.999684 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22160)
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
