// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 22 18:02:11 2024
// Host        : ECEB-3022-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
iRC9YleLlttdKMMJ5HCPe1+HsPc=
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
