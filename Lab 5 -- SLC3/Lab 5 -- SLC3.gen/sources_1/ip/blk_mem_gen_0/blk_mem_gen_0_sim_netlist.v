// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 22 18:02:12 2024
// Host        : ECEB-3022-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {u:/Desktop/Lab 5 -- SLC3/Lab 5 --
//               SLC3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
/KOvSA==
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
