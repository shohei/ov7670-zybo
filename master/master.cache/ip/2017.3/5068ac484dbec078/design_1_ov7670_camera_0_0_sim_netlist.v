// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sat Nov 11 21:23:39 2017
// Host        : titanx running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_camera_0_0_sim_netlist.v
// Design      : design_1_ov7670_camera_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_camera_0_0,ov7670_camera,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_camera,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    vsync,
    href,
    data,
    bram_addr,
    data_out,
    we);
  input pclk;
  input vsync;
  input href;
  input [7:0]data;
  output [16:0]bram_addr;
  output [15:0]data_out;
  output we;

  wire [16:0]bram_addr;
  wire [7:0]data;
  wire [15:0]data_out;
  wire href;
  wire pclk;
  wire vsync;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_camera inst
       (.bram_addr(bram_addr),
        .data(data),
        .data_out(data_out),
        .href(href),
        .pclk(pclk),
        .vsync(vsync),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_camera
   (bram_addr,
    data_out,
    we,
    href,
    vsync,
    pclk,
    data);
  output [16:0]bram_addr;
  output [15:0]data_out;
  output we;
  input href;
  input vsync;
  input pclk;
  input [7:0]data;

  wire \address_next[0]_i_2_n_0 ;
  wire [16:0]address_next_reg;
  wire \address_next_reg[0]_i_1_n_0 ;
  wire \address_next_reg[0]_i_1_n_1 ;
  wire \address_next_reg[0]_i_1_n_2 ;
  wire \address_next_reg[0]_i_1_n_3 ;
  wire \address_next_reg[0]_i_1_n_4 ;
  wire \address_next_reg[0]_i_1_n_5 ;
  wire \address_next_reg[0]_i_1_n_6 ;
  wire \address_next_reg[0]_i_1_n_7 ;
  wire \address_next_reg[12]_i_1_n_0 ;
  wire \address_next_reg[12]_i_1_n_1 ;
  wire \address_next_reg[12]_i_1_n_2 ;
  wire \address_next_reg[12]_i_1_n_3 ;
  wire \address_next_reg[12]_i_1_n_4 ;
  wire \address_next_reg[12]_i_1_n_5 ;
  wire \address_next_reg[12]_i_1_n_6 ;
  wire \address_next_reg[12]_i_1_n_7 ;
  wire \address_next_reg[16]_i_1_n_7 ;
  wire \address_next_reg[4]_i_1_n_0 ;
  wire \address_next_reg[4]_i_1_n_1 ;
  wire \address_next_reg[4]_i_1_n_2 ;
  wire \address_next_reg[4]_i_1_n_3 ;
  wire \address_next_reg[4]_i_1_n_4 ;
  wire \address_next_reg[4]_i_1_n_5 ;
  wire \address_next_reg[4]_i_1_n_6 ;
  wire \address_next_reg[4]_i_1_n_7 ;
  wire \address_next_reg[8]_i_1_n_0 ;
  wire \address_next_reg[8]_i_1_n_1 ;
  wire \address_next_reg[8]_i_1_n_2 ;
  wire \address_next_reg[8]_i_1_n_3 ;
  wire \address_next_reg[8]_i_1_n_4 ;
  wire \address_next_reg[8]_i_1_n_5 ;
  wire \address_next_reg[8]_i_1_n_6 ;
  wire \address_next_reg[8]_i_1_n_7 ;
  wire [16:0]bram_addr;
  wire [7:0]data;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire href;
  wire p_0_in;
  wire p_1_in;
  wire pclk;
  wire vsync;
  wire we;
  wire [0:0]wr_hold;
  wire \wr_hold[0]_i_1_n_0 ;
  wire [3:0]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \address_next[0]_i_2 
       (.I0(address_next_reg[0]),
        .O(\address_next[0]_i_2_n_0 ));
  FDRE \address_next_reg[0] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[0]_i_1_n_7 ),
        .Q(address_next_reg[0]),
        .R(vsync));
  CARRY4 \address_next_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_next_reg[0]_i_1_n_0 ,\address_next_reg[0]_i_1_n_1 ,\address_next_reg[0]_i_1_n_2 ,\address_next_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_next_reg[0]_i_1_n_4 ,\address_next_reg[0]_i_1_n_5 ,\address_next_reg[0]_i_1_n_6 ,\address_next_reg[0]_i_1_n_7 }),
        .S({address_next_reg[3:1],\address_next[0]_i_2_n_0 }));
  FDRE \address_next_reg[10] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[8]_i_1_n_5 ),
        .Q(address_next_reg[10]),
        .R(vsync));
  FDRE \address_next_reg[11] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[8]_i_1_n_4 ),
        .Q(address_next_reg[11]),
        .R(vsync));
  FDRE \address_next_reg[12] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[12]_i_1_n_7 ),
        .Q(address_next_reg[12]),
        .R(vsync));
  CARRY4 \address_next_reg[12]_i_1 
       (.CI(\address_next_reg[8]_i_1_n_0 ),
        .CO({\address_next_reg[12]_i_1_n_0 ,\address_next_reg[12]_i_1_n_1 ,\address_next_reg[12]_i_1_n_2 ,\address_next_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[12]_i_1_n_4 ,\address_next_reg[12]_i_1_n_5 ,\address_next_reg[12]_i_1_n_6 ,\address_next_reg[12]_i_1_n_7 }),
        .S(address_next_reg[15:12]));
  FDRE \address_next_reg[13] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[12]_i_1_n_6 ),
        .Q(address_next_reg[13]),
        .R(vsync));
  FDRE \address_next_reg[14] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[12]_i_1_n_5 ),
        .Q(address_next_reg[14]),
        .R(vsync));
  FDRE \address_next_reg[15] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[12]_i_1_n_4 ),
        .Q(address_next_reg[15]),
        .R(vsync));
  FDRE \address_next_reg[16] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[16]_i_1_n_7 ),
        .Q(address_next_reg[16]),
        .R(vsync));
  CARRY4 \address_next_reg[16]_i_1 
       (.CI(\address_next_reg[12]_i_1_n_0 ),
        .CO(\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3:1],\address_next_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,address_next_reg[16]}));
  FDRE \address_next_reg[1] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[0]_i_1_n_6 ),
        .Q(address_next_reg[1]),
        .R(vsync));
  FDRE \address_next_reg[2] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[0]_i_1_n_5 ),
        .Q(address_next_reg[2]),
        .R(vsync));
  FDRE \address_next_reg[3] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[0]_i_1_n_4 ),
        .Q(address_next_reg[3]),
        .R(vsync));
  FDRE \address_next_reg[4] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[4]_i_1_n_7 ),
        .Q(address_next_reg[4]),
        .R(vsync));
  CARRY4 \address_next_reg[4]_i_1 
       (.CI(\address_next_reg[0]_i_1_n_0 ),
        .CO({\address_next_reg[4]_i_1_n_0 ,\address_next_reg[4]_i_1_n_1 ,\address_next_reg[4]_i_1_n_2 ,\address_next_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[4]_i_1_n_4 ,\address_next_reg[4]_i_1_n_5 ,\address_next_reg[4]_i_1_n_6 ,\address_next_reg[4]_i_1_n_7 }),
        .S(address_next_reg[7:4]));
  FDRE \address_next_reg[5] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[4]_i_1_n_6 ),
        .Q(address_next_reg[5]),
        .R(vsync));
  FDRE \address_next_reg[6] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[4]_i_1_n_5 ),
        .Q(address_next_reg[6]),
        .R(vsync));
  FDRE \address_next_reg[7] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[4]_i_1_n_4 ),
        .Q(address_next_reg[7]),
        .R(vsync));
  FDRE \address_next_reg[8] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[8]_i_1_n_7 ),
        .Q(address_next_reg[8]),
        .R(vsync));
  CARRY4 \address_next_reg[8]_i_1 
       (.CI(\address_next_reg[4]_i_1_n_0 ),
        .CO({\address_next_reg[8]_i_1_n_0 ,\address_next_reg[8]_i_1_n_1 ,\address_next_reg[8]_i_1_n_2 ,\address_next_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[8]_i_1_n_4 ,\address_next_reg[8]_i_1_n_5 ,\address_next_reg[8]_i_1_n_6 ,\address_next_reg[8]_i_1_n_7 }),
        .S(address_next_reg[11:8]));
  FDRE \address_next_reg[9] 
       (.C(pclk),
        .CE(p_1_in),
        .D(\address_next_reg[8]_i_1_n_6 ),
        .Q(address_next_reg[9]),
        .R(vsync));
  FDRE \address_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[0]),
        .Q(bram_addr[0]),
        .R(vsync));
  FDRE \address_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[10]),
        .Q(bram_addr[10]),
        .R(vsync));
  FDRE \address_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[11]),
        .Q(bram_addr[11]),
        .R(vsync));
  FDRE \address_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[12]),
        .Q(bram_addr[12]),
        .R(vsync));
  FDRE \address_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[13]),
        .Q(bram_addr[13]),
        .R(vsync));
  FDRE \address_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[14]),
        .Q(bram_addr[14]),
        .R(vsync));
  FDRE \address_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[15]),
        .Q(bram_addr[15]),
        .R(vsync));
  FDRE \address_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[16]),
        .Q(bram_addr[16]),
        .R(vsync));
  FDRE \address_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[1]),
        .Q(bram_addr[1]),
        .R(vsync));
  FDRE \address_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[2]),
        .Q(bram_addr[2]),
        .R(vsync));
  FDRE \address_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[3]),
        .Q(bram_addr[3]),
        .R(vsync));
  FDRE \address_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[4]),
        .Q(bram_addr[4]),
        .R(vsync));
  FDRE \address_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[5]),
        .Q(bram_addr[5]),
        .R(vsync));
  FDRE \address_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[6]),
        .Q(bram_addr[6]),
        .R(vsync));
  FDRE \address_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[7]),
        .Q(bram_addr[7]),
        .R(vsync));
  FDRE \address_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[8]),
        .Q(bram_addr[8]),
        .R(vsync));
  FDRE \address_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[9]),
        .Q(bram_addr[9]),
        .R(vsync));
  FDRE \data_in_reg[0] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[0]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \data_in_reg[1] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[1]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \data_in_reg[2] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[2]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \data_in_reg[3] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[3]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \data_in_reg[4] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[4]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \data_in_reg[5] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[5]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \data_in_reg[6] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[6]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \data_in_reg[7] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data[7]),
        .Q(data_in[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[15]_i_1 
       (.I0(vsync),
        .O(p_0_in));
  FDRE \data_out_reg[0] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[2]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[3]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[4]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[5]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[6]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[7]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[0]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(pclk),
        .CE(p_0_in),
        .D(data_out[1]),
        .Q(data_out[9]),
        .R(1'b0));
  FDRE we_reg
       (.C(pclk),
        .CE(p_0_in),
        .D(p_1_in),
        .Q(we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[0]_i_1 
       (.I0(href),
        .I1(wr_hold),
        .O(\wr_hold[0]_i_1_n_0 ));
  FDRE \wr_hold_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\wr_hold[0]_i_1_n_0 ),
        .Q(wr_hold),
        .R(vsync));
  FDRE \wr_hold_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(wr_hold),
        .Q(p_1_in),
        .R(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
