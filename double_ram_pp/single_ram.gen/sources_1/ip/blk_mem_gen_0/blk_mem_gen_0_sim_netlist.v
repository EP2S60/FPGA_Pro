// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 29 10:24:53 2021
// Host        : DESKTOP-S272E55 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/R104A0/single_ram/single_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22128)
`pragma protect data_block
qSeWq+6rEdJBiV7AVZWmIMmAqoH/Hd4fY1+ogU9GzkkSpXcKmP1p2OP9sptXCBdD+F/CkEYxapBs
vCo+zPc47bR+WWEB2+AFCRmzwNsQNHpgD0lVef6RZ9TF7HtMywW/k1H+t9ts/gBa0qTSaKPKaZx+
rhIUk31qOfNd/aODM5RnrUseDeePlScZ9vvDGVwSoq24tFx93F5DiWO40RGe6AzsLpnMoKXQXOwC
S6Ee5WtHQDbdp+ShOmuyb935gp0blCI1JqLhzFv7WeejoMTlFGWohAOLZdjNol2gVxSA6PoJx0B2
p27AQkdNO3imWk1DneFiGU8YBO5lYrA4FQSXKSjMopsiA0JTyUFuxCJNHh/JWPi+U3FMSAmJ+KXF
hhD6BnsppXt4NKk8QR4FYeA/F9dTWCtRBjI5ogE23Iuaz4UXl29Hw12+w1Z5Wy+vm34IpUDqUBR9
YCmU/yZWYrURt262Rm73DATTzxLBb3bDOt6FfqEuT8x1Bp651fINyvpbwJ7GPkDmffTqdh0EUI+K
PRpiyFCK15W2TBA1ZiwWBdPO+1PUWyUoe1hbs+E4KxqW6Xm/NaG2wioo1XZBfT2iXJYCPAp65l4I
ZlK12ru4myWtiHJIUSTCMbAHjOOvSSefxXfQSYoP0xtIKSyiktomYCZDUHb0JW6n4CS+2ANKIxro
6HVTr9Tlb3t1/M/5ADtqDt2GiZttFPP3srJX/4ilaOyFFUcclUDYeUkFavq/3Q1D8S4uNxDSslSN
pYeOJwZwKQYwYn23ukSrJdOgeywNB5GRwczOwpSGppgOQz0Wk41Tr6CPuIawsqPV13+VR3zz9eTK
/BG4FddhQss57R3HQyolhRWf7VPgNQ14hQnjnVQh7W0RWr+o+zb7nAPhQ3silvw8Dg77A3tiomcK
ScEz+mF2jR4jNBQEKyznYZdyBImtAqixGUvm3PRbcxBGeXy9CAvNZ1zfO6rQ5X7kzPD2mbNms02c
BkJcohhmNUfmMsQnN56G6upkkhuJFKV+S8PvBCSMF/l+HHuHb4vzgjBfQq19tymA7HkcDfrS11jx
km+pGwcE5YZ6lKqtLoC+fR8G/52QrFHKQT/VncLK059iSnNhm4Ca7Ldn61/kl4JlX9cWt5bYXBLW
taKQC4GxGLigJgbZBZa7aQtJg1W9SsxRcNz9Xu2tkXmd7RShiaXT6SLYbzfshB+ybR+X2RAOhEpT
Kst6cnOdZhKGjDPmphin7JXQk6FpbAL+3sMD/UPhzT9/HIhlxy/9ibyxqdTDTphQMh2BSgN26lTH
M/uws0pNdC4/fWpfaN+NLbmTS1kQs6PzBNQGjMXnJliQy5IQWcKq3TyCoAljr9fZ2GjnCRxvCx43
zq7m+f/PnoQ0HbMuIu5dWuH9stMlao5ElpGFJfsrXDj7a4sSrVOQYHn5Jd5P26jLBNYSU9LNtvA+
ovdY8kN55DU4gW2BenE7cvLPFZ3VGZzfM1HlCdQdql4zczktMOewqyzd6vM8H89POqGS5p8naRvW
TQXAGn43h1DrDmj2GZVkMh39EHiXUwxWTxdJzeJ7Xv/5FJiW9+vGQcKZ+Hfu3ezMu4xC7XPSpBj8
D63+ePk85GcnjLoZIUGfLkv8pVH37NSDs3mJizXKK1PZ8jzIJNrijXBef//OPsXICHYWoJhmOfh6
ahQKi3n9NgrcKJ/87Yt6vDJAvw0iQ7JlICL7mAQ4Wo3edBqNJWVu20tdQyn8LN6O/WLRekGMXbAM
Hb1CnaBA7wP/BZMv2aF1Mi61uPwfZJgZkbWL6x/zxpuKIOeCNR+0dG+IF7eM3xRwa7PaUebhAm4A
s0Xi4PL3ibJP3iNoNwycf8z5v9O3vu/1SsL1vs5pd0bzg28VEJg6xUpBGFqpbUfwVN+CjNUWVptn
S4h233EFkmLS8rDgFKW0DA+VwvY4jgpo/8WQjrUh8tZg7fzyXGaGQgzUIQD0BiuL9wNvSM2l1hl/
oxaDyCm/QRPEYgG8hh5GeNDywKlZphh2V+B+q/e7hSB1xQLd1LN63K4PvknNHID/7ddch9xTB0Nx
ET5/yhywHWTx2C89PMkYhfTBITS2tAds1IfP0rIdNcBbVTZAZ70PrsY7UjhA/vi5XybRmRSOn4NM
w3yvi8szDyZNO1KSeNYlGM2hR3MRjDlP2n6pPoR3xlcT7hy3gN5e26MgNrSBUDWKNUZS9IW85mFx
GcTcxHa+gbBs+jiwTcfsXuYcAGPBhw/Ozkd+7yqy8TkgZYpC1/5z4MFjyjy8VL9apItwnk45bKyO
xz6rDPOZcw2iOJtUUgJ15qvWCpmWjn+/3mk6rgMYFT4n9q3cgaTrrwEFr6/FGJAV94ersoW3L5tB
ygTHv1vn4AMK6iFztxFVQwSvg6ERStwNU9w3wzpH1NeqxESOVf2PeRlAWtrmGB/nkS2vuykbb6C7
K9lYKyfxhBJ9LaEdkGzu/EnWzaBvoCyywGsauL/2ZRo94E1iiX2xE7lSr6pK54wHXOo14cJy6ApN
dsGeYVolXM3fmUpBnPX/2fOLOgUq+7d5h4jwTzQOaHlLASmt+wp1yopoU9XJn7MmcBDRho97i5ht
uws1yzpcNmyhZ5YT27wnTWm3l3oMN4HS8dOyCGnvX9kf2SyCnqI1kx7/QBFidfUumNJ8cRu8mIw4
pUJlBwJdMS16HzsGFFLHJRlUN8icpA4jLA84qz1wCvGAxARZr5Y2ruou/VHqJUf2Y51RXQ6i2cPc
M4kLvbY5g2QBbE4MLpQmkAKPjhlcqaEy8Sl4OMKsYkyu7nYNi5oeU4PhVHczz9o2GNfK08+An31l
GrFc1qxemG/LP4Hmvke44IKnrzpj2rvyEIBzIsXJJ7ZC6KXs2ndbSpkomLtyj3CJY6vSTLT732d5
7PQ/FVo0xUALpBwoMmGaJxYOfbPkpWWA08sEDT4EUe75h7haJSdr9lKrkxPnlH5eO9HFCKKwnD2C
NTSCxzILdCsdlWKfRwVwHhN88p9g+PD81wZFWeLKJn1Szzusz4QzcyDeS2v1thsi18yZrzIMD1ts
8GG08lnO6VUa+YsRA4FOWsjjPKjaVESPC3B3QJD20djv2VekYZopu2oZ1PbvBHKL/OejEHUUacDM
aFiRyaRPZhs4CGZbeSAtfdgCVuvKrx7sKshM62mYw4ewzRfRzeIvni5fuoqE+L6sVCWp+2POucBq
lBGufc6dKlmmrM4UYOpMzT6LKpupZeYcv+TtN1TATUCMdpQSp6nkDm4D60eqRNvFjtTAexRYqW7m
PpgXWhlaOK+E+0GypRE9nrHCvD4EFZTHpwbPjlsH2qzgz201K8klwRw9raNHLL8KfYVtXBnxB26W
zzeaWT/Mpu2LyGHSZOxiXRWgwjtHFxJ7qNtbgPKA/CRJf12xYcX4bRdIBLAh0u/fCFf8qbByOZrJ
XFz/J52gDRMG5B17uDmNzpMhAz3WL7Fhz4Cm429e6hzSf5qRCY/CNk7hV3aZMlBCSNe4sFUC02kF
DdeHYv+H2k75SvakZh3iTYncchvxwPynG/AzcRV6nsIMUlDRJvSmeg6N79CpwDD+jYIwUgW2hs/H
P6R83gXddvhbCjZupIrHqIb+mO8mmk9YAbzeGNBN/6neXeSTHyCS9PLK7N4fU/ZGZmuDZcuL6Gsh
JxZDHNoPcPgfMGeiJEHLvJL9tFzvZuuLbk+FgffTozzFAgTib7M+hIsxYwKZlxRyv8OuW4tm3MvT
yEmpJe10+F4uxE2DXYKpIDQBgs8uAhCLvAGav+CfkAfnGmJGDjA/95RDDwCBMz4XLAI3AMVMo8lu
fMniorQoQKtYLV/upLlJNN4CUYGgMjIaAFyNsVEMG5JNxsGpHAQ77od+cVFZIIXPKQ3qmPshAvWX
3NFQX6bFJYd5l7TpEBWMjdZkkwTM+q+DExrUvD7Byfz9gbpWnywGSDCbFtNL3iyibUoGXgOijVKc
d93e0KhW76rwLlLHlyLJ9jyS4os7cgjZjZaFAGb4zXvomJwwmaGHD2Ww2V7f0l/Ywxsiy5vFozjE
SNqhL//+0EigJy5lqsSy+O87nD8IuJC/ihA58ghlFnCjGgADjFToyx3OdaUmh6/cpW4lRYS+fNe+
HHk6VQV3ZCyuTQlL32PscJ4hRcD01pNPToWMeB7IJY6SqLWtBSgc1vwX4753Ov2vSStxtMcOHr0C
MDrZCXcn3BPFX//rXICIUMpRhqbwl/d0gBaKKhJYGN1CqSXGf8jr5KHiC2APdgV2L4E01TgoYKBx
qOeArP0N6CVavcvL++iaejK4IV+peRIi3j4svTW5hDwiVYiWvF82Pd7Zxii0VcRwdAAJMk6oq3S7
R69Yp0zHbc+aJfMIlMkeN0YERUs0uHkQiOYaKSWACYCz8fBsvWyc1KL4kroQGAZyKfk+q+MwdpoH
U6p0HCbv+ZaU4JprMFTRmlSyU4hDO3mInR9Lwp0svn9q/yPt7p5dI2nGBh9bJzA2liMiLCHFC9ju
OtdsDPZyWJOADYQ9HxY8uw3qZp10z+YWO8Ogqcbqi4QTzxqF/GpspAvnm8bJ+jH+vHwvWsjT85Pe
koy6HFvF1p4a8xrHOn8y7n1R8VRO9s9acEUvPcex6IUmES7irGi6M3w+hyWM4adeb1cITN6eX0CH
Vtox9wi80c91uJjxk4R9BazQtSfhXLouwrBJiFygylou/9iWNZmkDOjX+eFBzXRcqCcQJ29Iktns
qn/+DBTSyW9qvIXFKy9dkBllPu/4spbdtc//3M++7XjP+9jKx1wKh6qbfAmfSEDTtwwmlPm5lYDI
LMoA+PcKtpouYiUOb5wMvIyVu6AQjqFIEWEYD18OtUYoulUF/Lf30vfqAxajxyvR297wXzbXgJ9r
dmLWHr/mGL2xE/rSpmYYngEoWaJTJtEXDzNbAtQhMgzSf8hoMXRpJ73PG+oOXNcEvP230Lz+6JrH
2yic1phX+Fn2joPrms7KfPx+Y376u9McBArhUeFxJlNS2E8t3XYAswB35/0AC6lbCKcpmGikEnyz
XubzXQHMxKy5oa+v9NRaTJXY8IBdloEL6u40piyI9hgmNNF7hHWcwuoeV4+CNYsoi9q2r8jolb4o
bAxTKVHhKgs4+ro/2wzegyXMBE0KD8E1Qy6/Sk43jav0NzaaeJLxFVMIuS8gc2fVRzLLLSg68H8q
T3UIBcN68DGJf6pVRvGVXLtDyhBAkNr0Xv9u1T2WoabASHI9A6lxvPyEtELgmBCoLXL9O5G277Tb
SRxCBlSSNW6wGLdLGS4yQ3cbyPrl6c6i3NHjXWHur229JH2akyhNzjQERGAn1ZrYWAus+dwgLUHz
XExAOCs4Tg3ls1+qKwYDsebEjDCkIXGtdfR/BTwCz5c7ESZHdpJ+6Dp9UUTpmj9krmx5Wy1VcZCV
kejVstsncivLIiGbRVxG/pgbc0xAuAbcCyJolyXI1FkqZv/aqMaGuwwoNnGtoiWQwt2WzO2dcu0t
PC+sUNN5hHE6m0zW3oC6svERAz+kZj/eXubvXrUuybl1fdVMJs0/7JPxe0Qwy5oZmgDb8X1jS+xa
y6xTajk1eYdGtIaFvexx+gsqNEBVhbyeOM+EtQ7+eGCk4H44pw7rATNzW0tGzMN7pEjZYTCiCB9w
uvwuohZfmWqpfdDzo4OsKeCX7Xi4iBhEDLxwc6X9T1qBtSZ6sJrXgyWaZfi9osRHzxpd0aYsDhYf
DvzWpew3seFLUPhd3gPvaMEdbsBjC6dCHSD6mUl9RSJZ0ASh3PuwvQxoul7NhsJpuFhpZyuKX9gy
ahecmlOFgfV/LfbPpwbKkqTgW1wr3enn7uroAGEtQ0SbLipm7nkRtmC9fewRmZmqISRuTNeJ1XIh
NjNPzbl68H93F/tC1RgKz7rNy4adoa+DE0MA/QudJdcKwMg0mg7lFVUcsMQmEFFZASD3ayYlJEto
UWJtbIlqBCgfGCFUq4oygSFfuEj+sJO6YHhvC/k/1XotVgR6BKlcn2/BIkeRXVt6ie5Y6fSy/PE6
aBkP9s0dlp34cFxClvILFJUxvVZxaDq2z/bMWb2y+fXMrk+BzQUx7XFXkkDzUUYvuzPkY364snuH
eTIiFy30k7C1yOs0FItaoWB9iRgHQeiSVn2XPuqqySDRQUiCi1z2qk+T3XBsy0A2EjXLG0Ztxm+7
4PMDcZp5VqS/ymNC74hyNzF/0GEXlHMquh1fPFC5ITyrtOLiOEwGYdO7J+WbvqmxlHavuEslyVIC
hFnTUhzz5BeA+bzQRnZHVyymAnG3mzCaPJy7YMmhwfXzAxygIrXJEiowYWFXPYmo8X7CuTg7v20B
IivcSa6X5fepdsb45cc0zqDvPYgq6/dSQIbpX1zFT+hD0iw23sjNA1PxQ+knGMoclKaIrnCyccwo
kV+SS4r1edpgkM1LCrcxTwy1WwlONL5QZaDAlPoKeus7kZAQ29Q8+tJ9Jv4ze6qhynARBKK4vhWS
2dHTpzOhze5cw1r5IanPK602+JXkAw6k24xQ02GiqwF6eVYSpTKDKEDXPWZT6L9NcWsQ0Cue70gG
l7/eRC9iCUZhLDBPV/TqBWZChBD6usACLFo69niJhqmqRiatACNn/afWjj9Ye1HNVhL2BAddWUGf
Rhr+AfYGgSnC9EVuLRgHzGfalxHxwH6CoB8c7pK1DGOTcYEW9Oa+YtYd6V4AgSm3lpuwT1QsriLC
oW41cuIIzE/Gdtf9U8YDnl/PovtytLZ3tw48SR3UKyU94sdzc1RidVurloz7NgnFQecRMk8A7J8p
cbQJV/T0PPLm0ouVlB/teRQwdbI7cEyWw6Tj22CgyX+tx2jJbiufh2toBaUtAjL1Utj4wDXXLMJe
PshX0UJD/wotvfKO4t4YERponpULK0RoNW2LmdKQzGWrEumb5TAIEZCJ6vgcSJOLMcll8wJLTV/+
Lfwl39IkU7n1YE2C3OjPjhv4I7Ww9ECCZ06tcMyWUdnkz1FQEnmyqHGReknxQnSXvXkY5Rr9ormU
NNs+NW8pg5xcDRCOgQ7gNGorprXtGzUgWhEY+GL3D88gfUSi9XC0wX+j+9EZ6yHJLB6LEVa9oiWK
srCmNq6Ij9z+4K6WZ7VGyTMqiDt3PrmZl6LSddus41CMzq1FwJck0QvTLUP8z2nM211qc7K2Fhaz
FXbwLwl8BuSexsKiBSbjEJKgV/jxKYkwq9g6EtzD5aJE2VzgJK60udgTiuVebL8yCZ7bPyBfr40V
YcGCdm+/97PU9VEu9Ivul7TyAJXWobONaOMukrGcCzBaOwDbZZDtl2QFeAdYeMJLDqZdy6CiRnCk
KWkgCHpIz0hjXggDYdNf2K+e6z3VZteSB51Iv+CcQMVsIVC4oJMlP9Gs1qmvcurbPmw0ITjW67ei
ggUfHMwYgmuh+9nrXYk3IBhNzkUD3JkNEx3DmoHz2ydQYYCBqKdOoPLMo12C/gGZKJcLYPuqjrTY
/wuykIQ6XQgDUeTKslV+K01b8u53jdcGo6BHDnwLrpdhcuEroh11g3WMYOqi5XZysqk1yDcrp3Df
BzZxt6EYLimjLkKC6kTN6rFpjvsB6bcs3EZSCakttt6UGW9XvXf3mzqGUg8inG2pyB5SCH38IBD4
BtujPa+ptK41xUDgcmv3FPrPSzJt8JhKkzpFRPJ+DbP5X3t54PBjglWsIgVuNDq4F8Gn4U5lDooI
c4GWdYZqpasuWjPEooIjdEWOJSOYUfHzzbOPZA566tc43ZJlLy9ZUiEBzq7PgGm+73OsEhUewPjf
7d1bP1B/EllZzIhoHvj+slgUx3CFqpFnQ/y/O5YrwnHJTlcB2v/U66tFctf8PpUaMaOClHpentKh
I49lhIXgReZcurP2rnlJgx2DreKGjEDibvW8hvZ00moOEvPuYMrzlBLptwbnos9/01uKPlhc3pPm
3Gvg7kOm/TVt5ARUPGodR4mczKcgF0f3ocR0yHHGOPDzZh/nluJMvL5Om6jGl/HhMU2z06NB+OQn
+8yh7CkLTKvAsuH2qoYqCWoa+Z0DrSz4rxfJROQo4wJydM8xyxi0VuAj1ZnMm29FksEN0jHnrFI7
zIQOlpQIfKN9O9CdQEntx/gwKW2xg0FzF8onhuJdQpkCQmZUXilVNXKCB0N+w6J66dY+3LZ+Zd/G
gy955gXFQjhx8+v24dA/4d+XNUd9pEbJgA/RoOg/FqI5obAdz4v2qw0G7wgS3GfoYfRlC43TJSRq
WEG0U/9IBZgsoTrlQA9vyA+4HV+qbHP2Fh/8I6YbWyXInqDD4cgDUQYlwWTJf98eZXTu4nYkIrdg
e3vpUkr1cMi4UuvFfqecRzSiIo9BMwoagMjdPwWDpBEeXvN9yrXFmH/IaXpTuQ8nLvYH2j4uyXfD
XyGMmQZjtAs0XXGJ4uVSyfaI9uPwUMA/prRBQWdGdICjZM4bx3X4GWP6q71Tu1sKJvW9+/+oz18y
s5qUgPtAJnjaeb/D2ANbEA2WZb1BOZvhoaTdNxJRpp2e5qxq6VFjMp6mesuHuYiCxDpUEFdOH+F6
BqkuA/Jj4M/GhGUp5NAnEMZxlp1beuh+OaB/ZwwZipMveRG009LB2HztZgyOdTyWtWV0lwTof5Kf
93/qAUQriXUGJrmjLyqsszkSEymxxfXHONtgSJySF6DPEI4PMTIGw/1hUw91rc0fGn3scw4l4Rur
ktkOQzG5Q/2AOZYuB12thh53dBgtiHjWUzBCS21TGcPWRDVTab9i8TyC5oSul7FDtJ4raVCQcIqE
pkoIszZnyj318ly7DbNB9eWe0kfZzZEdiuHkavp4tuAyxY1l5H4A//qktX8Ok8a9Pxoqe+zHkV0U
oO1cMjzgOaIYkPfPnPNVCTSAkp7pdADuhlGfTG6EPPGKm/2Lr747QmO0wQLBnBGZPMCyMkek3VBS
zX1S8qwUmT1+UOlqbprWEB0bkw+0uGV9GRYChcUm0m4Y36g/anI4fB/3+KQgAszLGf36XVFSayT9
IsqOuDrFbc0XwzJZs9A34cjyhnD9/mTflT6XTatq1wzjSKeLUKFnAjFQBGEgd6Fl9LwqhEpciu20
VHpdG5eYC5KK42qM+1hSQ5/XWwbpVJljpqewCUoaFw/V5wKFRrZ+IaF6JjgbCTAGMsAysqhV0s4g
h2jnS+o4sZxwoC8Q1KL+ooRmzCzvC3+AIy1v2v38YnuXcc81TXkDTMoFxXRRVa4JEvSu1YWg+W1J
ZBkyodYtFs66kFCSirRNmVIwvB1PTf1+BW9QQO2mx7f2l0zBBEJdUii1fMH0tV51kuY6t5pBsUdd
Nzv+MIE3RQcnSPzBUkH8GHlcLBen96gWK67OriiaMSn3wXnel0gPwMDanUDieMSi3R4yOTrE+nbo
gjrSBhLxJnYMOMNlO97hA3kK+hUtbQl0vnxxCafW9/Rq9JJOiAQTNnWwp4J8Cf657Y87L4CfIS6N
OSuSdv4Q9XJnl9A+FtP6NP6JDWfx39NdK6Oooz8cjGsnvOyHSPdxzNGMhfxcCb2TlJNkDO25mc9i
cRyVZCwzGb3cVP8aZNjuymPSdQefYkloGp22a574bNf4shtgXD2i/i5el73HydbJY6Qmm2NDZKgj
wgwWg2qTTcHVQhXk8+RKo5j98D9LMdBCDNrO8nXxbSUJaMHZMfF4eXo6oEt4c37jP/glHSYSMtYY
UIDUFppdQko6KRcL8NEaqfatpk17MhxDMT1h4HDdUeZWq61LT7M5dMpBTgvNo+8uSSPzZs941HXA
URvbymktET8Vb3RssPJ+pdL33l1yXLFhoP9/tGDOL7dgd84Gg/OhmqmSozOAMWR2Z3wq9sfF8BRZ
tIzLCFxFohbZxlxmKKpbiOVBNRbG2hHaie6wcs91oPp8mLxaVziaEEHh4eAATnXIJObC1mWVcHi6
XVYncoLJBneFms5Dx+PZcpAxGBv3kkpWqBy6JyzkeFYVERVzBTi49/54CNMw2mjYcrdmO/KLTtI9
Hhpto/UPcMiTUp2sBmMA93jAuTmg3Eiaq2r6l/yL2yrPyDUzr6Q+sEvQshUEvf4QQ+pXT+tpifCz
UbHZvavhmupcrf9o7jctds6WPad9uywl1tgveQmD4Ta8rnhF3ObieoNK7OCwbXNNYG43U3lUYAjG
eJ3ThBJeTiuuzE3+rjhwgMq+QhnhvaVwyhkaY5ink/MLYXzoi/UbDCq1fBJz7pkckj0U0/54I4qX
HIvrYJA02cJlooDQO/dmmbhnbUzC265azbi3IDAfKO2eRoHD2T847qCIs722NBpC2QD9EqyXA+u1
ObsQWtqLtxv3C4nPmdCRIE2/80ONgdHoyXebtz66D+m6SwasiuG/ZerhSCl0PLw85/XoR0erfOoB
YI8jFv/rbqKhFI6D1EArseATUCjzqw1Q01gjjzsMmNsPPwXADSiKBN3f4T+QabBpXAnIrZc2OKyT
jyDyK/miCca0V0Tzugz9TkQJSuv0sKWyaxDegaeyKIze3HgLs8Hak++foDvRkS2fj+bMhcL1T7/l
GOV887L8Hr5eYhs6QDHoq0d7dd8n6+55MHb4MXtDgjF0CLwJIHSGvO/kF4NfZGz/NfqIZZ5RtCX9
OhpJ7kav3BkhEutQsZIieQ1slQmACxHhx1AV7C4rnPSukuzbH9jKQO+7xmhZBZ6zUhbOgZUe9gdO
XluY3ewLfJGp8FM8v7LNtBRTWDAbjccHKsrsHtjmZNa5e5+w0IYiUPaiIACk11B42Pcr2fZZnCil
d5pyE5jjMJ2PLYkRRZ2LfuKKGZ9vBue6Vghc9qWdz0ZPqywFgMZqcb9SQEIR5/1obT0FHe4AchAW
VQl52gA2vcU7vHug+avZi1Rh9Q4z0t/HGJD6s2wSGJgKLtzlNj/FgV3EXW1ZyKnDYTqcXycslKTh
yC647+rG27PlJQZPC/zQaOHwr4PrmC+cEJDIMSfcMM5D/VMbWN2UwSLqsufHbK5vxIfORvMxemmI
vSAB38PAF2qHau615NLSLrJT8qjkHXNogyzKJ2KpHB/+qc6St7QxDlIhjtgq13tmuMjniKQO5S0W
GFfknYu/JYSAdNLGOc5FnQoI8yFSjHH4Not+VxyNo/ye0ly65dwmMIibek1M/vYWlYl4h0Ds/iFr
rQPowD5qIHWJeMt+X2MUs1Qjx2X060OyTgFwMgFklZKyXZUHzjHsVZ54QMF08oXFeZegHP35HEbI
roQdSgbnfx7N9usRNg4gEtkYgVGLOM8whFFQJ0nTKIA328S0A+RdZaEQprcbs8u9WptJFrYuuHZc
3AUjh9IH3U+1O89K0zJByQMSX0WTZOPMdxqU2dOSZpQHRkHkJpyJhEbMeDjRUf0ZtNnoZiUYn2I5
bRD3IhF9Ck6oUw3LJau9lRQqdJqwOSFbwTzts0Dxf+CDBP51e1ZHhl6aB3m89omLJ7XZ/2Rudob/
uMN3WYPB7ejW3jPLjEXl1UZraOB0Oy83KwKFeK0/FLLebB6lmglm6fGhf0Z5G4qttGgyEcuHDcw0
1IzqU46KuGDxD8Zfo2kDIMSyqBRZrNZleYvKB2hwgXoNYOGnKKd/slVrEvmQeFBDf/zSbJvpksig
o4KjofoWpafjPWjP3H6NKN/91twL2WSKB+zyywBIUX1HhcynASMW98esT4ZL2kAr5J4XYRYKdWJf
G85wcRzWk4GZFBXL7aO3UomePyzPwd9YMOsvOPb1TrWJ91tqcP7GJV2LUdruTCl+yQT3OKL9pX76
z168YXgVGlIoUAeMMCi11ynI0ajivmBa4hk88veW5SDmJUPfEzm2YFMeCh9G/qrK1UkFtrmEhbE+
ILyH8TFY+G2FJXWYtPIO5QR9kLJ+QiD7AU5Dfqi+xXkFJJELpRihv2YVjm9aRRqyKkELbiWetnha
6adtPx49ov/Ft1gucoHHc65F5zJpMrbn3sm4RVEQZiEjT06NzaYmeamIgMSnIUOvYBfEUlydWmWN
5CJ8VUqAAQ7bo5r034Hu4PvZ6chSEgqdrTiTdFGRBCCNbVYnzoJgra/AlD15v5ocoINVKSNfq8QM
Zr0XO0HVOM3CdoGBWoA9unYAluPn8RuX8iP3TTjfylHQPifh+baOOFLoWSw/oiA8UYqU8T90brZd
goIv+CCGhgs8G7hz+fcjBRanjjcMe3xhtxbOvBB2GH8aC0OX8G5LSDMEL9qe11Ie+DK4k18ZnX32
pWYFcbU+OlOjcHdNNkeKFT8XUZTbPaKn3NNFrBBVXmP/eW16ZFvfRnp2hkPek7ZXJ6+dj9VuL1WS
zwnv40OTM7Z3Nq4q4JEuA+k6chEw0ef6npOaK/RFeEBArrQrlfsRf9kbRpF0rnvjdxrai0uKF4iv
3y/WHG+ieDSe41oX1mzbK9wa6839ZsLTSvKjsGoG9EjlcT91u7gdTBQA6PHR5Rp38MIZYd7cxYSb
srxvR/tDiQ2UdtbiZz9KnyAs8OBz11mNvPcjnYJ+3JvU2X9wxCrrFHdBJ7jl6F+KVWT7tlvhDqP8
VH4fKq/aZKlWp4vUoX9jtWAbtxFmVcOL/hX8Rk1WygwFErgdcJhhjx0T5Aegk0pf+vir5z4Qth7h
Lh55d4lvbIDqBY+xsVVGflOt1JDb+fY7UYfESUb+ZLgdXcwNUCLwG7h2GaS6v23QtSj6yNXCcU3F
wkVuBmC8hkmdbPLT0DCpbyYKsRVsPajv/4oNQznFZkvlRwmi+T/Mum1G/XpWCOGk0MuTkm6g5+o6
egw0NtHCHPV75qz5PUO4QUZV/Z6vGSMJd0OhXHIC5O9x/3/RMOHrUO5VBqxOfq+ptKqzks2rTKtA
nQem+b6NJbBUtwhIkNDZMzHyge8XlZB1nREsh2MOMOPdro7me+31CeorPOgfobzOJreAYQ3i87PT
cT2hOjgFFfgd5OxN3RlCgWGzmcbz7sdVIGWL3HCgfMJ6kpifve+2liNjf3PmK7nG6JDNys48knHg
aELnPLOAtXfuV6IIY0Nao+/NOYcs4koUgrPcmVR6h3LzWsaichqm1zTlsjUH3Ew5hhAq2D+KuMUF
z49awLepIe0Amd78LXeFVo6uLIAPSq8/QB2KH+Hljxzh4Tmm75qLf7rPDpYJ3gy7xwsGpKek2DEV
wStTPkfef4qZXwp9Bk+g0StiQvg2x8k6oZX/moW7vHmZQPR2wg/lRbibdwNIA/PZB1qUGLSj0gI/
Y06kKISJS/cXrzFjw9TBybvecdtqxLcDOJebMc5jXFk2b9iA6KPaPjdWOvyaB6w5LQriBiCb9U1l
P+akS5E6xb7+s97D7Dkg79iigB+gYAv2oKyqU1FIN3qjQcj4SADu2SOMgg6GLDwHvihgOEmMZAZY
uouRMWCRzv0XohvAO8F1j/Sr/HlUNHDoy2pFZDBVTL+sg86kvN9ae+sllTzb9Gdfyejh2YNCDAJa
rdZpF7Brh8mOBYg+Rz0HhLUyHrfIooNkRRBJkXRM/MmYBcaeyI/D/G0TOVkGUf0HXKSV4bsgUhJM
vnqnlLTSS3pck2W4IiEoeGGicozDVtuhOJcBEEA5S+cIn/3y3uoavGw5YSpifp6cvJgUN69rzdUv
xZ4a49nypPREFdc4dxPAgxSGgz/4tNlULHpWyizD26b0sme/ST8Z4ox5qBhErU3cuPAkdhLS5OJY
qvi3av6iszpc2EKBePN95A6QB4SEghMX3uNJ84lbx3z/SfXonSJLfSkqPa6XmCDQcQYuNfoQX/IY
VI5Il5bC+mjxcMf5nT1z9r2wQ+LfgaKZ8+wZfEpJp99q5IuZ5nObbJcYpp7DG5yHn2GwxZQzp1sN
kLeaAdh9FgMNPfiyQ2tsTfUlxH+wLCPQ2oGYerHQWd4GhfuS8F0OBQXbAt4krziimQnFNmo13UQN
pIAJY4Uxd7eEd3VZ9qMlf6nYXiWBjAbCDqTNucBYiGqujVw8tT2lAIRvVRTg0oksTztkEltH1bO/
UxZKi7N8c+35jX3KCOClYSXKKB5xqz9ngoER90lIJEFeoSrGHhjBA3MrWrlK9U0Z8wYdtXEnemsz
PVFakrecBLi6Zxg/b1yEyUrZtwhoFQ5T8MMcKdRrSQ0OJHrD0oELMWAPYAk8KUTBOLcgrtvPVq36
UITiVhu2NxrQdBUp/F//zSa3WyWMbyBVo+je25KEIDlgemE0mUdylnMaUprp8Vk0JWhPyLkwHWt+
WihxHgoQfZ7kA7GrQE87AxdEq0Leacxw2zb4RATjnHVb+ICxvxqHBNXB+bRV/nAsPkvBieb39tB4
J7pGdzxsGiUNKVmkU1ioSkboAjrvM5Ot3sYuPMV9nYNftRmMTSgM672IUflNIjBHXnwnWA4QYEkD
7sJu45cm326PlKu8ZVOfS2j0/x0vqWLx7m1xsD9imUTYtSrX5st1sGvrIX6tnglQdVwBVUCQOZ2b
mRvLJjJ/jKjy34+FlnN51gnh0Zz4im0UHqtZj2IkTzthUbR0s4O4RVuPR9DZui7kAdcRzc8JMjXt
qQrix4kxIzKuws06CGC3Zz1b1Ax1CqsHo2xXNej6McOhx8yvKXNGTMbZX9rz6bba7UoiYNa88+yl
kvkXN7rk9j0Rkny5+MSGeVceXsJ8QfXp59u2Qq0Flsg6kJiReb73drESYKgBV0QdsR4GFJ1x/NVj
33FyETLysllMlYaEWiKOSA5kjGieWgJsvPZ5yid3tXv1W1wsZxPZpgyIQWqex9fmsnzN+BN7qgr5
Kvj31l1UJDc1s2QHUzBI64HrpS1mRTQvZ3zWKXyhFHfoR1KidS/uMaeuacz6L7zceEKTH0U97q06
pfaVeQymwcxKFSx1qUrPn5TCO+Tl25Pe6sCRyCnonSCiNQomSvq3wAsqsw3/0kZ9H9OAnR7e3Y0Y
PEdinfX+fU7Adlwq+XAyCDH1t3VPyellLpkiTu8t3fs4GqVLbSv/oCDZCvNfYjdbKapgXCGp3WUb
Vx7mx+JTc3j8rizAkne7j5yvTdjAV+QrabEDOwFYsxKMEysEXOGxMY2uZNspt5rbJ0QYzxtJ/jx1
4UV5+KY80j0Zn8TRgfuTJ0GhcamACNfIlp6iAM5wQSw2/vN+8xic+0XUVZuITKFf7BkCIHQ28lzb
9/8hXrJpeo/Tuty0/quDp2z92h1daSB0fE8vhTKniQ5ozRptkPkKSVa71e8cOnDJXRMlVKGP7GRe
IDdfJsfpHmLHttbmAne1EqJNcoV0oo6XTaWUGUIcF0oXCzioBCL9L1WTT4IgMZXmIFUHMz2+9qHq
pgfqhZutMidR/D3itVMYLyD8oaxZOA8WpWfYH8BDjAW2blXlgaYW323zjd3ryOxG0vRfeg8VO670
Z79R3HFOKxlI5Xw9bXZGKvOFlKYf5EQmOlTyTTivd7ksJeJuT5b3p1MdmGA+ugSmf6AHh3R9tZwc
2lzcvHYExrCwnd0Q0wQABDYD+TKSWyzJovX9iqk0627qUWmt66zI1WWvW41MFszONpNZ3UcqXYGB
V0VOV1Lgr4VpYwra7JW6bSBcMhMD7P9DAe9SAw6DYZS6MnpMaQpIyeYod7J78ghuvAaQEJpuTaHo
4xq36jvkCOkMe3m2JYDn2pZrKNElfzdeCodDBmRCWk0SNqY6QrLM9G/7HtxWCoE5LhpaUBCFpxeg
gkBdSdbfdx8baoJeJCTXy1H4L9Ix7GSwlghIYivYvu51k2pOzGKSDwvYVVTWLzXUxkWjMfh/yLRO
/MQDxl+6U+AbaNhUTqARslIFmQGU+lIVugdM66HtcrkPyQJ1epMgUwz6e3ULnHhjd36qJ1Q0lx5x
c4yDoKqOIHfsit7JhLbe5kzDKNYov2y0EmGWbGTBxi5nSLz5iIPLErsYjsheRTrx24I5daPsmKBt
H3ioB2LXTE0ZSMgqM0Z0WG+vQyGFkHpMqsYAK4/vqj6ACeMT9YL66lFgRWRox3uvxb2PChoWAKQp
5PN54U3iZU/hSicKOBn4W5nw0OtcMk1UUL9SuRqHrL27wxcm8G4/lrN5r+JbyFW1l2KGUIplEuzR
t820u7l8vyBWrYTQIErrxY3sJKOm07Ps6ev6OZP9turxZm2qwIc/9jU3mjzl2rI3Zf688W0TqmQl
Ky/DFYTRa6jESG50sgBngZGTwiJHdpIPNKiDTJbssrHM4PHjwjELnC1HY/mFu9xn95lQaqT0Hz5S
VP+6/yM/3s4iqAyMYOzCWFg1Ggy8de9MojADAw0QNGfYbAMfZc8+bWvC/5OdSCIfdEHDtGdcz6iF
PpQMCHsmzdsnqVZ8TQZfsx+AU8rCwTBkHAHhII8UShEgkjuufEiPkRlcg5vZYHtg7oHhz0jT4v4g
AMNAH8oJERmOmrOWvADpm0D1s1UFNsOjhU2YGsWuAnY5U0gUj/QlRNKJvDyWImE7nW0LlS6FAHkb
73ctiFQOKKeo3e2++4gYQBC7l2W2BdaAaniXBw+ii94o1I/YQTylrCXdnGUR1RzrzfMQ4RwS+5yT
SvHAN7J4lOs7a2iDcR99Bo0NwZX6PB2LRjy/BI5hTXsAnnV3EMw6MfKVkDu9w8qj04yAz93Yl6ap
h6IxLY4009QEW9WD2xXv3UdSEbZE4l3go8giegQu4nGpLkY/xs/oytUpSng5JAI9BqlEl3H2+y7+
N9P4DLq7nrzbzHiQsOqvnRm5PXS078EgvLoL08139f6viv0IX5uH4TYcfV1ZDJ9E24YGurPqCerC
usK0W3DKXNVmM60rivjEnxA+ahwg6dBwAtkaQioLxBhNXznLdjByvd/o2uxjH7TkMZy0rLXFhAAn
H4VvH6KFUmRbjq3EqA0sLVIGNLpgICZP6JrdTyCgVx24JBRF7AofWXstcxYHKT2biQtPqZ/7+P10
68eWmKoyTUNRqJEq+UQ7QamFwBZ29sdfu4L6Pmhawjz81azKT7foidga0pdC9Tx/giXiuE1OkkLv
uvIZL2w2owmfPvBGJCPxiHzrlhWQVRpGnz31pmbCoIvFbZwvj66Q6qNw3YuNEuaD4+vpMDadEvcN
yX4jwk+M8NHXPH6w85XBMkVu9ahqMsbCe6iX2AFg/Ziawmpj8b2QUOR7A4xDaKvg9zeXC98voccW
R9KZxNZe1d+3sdiL143N0rvhHPk2jmOrMPnvrAhjgbrg1pEdyJJbOT2OAiHs/Bg+nOdDfVISTl4p
ajy8+9dUjwZjJIJt0jP7LuEM+aYHGHx9RwQ2MYgaz4k4FSt7Oah+Kn/JzkV4uWUW4kAPJ3B32M4X
+Acd85ajrmqTXSN8h7HH5VPZzyZxHL3DSNlKswJlq/e/S8TPOk+HlwfMkCZr9JLEDjTdj6UZEi1s
u/QcBOEk6XMo7rHrrBQLEwgTvixxEs0Msr0YW2LasbiTphfn2oFWUbVeulEVD8YvkOWn5n/dUBki
YcgPdT2cTjeemQjF4f2oz9AU6Uhk5jmJ1N1vDZIcNSFGwyrmsFq7mBhOzZNGNkvby05BM05DPD5X
/XTHNmGzcZh2gNkvzqcIq68p8H9wG7s67yB29+KbSyG14sicWCKj2FizNjPpow8Z68cWKVp7C1h3
GRx/1CEHnwIwAZHCbUy4WRSk8YMwtR4t4izqeV6M8UTHaHSxaIftM0D6qTySj3+R8ylxRhnvajXf
wl0iN8Vzth0Thh72yPCw0WAcCKJZ0VvjD+aekBNUHIQkVDYb076lDX6KghmbZLOLZuK//dkFwhB2
yqmsNT7RYYTvY910DQL+h4aB5UT5LhB9cPC1qQm6OQE2kg2aPkd2zIb8D+VeUx0pFYYmgra7kriJ
DyaVKrLf72iG4c0pZwa+9OAUGY66g4W3U4Jlx5/NXCjteF+55fSfbR/NOC/g7ob6VmK8a4vyhWGi
IELKhwWooH49xtEvWhR2fZzjRy1YiEa8hmSjgIT90fNihAYzSWVmHv48+gS+6aDeTvMQ8Dvt7jH2
WKszMJfECGIcKFRPQPoO85CN4bkl/nNa44bw1IuFbMnSB6YjoPnqdqDi9iiOjRdHOOBQ40s7Pf8l
2uxjNWaORQda1pE9UZYN9//5XFr7uNDFmCKehUkeTeRE1bIOvlpftAvxVr0ghGiD5vfDl147pGKY
mBbvp1D+foo8mBb1IsvTMkBxCaGLTfmBScYXxkhqLDiAJTw6czVZhpFZpppOxluw5JHbCmBpKMg+
KALSzosj1AAiM8XE2rll+KO+HlRwNV2byDPGu2fICdbX4w63gjvyakV/uo8rEhFz7qt2ZS97JdQ0
/2/J9cW+bxKffI46FilxVgVbv3jl1Fjq22xaL9r2gt/qaI8gP3NV6AFWZ+gC0sYL2y/gwPFcADPe
nOCIpCGuTQisEaAPRG/DLNgkMmIHkwpUmr7WWAO7Pc9eO8qHIjtTDZtXY+HeO7cZT80LAMaEmdeZ
+IMw4lZQOsUdY5Pn3towy12FXEs6vcmMrVnGXI59C5FOv94PZ06m5tOeTtdqf3L4zubHHPF+4rAW
S4LcsJDCztGbQOH6ZsPFAJFwqpIAEG+sAxg/3Ow4sC5bU7VUpknpTieozsoldSpPclXedUZEkhT2
B3NKTYMbiDpWZDGa0CyRLOE/h3BbK3nGNZ9NbbESH1FdAD45qDW4NC+I2+BQFayBuKQtBFlqzS8C
RMs294ERo00jOzVxWMXc7+BJioDHoetI0xNl8xGuu4PRNAb+LukONBOHwsTwAO6mTngh56aibgoA
5X0wM5ZyfiMdSjrYw4EWeQmd1Gd7DUSiElVUPUrlPk0GNzA0hQGo+RCWql4WCvv4yI0b/A0Nqfap
WbCjoKwNnCZBVGEiMGfuGKYmhSM96S1SHQtuZv8Nphp91Vv0jNwP8MHaz/HNPmQpjckga3PxMCut
pR/W7iyxzNS8RtimHJi2zL6Pi5vflz9hSVMFGlLVQjKOt217Poc4pjeKrLoTpn2D3Y9r6p/yxBCO
UkFhcNWsXLylqzLXhkvkvkHznEKtH8Ye9/qJne3Kc+xDAFO58y+DB8V4HlCFQIsVRinF3pVLjWUj
M02HANtj44KOBCc14NCBBDSA3d3bwqTZroTPTBv6WoajyHofYv3vRO406bXEfJBcUfSFVPCifQsy
E9U643Axbw8gYNsniAs9EKwcNqyQxmgSFt17agxRiCfMCGP2Wq7Y+JKiojadyGg2DefSVUyShcW/
WjQ39Aq04i4Bq9vmCGo/s5Rs7AzOUSOPJ3+IIqgzGEVZ/raX9Ju3fHJkcQroY0lN+NZlsJbldRH5
xU92tT1Xwii0VY2wmVd/0Z3/bSHGY8DA2iWd2hkQxbaiK61XDydsPNnudw31q3flUJ7JVwcdbogf
a+AyBCl938bi1BUPk+G/CbSyWewHk7rW1UdeA5Z6ULCyzxAOJEA98lNdO+acOF4ZRV1wSDcb9OSk
AFAE/veuvhiyPgtM5S3FLXqXxk5m7qR+WJnoHhKmsbRJM4TDFUTYhyZTHa/CHz09UZU0xSeaTwHx
CRSlwPETbpDQqAQ0Sbhq4/kCHuxhqgQI3kLISy3jINVxo7+bQKIb5+A3uFsSLKg05ZsuUR2wh1FP
hSZfPhPSLryqGdtxYWMS41BZEidHgV6cmwR2+uCbyj6EDALUvcl1R4G/4AWCbrqiZp0IHygWq4Jy
J1QhGnZnZOnffCet7T8/ds53zAXy5UbGKqMKeqlldHrE6xVY5W0ko9A3Nb8fRg2xSwFoAEqTmxx5
UpHapQRvRK+Ng9oLGEVnQFUIgeoWg7Y5iDLgMNJRPO3YN7ocndae0djY/1rAc/DifDkO659ATrJD
ui17SO8ga3HUwemEPZNx7EBg/2Xn4TbEYIdTCKStWpRQ0muNhpl/OhScAq6EQNLADuJVnx2rMDjy
MH0RpmG1bUtyMRJTRA9cWHqA7fTXzBsTZHQdzxipaOSVw7MSD0WukZC/E362fdTioRjTAGaZUZ0m
qqpXFoN8+QugHNt77ql5xU6qBK558jRACESSj+NtBsDcmJQnPUtRIT1RMTGB0APtsR/kSasnIf0z
D25pxghVrrHmIsXTPl9rppo7MAbi0wYxSJncBaXhzmvB1FMPN4DzZK96sLsqI5dE+FBo0UmrWXJ5
weqCAwLVb9Ao4iRNhizFlb59oPSbmg+p/YmBS7jPclDVwCYTN5GEvjG2J2000PeEqL89Tq7KT4rq
DUB9uy1pVJV4dC0wthxRlrSq53lkolMaUYxZB+/I0OQNyTJqsWca1VHNZIBPtjYGOdmUml5UUafj
parvsvaoJaNT4CLcrThAVCprB4YI4f0KgcH3UVNlbprjMAg8I2tOZnBg84SohPtVR/ZFpQZTyb47
IRyhrQylEfJ0BqQxH5o6Y2cx3xD04nokDwXJz9kwq2MSFfN2f8GdtLGDtULve20sd+8rgkvC0LI5
6Ce8HZRLr2T4IZj7bu3q3rbbCA/Jx13U1nI+i+zJq9XMPyiByKURfdhvHirmnmNQhimRcQGdKbot
ESzr33OkPL1+MdJf2VCFqY4yYTY6UK3J8/Qhuqgz+noIe5W7yKStlDne9gy5D2cC7DuuevgSLRZ4
VnFOFUv5Rx7/Fj/pcQ72OfYz5cqSefRuRmEjBIyS663eYZmmoShKdb6NtKDkHGScouPIhbMVz8/z
GT3wZ0RphtBhbpTGBrJw24Ic5tZd9PETTuRTjbdI0r3/ttXKZMbPbPqPirwtT8Yy1X3TX077aXCX
LUrFO8wJfXyZF0Ss3qaqJRmae9iIK+Mojn05XTTzHPP0A3ZiPxCZclpHYMQsu/n2Rm8dmb2nDWBy
1U5Nax69RG9HyJ+BgMH6l+GH9xX085MvD1jjj14RVLsdVk6ZvuE3pchTTmDxwMaiWY0ZsijQ5RaA
YCopJv6rrPTzezQPwsY46FPKjW6CD080qbEBbujxDLufw2n9IVJYlly34y/uVUEVRA1aph3u74/i
bzS/ARA91JEq/cleyWVYPmIEQT2F4wjgQmYiF7mzfou6F+y6AT0R6cFZyEfe16KZQlk+v4DIovU4
MiArNnPDOCrsQHW9qaGH4gYAOIMVA3wc5GBhcLTY8ozvtRH2/S7RTbzUDnWnz9lTeHPxY+peemPE
jOSCVfznCDXhLvnrdml6NLyBxYuIn4KUIedRFEP5v4MCNQ+rk948Rr3zi9JPpAeg4M6t2CoYdV9i
zhGybxzsPBfeGNX0gBDghMpnHVhQcWrc5f4Whe74Hya287I4HlUlf1UvVF5onA8UNdT+lsdMjt+K
14pJFslbfb9/eu6HGN9ilCD6c31UoUbo+Z3+CYfusP0cpvZKUPhNqWM7NoJixEq4X6zeucJDittC
ByvXJ8WO0IIsrYoQpfeXChR9Areue8YD1GfhhjlCgpF0m8yoLSVN5gRCc7pmePX/vOPLhD4myrps
x0H3QwwKDoRXe0N0068PgkgyGXgG7Y6rWaqZl2OE8AW5CgPlh3o8o5QvfEfczBU+Qfs2uRsddZJt
m/kBzlcBzIoYTp4M/0Ra0/7lk1cCPae65Sqy37AZJp/u82a6s61JrLleZDPNr4ZN2K3fvTh/EZgq
9PT5DVQ04s7msntm8MJhmQ3GFZKOBvXYEr/i/OdtfppT/pqbm46Dvgnl0Ewy90a/iAiKu2mslLo0
YWQxUNGLq6A+oRNhhnPBAbbJMnItOf5g/Ew7wIFIMvBlmiLvpnOBcYtlHtG4igFHnIClUiuKOqp6
k+Mu4OcMviC3AdxASo9h/7LcUiobVvRbkq/9OdtHXfQGWSnjykcth8M4vtpNTf54ypYCw9wvkxYM
9H2ES/nov76CkQvAdOV2YmKCH8PfKRzooHDHAHj9+g29N8dKMWiLtIkN9L90IAD8qIphnrcDI75p
2RDoAIOZU6HBec+iPoyHdm2Lqz9OfVGxnZuNjJFfFRywByaVSLFewFG+5amwfWy4W+fuOZgq9jD6
DV5fCNyzesZRdWr/WRxY+kMowo4sm6sJWjpYmvYcOUDFValBI+pJ0bMSEZj4mNI8gRYgGUoxgj4p
NxuwQI261dAusMv1Au/op7g/O+ayPYWJ8yJJ9mDjT3RyVTFdATqMc4nuUcPTSlcB61/ytnb6NdHC
sheXWD1LdsX7BzPvkI82ubYjGx8AS3bvhGioL02kSXzHzz+pqfK7TBpnbTHC9Ok7oL9S7q5zGedg
N8dlA5K0OZrKri0lT0qBDxbyCvfhC7MYWKUIKWxA9WEpKPNlSKWPAC1I+dCugSASXDJJIQcu7+U2
p+EuGEwP+V3z2QiRPnIuViMCR6fMr0X2XNcggJbzGqncUgFdtkSk5/4jhNn/5yVq0uRhzbEmBLgd
mdftMso7qp1X5A8z5bAW6phXbwxS8xRT3vtWe7X2yUWJAbM7sJJ8eU9k7H8qZtPb3J/+2tntTJ7m
/8SnZobgPZdicBG1bbgRV+hOdMLR+mP2UlDwafB+1oYuvD/KfrWW7QrpDf4UOzNqF7/C7AosZXsx
CgIzFdOgQLCSJjTePa8psUjTrv2BVSjxIS8IUmIk3kZCDpqlT86VdmHtr6XFZt2L0XLJjVu2bjjE
mUA6S5O42oDFSQCXrSZWt+UcdH5dcBx23+SQLRaY1LIZlXH8BAE6ErttJXr7o4UHUdFwFO9+GD5w
WqVNACGxmjg19sSM+hpELJX3HFG1xX7Vmx/1pRsSHhntYt3hHgRWNEUbV8yjIn2VPWHjhxSlryNZ
b88/gT+U63N9mYTyRDCcH6rPSrrVdKy9bZcWGV/OHKHNcJ8HkObKMOWSyEhKJ4rhKla9dhhnulQW
+CQfvNZxtz5OiXjFj3529+1H4YS+QV4T8SsVL3AFBpt19WxGC3WgaGEu20vAfFxLc+2tMHrZ/8s+
begHjO0wPLLGPoOVdxL4qiaTGYB9vxrAKJf3xmP5JnZZzNIckXm7pvlGAyElJ1aVbQNrIN9ag1gd
5iPrEvd2MK5pu/cr90dGC6bPQH+Ix3/YpHF4k1rV3VuO/HWp9gVV/5ebOmqt8qNuJQiBcnAfW38D
LFA1feiiZMZbH14SSUGutRfxR5l1Bvd7mo+Ygm+5XONVKBpX1jc+WaEf73ZEPLPNEf+sbEAK6vJb
Y6Tbyz99E78prILJXtqikpTa7doJilu5NJlDzbgKlOwRlq1PXrgU4w283WnQNeYufOhjK93yQJrQ
MRhSFjTwVGvRu4jNL7k2kgBlPJm48K+8hnzfs7mrO47DbhfMGIqRkMqKKsyYsd5lGSMlmX66kIS5
n4KIn86DdLquMWv83zeGwO92b39ohVxiIx27FYRAmT583FRQwNqV2n9S6pE1t+1NmGTE/7bNp5Y7
n4cpEdpz1hbmb/+w22BdvvsHQzyWKJLRHxNFPgqTLdfYZlD0XmMI+tYcm3OXUs5vyV7hnMW1Lvu5
P4p+zqeaMCtBJQbbH2OySqdeGisnxv220qEUQ7drbY6eQl3WwGc3xG3DBlkz17Aa70DecIZP8nxP
YmzAKzR8bSVYJ7Ck4ObFmjCjRkl8VCbqlAGMdf7/MaA4qomyGm45xqjdB9l/a4P3KeOjy+wPHD1m
LTlbyfzJ+tsZfbviB+eE5BmWi+qP1IVzQmke3RPnteq2iMbiC9WBueNxKFI5mewK1M8lGwAGNcn+
YOo4qjd/J4PuCmXtGBiIC7CFWVUTtk+4WNRXe4uglsSRmpxdIfvn4+DXP3/3pTfGwWy//YQIh24O
pkBc6H3pJdl/g8jupH7J3hwadprTqEWx1rBIn6jdOimTfYVHkzxua2Iy59VmecQtVEyPlKwQMf7d
oMFbEOzvBZblyhNNScDngL/SCoEm6q0P7O1ngn6DdLaH+K9WJRKGCsm+Ntypl+pZnzhE+8UoBQLi
IvNfQzA4l2qC4saplTkaY1+dRVuQP+rRakzq2Kdu5Vu0XLRDV218kDRQsz+D1ZzHBFT6iJyhN5x2
UoMPlEtNqgYui/fiA53HOriEf+GWM6b+Ir77Iizu1bloo+Sy6CNG6rX0L/1hgoLA1tXk1FY8/bcz
iXNoL+uslI7mRNxmMS54Pa1XhnDIe7kwz3rWuz8WbsB3/dTDMUmpAZ7x99+UhC8li1UDhQ+YkCnZ
5jOvNMmFJiJtuIHVmru/9pphEtik+Nk3fU4xh9eesuwHFhms3ZVe8hM17B6iN96Qe2AB3YPEcaGJ
go2ZcrkKJkEN57D8A0BSA6nf2FZfwqArbA9RcuHcuxrcLXfikKxq4DB4KEKVXU85RbiLuwhI6/ai
yZbrM1N6sqCCQQksmbifY3sMe69AlYSsTdI7TXV4mH/NKrmbMOjZk/nQPWX3KEf9ppzcbWUu4u+9
JUDq7MaeeusGTSDmNtDfWTJCd3OXtleGn0Q99WOHAi2TZD2fY3TACzNtHJI8PJPzWExCLOA2MIml
1yhq7Vini8bmObKHrd7V3lMturAY5T6v6geyaV38FkIsTfls4rGkea34AOco4GULxt7dNmrAM4nj
P8i29FZt7sxkVBFDzzNGH0mPtQ6U4a1GA03l1mSWCe0xYcTUZLU3dtZJ9tiHoUDzWNXzOQLu353+
JwWr4ZZqXcfdZP7PYhQ+yFG6gIEWiJa2lBXTU9bPE6XOZGLe6w6wi88b3H0yQSC54zhy8mvXUmH1
VEtj8kvxyFzfadjSIQ6xIi8O5JFbtsawZl7eakZ5RG8LBEWGu+lGdJPCW2XNKkCmkOOY2ofL7+/n
MDYvJFzFmGVbGi5xc09lECVE8xXQAYzTGX7L928ep6U7bg/2EmU4lBvXGsW/1JVSkxN+6yi+KNNE
vDDeY5Lc4nzu8yrEWFd8mxJkRk4gNSdjfmPZk+kW5P9qJvOz7Cq4GUQbeVqWedpBrSmeWnmkFoP2
LwafRkHfJNfXqU+MOFRZp3N0ptiG5QrpB8KfZ7irNxwAQUh53aNFUtMvv9PUP820U0NT4hdGas9a
2rcwx046YQZnYmjIGbSVjRlOg4ZPasSwwUKFY3Zt44logTVPjuZyUYWdRN+dphMAw9NBlPSEEgjH
omGRTYWyOS87SWsmV7C1NH7uiVLWrjIaYFlN/vH+ybV7jy3iwoKg9lTQvMPrgxH90CHZxK3HGc4t
02EeGHySGIZhjXig98L/zUZ6Hq69g1699MMkGb71LEiO0V6JgUHZVRbGrX9tWoGbpmWGjKnojJyA
5k9Yu+iZKp1Q6WFTz8gqqEjzoesma2ao4qV0brND2AgiDv477gWEeRKhHjYGaeJdBKPwHU3S29S6
vLcpQ+70nyBByxfgOm3QdRG5O78k+Pj7FPdKQEqY94mi76iTzkyVoNe8TJA1T5XHyIkj0kDi6EIe
lfjZo0bGqgsHrKSUk1Hz3hgNUky8Jt3ejAvInnNGjAotXqIpDLmeNUB6L/hlSSzfQRAKkw1gJDEm
O71dA9sljdKp3aZziHG+ZJLeGFGHsDxKLBZkVPw8ohxD61o/PBBumUCc0I8g8fnxTBvsz7U2mjIl
Y99o2+B6F2cbDyiwQfOaTcfY/4deRz6gMaPb8AJwJDbNHSJ8wRFWuxatCyB9Yd0SdUhQyTsWBKFP
HjiiyDTXfawBTCOHnDlUz4ZrWdexrKJrRoCcCmyWrBMmQ9Tp1HJ53BsR33KaF0FO/wklcx7ezxO1
dH6dmW1sb1In2maMj5zxGgmQe1IgkcN6+Hx6tpqI4yr4yLfgkdjQ7/C2xuZElkBhk/3Sm41MCTBn
mwboLjpwugb/hkn1Vy7AEzX6eFbhVhqVRD8b3Nxb9RFMq54OOr+tb6TbvCY5J+HAvpsjRi3WrKJn
PJdZpEY/KpAWrRo1R/PxhVK+qb39AsN89dsmPJwp9iHMdcNAy626+T/lhXRfrsBvkGM7u4yPsQFA
tX9zw127jv+pQUitGIYpPtcp96YrLXIJNvy+mfoOv2vbgABvl/fMM2CfrUQEwoRFGRyj+T7hkA+m
yJj3v8Zi0eFOzcKiD3FIsU1KOIaWy+/wqZwKD8CQ/zGZARqm3J3uuTo2oJsbfSIseqpQs3Yo5Srj
KMWeoGScW6s9eoiYjqxXWiVlf55EpkGWL2gqDpZSeSbtK/ezqW6S7BEfABdT82XCZnRjrOrE0OoV
ENQ39rXYD0/r0pY5baPwE3zfXGoql2teJra61xFYADrKecQWceG7MVyexwp3Q7Z3+3nABCOYLMey
zPeeSOoUwqQgXhrT33Gte2KhWsOv/fIFOL8+gHs/5y5zk346vi04ex59g2xpQdN5BKUq2pVWO/dE
RbnmuWGYXDUSEDdzxC9SSQNXV03ryf4O3hZ5mq5Tq9wS8GOqvbxyV9DmHNYcTg2IVehQDujmeRy+
6J4BCEB57gHWG0XP+Cy+Ex7n6chiQKaaaM4caoCxVLLQlCA2A4PW0zL3nGmEn5ocJxijBUeRt55h
J4tDb7mu5eEbvsExOxFngIVG2EIeZkh55+SSHALFIg5npSnevFVjKCwWTBw7k9ip0cx3pP4rp5AK
GGkVQ3nWikB2ECqVK+WFE5Ok0xJXgFxKKasCLnl6tXQGaO2b+KEqAlVmjBLnuu4IfnAfz3Snl7Kn
14ZFQUbWIszeoCK3ZRwyor+YUf4EL+vT7zGfg/MsOy1UY9lSJn9AXyyq8XOLXKYRcpGziK1XG73M
XU6r48qzDen2LI3k43MW5600C1eHCk6cvRTajxcjknuorJbo30pksryb+lt+FMl7tPuEOr7i8x+V
10vTug7mgxX+gymNeMFg9eWDc56qlM9MxfThErV02YXL1ZrQWvYSFNS3UbLFqGkIbopVmNppTQwc
zhJEMRC2iIFLqNkSk+F6IEorYv2LESf2pvhi7qWjGZOof4L/dFDKa7bJ83BOyYYwodzwEoB+CHHV
9NHUfltdop/IJex1CnekL9OxQYguj6KqnMu1qZXJmfjotcQz1ZsM+f68xgRkVOik6Ek3Knk+9swi
d9U/Dp+jkLkq1ksx4/iLfQuTWsXLk9+9/Zl1b6yExZSOITZJuEki22I+e6FbBre15qctMA/a9hw3
V6lNjEvDBVqUsO56vfXUkn9HTCzhj/YYMnW3hEwN4/BREfqploATpkEgidB7V8x5ClYJVWXL9A/8
CpTP19vDLoCtgKer3Ohqkk1oo31ob3pnUm9GmA85uiOw0AFw6TfggzEEEBQl2Suf17c6fRF3D5HW
w7CZl+bg4vgT6+ycbQphNJKGxsvPJQ0Ux1YB8V5aqUAqq79L4dpxS0NUVv8ZzPRwuN9Be1NUtINH
aq62sgwbDRZviBYQ3u9m7Q6NpI4jzVPu4ycUAN8+flC2xyldcO5idKDVO8vrn7uzUrkY4mmBCMTz
6SUfYeM+P80u18MsE4Ik82PeJKNZOh5VywhJQT7NVJyWd8/7YP2tgt6Hkk4ryrBuQ1VNO32wNTTK
ofwFaF3ir69FI/TDPhdUjc1ia9rZyg+icddYwU0RaOLj8BLAhZRzIomr39+zgnhThSFACtXO+g/r
j4VJv1umFMYLkefd7MN/QTQaeoqZTYHK2Qq5Nf1n6+GCjnTTPTZMT9sLZK8HOQRHTeAG4r4bHfI3
CLbkm3ea8XKvoDEkQxI0qlvJChp8wQJw9rn+z4mM2RC5dPa8jC7H0eiYndQRbavcGpjf3aiCt7M4
xdyQfd8dxS32/EfgxV0POgsoSl0NRbbvyYP39Qz0I3jt9nghRmjeSoWBHrotqm3/ZADqupMINB/+
vSnD+w7A6J4b36yJh0F7Z2qmsh3XjLVqiWaVyNMDDOOYDnI6rSP+uNN6VMlFBMX4KfUZ7wWrVMsu
/q5CDJ+ozPC2EH3oxdjOlSbNGbPPE56wLQHySGehkPDTeTlnkVpLCeSBb2EOrTig3uYrF8apsCFB
EavcWT6f56n7zoiw96CDztly42ditjnbEPtAwF6vdbgk6/LdpfMK/It9zzkLwJfJm2skkz5409pu
bXkXYQTOVp4eYbThddh/S11sV/m313I9a+EPUIcZ8qXCa5A5Is7aU84ZDCsi2DjZyZgX7z6xyuCi
GkEv485IrHvQF5MWyZ1DtdH45hNZMq939UAyyCOf6MsXD8VdnmwEZXQ1verXJTeFyXhAFEgceIU7
/syhMrIMH+vh/s1U5jvIQmotZ2Pt4l6fhbbZjk2dr3bGR+5RZniJzy3ZfLyRKtg6RTpo5vxOZm33
bcJmFzN3kuSovrfV7FcnzZl4w+ObBJgUfw9UmzpY1uZJYEe+5Nbq8Wbjof/5yrELlasbq8EMHsAx
7VeYPb2pBT/uXuBkb3KuShXdwNahTz/MNRTjvejMKbvfXlgqWYdAO8mUiaCKcU6PNbkY7r5RCvMG
aZP+df9rB+13ba9tVB+dsv3HpryuFvZQPjDL+HkaNz+BtoPFKv8YzWSlLyD+ENxUpz90LaHmPPhl
gUHvcyXqujV+lMT7nGSSGoh+LXQOuxZU2KTIVHIN8csfzlqfn0VFMKvreYJTEd2cc/J5Yo6bxKqs
m6rHMWE/QhFf7kEPfemyDDf7Ah0FFJON+i8Najv9TKwjMfD//rUAWc/jn5RwmkRjS4+ZGVPPiJ3f
0hfk/sMHsh/2YqQwFAFOsWN4W+qONVGqmIqBq/FzqeY15VsknPU/rY06pAnokx7ZVbEWK3517+in
6OQsdhIwL/2UJR1WFz0gVZ7ZcOCukl8rn0voMNdjjmPMRkQb24vzRqtq2g+qoZi2kWw4QwIylqJD
ZD3P45plRnAxXOCBumZ0EvbIa4id1iEWPG70cBkNbayBuNtOabFd5f9rPddUNlfiJGjo1wDbmqGT
4q95nehQO1q6kgNU0CLu/x5zXLmVjouWRKptWLTPYgurUjIXAPtRnrSROa5ZEB0mHgMIFFtDbNZ7
T5Yklx5ctXT58+/Gn5CQYjSF/0QiE1Srs0XdYBXxeFdnsX5Rrw2AT0BoxylMMfq298RpfeNr631V
xKQSk8jrWooalaPQC3xZsjXooauO3Lyj9cLih+9aqWo2LjYdeXwzzMy4bN3Ts2jCllX57EJsWPQ7
JBArLjEFyDN9AORJAkD2jnmbiW0xbfTIJ9h6oMhE2bboPLCAYlHb9+FKxMF1h8waYitygD3j/tZ6
Z3zxOOZGx+sNm/x6GV1Kfrx6atj+IThqj9ur57QnRVSlSLpojCSgZXDc8Yb8BnouUg6YBc6xTvIN
NIeIh5f/gy428gBOYB9DN6qzIh2JJMRKMbal/iqynJBsVCZRDBvwYlamXF1SXvudmlw3VyRaGtku
CVBd6bsl3g+MFohP9cIoxArX3ZGIVpCEHoWRUrsA2eV8CKB6/fuwz4ssiKJxQUXVtgGtHZ1HwNzB
EAH+53HDU6q8qiLOkBnVi22kaXHdkp7TbWTVdz6wkYieaz0Wj3UzpDdZdTj8YgpodZC/5NDRc5XH
437DHfj37tTJZYyNvBUcJ8uGX78CwC6Mh3rpQ4vuXqpnozBcmvuiyOLB/ehQxpbiddWbKAPReKBY
lq3dYhealC1PwtX4d3mjWb9tgU7pDnWYkACBHxgWxPrt786bp9SN/owMgp4RZ/NM50ZGKq+igCiL
F2zp0JF0FpAzHmHiuuC1BEUxxBDqavlCEeLHdq3Rk6LGmLVLxeen+7hlPgoNO/WjsCTDwuDJPw7B
wrRFu0Cbs8uLpm0x+bUYZE+LQqN+/NycyZ1u2EopTXYtS1q68kMfsQEEBbfD+3WZuB17tZfW1vbd
oz7P3qZVbelxKGoR
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
