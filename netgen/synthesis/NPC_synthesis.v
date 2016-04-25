////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: NPC_synthesis.v
// /___/   /\     Timestamp: Mon Apr 25 18:21:51 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim NPC.ngc NPC_synthesis.v 
// Device	: xa3s100e-4-vqg100
// Input file	: NPC.ngc
// Output file	: D:\Biblioteca\Documents\Procesador\Procesador32\netgen\synthesis\NPC_synthesis.v
// # of Modules	: 1
// Design Name	: NPC
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module NPC (
  Reset, Clock, NuevaDireccion, Direccion
);
  input Reset;
  input Clock;
  output [31 : 0] NuevaDireccion;
  input [31 : 0] Direccion;
  wire Clock_BUFGP_1;
  wire Direccion_0_IBUF_34;
  wire Direccion_10_IBUF_35;
  wire Direccion_11_IBUF_36;
  wire Direccion_12_IBUF_37;
  wire Direccion_13_IBUF_38;
  wire Direccion_14_IBUF_39;
  wire Direccion_15_IBUF_40;
  wire Direccion_16_IBUF_41;
  wire Direccion_17_IBUF_42;
  wire Direccion_18_IBUF_43;
  wire Direccion_19_IBUF_44;
  wire Direccion_1_IBUF_45;
  wire Direccion_20_IBUF_46;
  wire Direccion_21_IBUF_47;
  wire Direccion_22_IBUF_48;
  wire Direccion_23_IBUF_49;
  wire Direccion_24_IBUF_50;
  wire Direccion_25_IBUF_51;
  wire Direccion_26_IBUF_52;
  wire Direccion_27_IBUF_53;
  wire Direccion_28_IBUF_54;
  wire Direccion_29_IBUF_55;
  wire Direccion_2_IBUF_56;
  wire Direccion_30_IBUF_57;
  wire Direccion_31_IBUF_58;
  wire Direccion_3_IBUF_59;
  wire Direccion_4_IBUF_60;
  wire Direccion_5_IBUF_61;
  wire Direccion_6_IBUF_62;
  wire Direccion_7_IBUF_63;
  wire Direccion_8_IBUF_64;
  wire Direccion_9_IBUF_65;
  wire NuevaDireccion_0_98;
  wire NuevaDireccion_1_99;
  wire NuevaDireccion_10_100;
  wire NuevaDireccion_11_101;
  wire NuevaDireccion_12_102;
  wire NuevaDireccion_13_103;
  wire NuevaDireccion_14_104;
  wire NuevaDireccion_15_105;
  wire NuevaDireccion_16_106;
  wire NuevaDireccion_17_107;
  wire NuevaDireccion_18_108;
  wire NuevaDireccion_19_109;
  wire NuevaDireccion_2_110;
  wire NuevaDireccion_20_111;
  wire NuevaDireccion_21_112;
  wire NuevaDireccion_22_113;
  wire NuevaDireccion_23_114;
  wire NuevaDireccion_24_115;
  wire NuevaDireccion_25_116;
  wire NuevaDireccion_26_117;
  wire NuevaDireccion_27_118;
  wire NuevaDireccion_28_119;
  wire NuevaDireccion_29_120;
  wire NuevaDireccion_3_121;
  wire NuevaDireccion_30_122;
  wire NuevaDireccion_31_123;
  wire NuevaDireccion_4_124;
  wire NuevaDireccion_5_125;
  wire NuevaDireccion_6_126;
  wire NuevaDireccion_7_127;
  wire NuevaDireccion_8_128;
  wire NuevaDireccion_9_129;
  wire Reset_IBUF_131;
  FDC   NuevaDireccion_0 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_0_IBUF_34),
    .Q(NuevaDireccion_0_98)
  );
  FDC   NuevaDireccion_1 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_1_IBUF_45),
    .Q(NuevaDireccion_1_99)
  );
  FDC   NuevaDireccion_2 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_2_IBUF_56),
    .Q(NuevaDireccion_2_110)
  );
  FDC   NuevaDireccion_3 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_3_IBUF_59),
    .Q(NuevaDireccion_3_121)
  );
  FDC   NuevaDireccion_4 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_4_IBUF_60),
    .Q(NuevaDireccion_4_124)
  );
  FDC   NuevaDireccion_5 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_5_IBUF_61),
    .Q(NuevaDireccion_5_125)
  );
  FDC   NuevaDireccion_6 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_6_IBUF_62),
    .Q(NuevaDireccion_6_126)
  );
  FDC   NuevaDireccion_7 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_7_IBUF_63),
    .Q(NuevaDireccion_7_127)
  );
  FDC   NuevaDireccion_8 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_8_IBUF_64),
    .Q(NuevaDireccion_8_128)
  );
  FDC   NuevaDireccion_9 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_9_IBUF_65),
    .Q(NuevaDireccion_9_129)
  );
  FDC   NuevaDireccion_10 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_10_IBUF_35),
    .Q(NuevaDireccion_10_100)
  );
  FDC   NuevaDireccion_11 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_11_IBUF_36),
    .Q(NuevaDireccion_11_101)
  );
  FDC   NuevaDireccion_12 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_12_IBUF_37),
    .Q(NuevaDireccion_12_102)
  );
  FDC   NuevaDireccion_13 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_13_IBUF_38),
    .Q(NuevaDireccion_13_103)
  );
  FDC   NuevaDireccion_14 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_14_IBUF_39),
    .Q(NuevaDireccion_14_104)
  );
  FDC   NuevaDireccion_15 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_15_IBUF_40),
    .Q(NuevaDireccion_15_105)
  );
  FDC   NuevaDireccion_16 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_16_IBUF_41),
    .Q(NuevaDireccion_16_106)
  );
  FDC   NuevaDireccion_17 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_17_IBUF_42),
    .Q(NuevaDireccion_17_107)
  );
  FDC   NuevaDireccion_18 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_18_IBUF_43),
    .Q(NuevaDireccion_18_108)
  );
  FDC   NuevaDireccion_19 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_19_IBUF_44),
    .Q(NuevaDireccion_19_109)
  );
  FDC   NuevaDireccion_20 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_20_IBUF_46),
    .Q(NuevaDireccion_20_111)
  );
  FDC   NuevaDireccion_21 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_21_IBUF_47),
    .Q(NuevaDireccion_21_112)
  );
  FDC   NuevaDireccion_22 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_22_IBUF_48),
    .Q(NuevaDireccion_22_113)
  );
  FDC   NuevaDireccion_23 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_23_IBUF_49),
    .Q(NuevaDireccion_23_114)
  );
  FDC   NuevaDireccion_24 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_24_IBUF_50),
    .Q(NuevaDireccion_24_115)
  );
  FDC   NuevaDireccion_25 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_25_IBUF_51),
    .Q(NuevaDireccion_25_116)
  );
  FDC   NuevaDireccion_26 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_26_IBUF_52),
    .Q(NuevaDireccion_26_117)
  );
  FDC   NuevaDireccion_27 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_27_IBUF_53),
    .Q(NuevaDireccion_27_118)
  );
  FDC   NuevaDireccion_28 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_28_IBUF_54),
    .Q(NuevaDireccion_28_119)
  );
  FDC   NuevaDireccion_29 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_29_IBUF_55),
    .Q(NuevaDireccion_29_120)
  );
  FDC   NuevaDireccion_30 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_30_IBUF_57),
    .Q(NuevaDireccion_30_122)
  );
  FDC   NuevaDireccion_31 (
    .C(Clock_BUFGP_1),
    .CLR(Reset_IBUF_131),
    .D(Direccion_31_IBUF_58),
    .Q(NuevaDireccion_31_123)
  );
  IBUF   Reset_IBUF (
    .I(Reset),
    .O(Reset_IBUF_131)
  );
  IBUF   Direccion_31_IBUF (
    .I(Direccion[31]),
    .O(Direccion_31_IBUF_58)
  );
  IBUF   Direccion_30_IBUF (
    .I(Direccion[30]),
    .O(Direccion_30_IBUF_57)
  );
  IBUF   Direccion_29_IBUF (
    .I(Direccion[29]),
    .O(Direccion_29_IBUF_55)
  );
  IBUF   Direccion_28_IBUF (
    .I(Direccion[28]),
    .O(Direccion_28_IBUF_54)
  );
  IBUF   Direccion_27_IBUF (
    .I(Direccion[27]),
    .O(Direccion_27_IBUF_53)
  );
  IBUF   Direccion_26_IBUF (
    .I(Direccion[26]),
    .O(Direccion_26_IBUF_52)
  );
  IBUF   Direccion_25_IBUF (
    .I(Direccion[25]),
    .O(Direccion_25_IBUF_51)
  );
  IBUF   Direccion_24_IBUF (
    .I(Direccion[24]),
    .O(Direccion_24_IBUF_50)
  );
  IBUF   Direccion_23_IBUF (
    .I(Direccion[23]),
    .O(Direccion_23_IBUF_49)
  );
  IBUF   Direccion_22_IBUF (
    .I(Direccion[22]),
    .O(Direccion_22_IBUF_48)
  );
  IBUF   Direccion_21_IBUF (
    .I(Direccion[21]),
    .O(Direccion_21_IBUF_47)
  );
  IBUF   Direccion_20_IBUF (
    .I(Direccion[20]),
    .O(Direccion_20_IBUF_46)
  );
  IBUF   Direccion_19_IBUF (
    .I(Direccion[19]),
    .O(Direccion_19_IBUF_44)
  );
  IBUF   Direccion_18_IBUF (
    .I(Direccion[18]),
    .O(Direccion_18_IBUF_43)
  );
  IBUF   Direccion_17_IBUF (
    .I(Direccion[17]),
    .O(Direccion_17_IBUF_42)
  );
  IBUF   Direccion_16_IBUF (
    .I(Direccion[16]),
    .O(Direccion_16_IBUF_41)
  );
  IBUF   Direccion_15_IBUF (
    .I(Direccion[15]),
    .O(Direccion_15_IBUF_40)
  );
  IBUF   Direccion_14_IBUF (
    .I(Direccion[14]),
    .O(Direccion_14_IBUF_39)
  );
  IBUF   Direccion_13_IBUF (
    .I(Direccion[13]),
    .O(Direccion_13_IBUF_38)
  );
  IBUF   Direccion_12_IBUF (
    .I(Direccion[12]),
    .O(Direccion_12_IBUF_37)
  );
  IBUF   Direccion_11_IBUF (
    .I(Direccion[11]),
    .O(Direccion_11_IBUF_36)
  );
  IBUF   Direccion_10_IBUF (
    .I(Direccion[10]),
    .O(Direccion_10_IBUF_35)
  );
  IBUF   Direccion_9_IBUF (
    .I(Direccion[9]),
    .O(Direccion_9_IBUF_65)
  );
  IBUF   Direccion_8_IBUF (
    .I(Direccion[8]),
    .O(Direccion_8_IBUF_64)
  );
  IBUF   Direccion_7_IBUF (
    .I(Direccion[7]),
    .O(Direccion_7_IBUF_63)
  );
  IBUF   Direccion_6_IBUF (
    .I(Direccion[6]),
    .O(Direccion_6_IBUF_62)
  );
  IBUF   Direccion_5_IBUF (
    .I(Direccion[5]),
    .O(Direccion_5_IBUF_61)
  );
  IBUF   Direccion_4_IBUF (
    .I(Direccion[4]),
    .O(Direccion_4_IBUF_60)
  );
  IBUF   Direccion_3_IBUF (
    .I(Direccion[3]),
    .O(Direccion_3_IBUF_59)
  );
  IBUF   Direccion_2_IBUF (
    .I(Direccion[2]),
    .O(Direccion_2_IBUF_56)
  );
  IBUF   Direccion_1_IBUF (
    .I(Direccion[1]),
    .O(Direccion_1_IBUF_45)
  );
  IBUF   Direccion_0_IBUF (
    .I(Direccion[0]),
    .O(Direccion_0_IBUF_34)
  );
  OBUF   NuevaDireccion_31_OBUF (
    .I(NuevaDireccion_31_123),
    .O(NuevaDireccion[31])
  );
  OBUF   NuevaDireccion_30_OBUF (
    .I(NuevaDireccion_30_122),
    .O(NuevaDireccion[30])
  );
  OBUF   NuevaDireccion_29_OBUF (
    .I(NuevaDireccion_29_120),
    .O(NuevaDireccion[29])
  );
  OBUF   NuevaDireccion_28_OBUF (
    .I(NuevaDireccion_28_119),
    .O(NuevaDireccion[28])
  );
  OBUF   NuevaDireccion_27_OBUF (
    .I(NuevaDireccion_27_118),
    .O(NuevaDireccion[27])
  );
  OBUF   NuevaDireccion_26_OBUF (
    .I(NuevaDireccion_26_117),
    .O(NuevaDireccion[26])
  );
  OBUF   NuevaDireccion_25_OBUF (
    .I(NuevaDireccion_25_116),
    .O(NuevaDireccion[25])
  );
  OBUF   NuevaDireccion_24_OBUF (
    .I(NuevaDireccion_24_115),
    .O(NuevaDireccion[24])
  );
  OBUF   NuevaDireccion_23_OBUF (
    .I(NuevaDireccion_23_114),
    .O(NuevaDireccion[23])
  );
  OBUF   NuevaDireccion_22_OBUF (
    .I(NuevaDireccion_22_113),
    .O(NuevaDireccion[22])
  );
  OBUF   NuevaDireccion_21_OBUF (
    .I(NuevaDireccion_21_112),
    .O(NuevaDireccion[21])
  );
  OBUF   NuevaDireccion_20_OBUF (
    .I(NuevaDireccion_20_111),
    .O(NuevaDireccion[20])
  );
  OBUF   NuevaDireccion_19_OBUF (
    .I(NuevaDireccion_19_109),
    .O(NuevaDireccion[19])
  );
  OBUF   NuevaDireccion_18_OBUF (
    .I(NuevaDireccion_18_108),
    .O(NuevaDireccion[18])
  );
  OBUF   NuevaDireccion_17_OBUF (
    .I(NuevaDireccion_17_107),
    .O(NuevaDireccion[17])
  );
  OBUF   NuevaDireccion_16_OBUF (
    .I(NuevaDireccion_16_106),
    .O(NuevaDireccion[16])
  );
  OBUF   NuevaDireccion_15_OBUF (
    .I(NuevaDireccion_15_105),
    .O(NuevaDireccion[15])
  );
  OBUF   NuevaDireccion_14_OBUF (
    .I(NuevaDireccion_14_104),
    .O(NuevaDireccion[14])
  );
  OBUF   NuevaDireccion_13_OBUF (
    .I(NuevaDireccion_13_103),
    .O(NuevaDireccion[13])
  );
  OBUF   NuevaDireccion_12_OBUF (
    .I(NuevaDireccion_12_102),
    .O(NuevaDireccion[12])
  );
  OBUF   NuevaDireccion_11_OBUF (
    .I(NuevaDireccion_11_101),
    .O(NuevaDireccion[11])
  );
  OBUF   NuevaDireccion_10_OBUF (
    .I(NuevaDireccion_10_100),
    .O(NuevaDireccion[10])
  );
  OBUF   NuevaDireccion_9_OBUF (
    .I(NuevaDireccion_9_129),
    .O(NuevaDireccion[9])
  );
  OBUF   NuevaDireccion_8_OBUF (
    .I(NuevaDireccion_8_128),
    .O(NuevaDireccion[8])
  );
  OBUF   NuevaDireccion_7_OBUF (
    .I(NuevaDireccion_7_127),
    .O(NuevaDireccion[7])
  );
  OBUF   NuevaDireccion_6_OBUF (
    .I(NuevaDireccion_6_126),
    .O(NuevaDireccion[6])
  );
  OBUF   NuevaDireccion_5_OBUF (
    .I(NuevaDireccion_5_125),
    .O(NuevaDireccion[5])
  );
  OBUF   NuevaDireccion_4_OBUF (
    .I(NuevaDireccion_4_124),
    .O(NuevaDireccion[4])
  );
  OBUF   NuevaDireccion_3_OBUF (
    .I(NuevaDireccion_3_121),
    .O(NuevaDireccion[3])
  );
  OBUF   NuevaDireccion_2_OBUF (
    .I(NuevaDireccion_2_110),
    .O(NuevaDireccion[2])
  );
  OBUF   NuevaDireccion_1_OBUF (
    .I(NuevaDireccion_1_99),
    .O(NuevaDireccion[1])
  );
  OBUF   NuevaDireccion_0_OBUF (
    .I(NuevaDireccion_0_98),
    .O(NuevaDireccion[0])
  );
  BUFGP   Clock_BUFGP (
    .I(Clock),
    .O(Clock_BUFGP_1)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

