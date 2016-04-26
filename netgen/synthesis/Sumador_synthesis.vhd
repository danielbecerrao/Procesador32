--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Sumador_synthesis.vhd
-- /___/   /\     Timestamp: Mon Apr 25 19:00:55 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Sumador -w -dir netgen/synthesis -ofmt vhdl -sim Sumador.ngc Sumador_synthesis.vhd 
-- Device	: xc3s100e-4-vq100
-- Input file	: Sumador.ngc
-- Output file	: D:\Biblioteca\Documents\Procesador\Procesador32\netgen\synthesis\Sumador_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Sumador
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Sumador is
  port (
    NuevaDireccion : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Direccion : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Incremento : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end Sumador;

architecture Structure of Sumador is
  signal Direccion_0_IBUF_32 : STD_LOGIC; 
  signal Direccion_10_IBUF_33 : STD_LOGIC; 
  signal Direccion_11_IBUF_34 : STD_LOGIC; 
  signal Direccion_12_IBUF_35 : STD_LOGIC; 
  signal Direccion_13_IBUF_36 : STD_LOGIC; 
  signal Direccion_14_IBUF_37 : STD_LOGIC; 
  signal Direccion_15_IBUF_38 : STD_LOGIC; 
  signal Direccion_16_IBUF_39 : STD_LOGIC; 
  signal Direccion_17_IBUF_40 : STD_LOGIC; 
  signal Direccion_18_IBUF_41 : STD_LOGIC; 
  signal Direccion_19_IBUF_42 : STD_LOGIC; 
  signal Direccion_1_IBUF_43 : STD_LOGIC; 
  signal Direccion_20_IBUF_44 : STD_LOGIC; 
  signal Direccion_21_IBUF_45 : STD_LOGIC; 
  signal Direccion_22_IBUF_46 : STD_LOGIC; 
  signal Direccion_23_IBUF_47 : STD_LOGIC; 
  signal Direccion_24_IBUF_48 : STD_LOGIC; 
  signal Direccion_25_IBUF_49 : STD_LOGIC; 
  signal Direccion_26_IBUF_50 : STD_LOGIC; 
  signal Direccion_27_IBUF_51 : STD_LOGIC; 
  signal Direccion_28_IBUF_52 : STD_LOGIC; 
  signal Direccion_29_IBUF_53 : STD_LOGIC; 
  signal Direccion_2_IBUF_54 : STD_LOGIC; 
  signal Direccion_30_IBUF_55 : STD_LOGIC; 
  signal Direccion_31_IBUF_56 : STD_LOGIC; 
  signal Direccion_3_IBUF_57 : STD_LOGIC; 
  signal Direccion_4_IBUF_58 : STD_LOGIC; 
  signal Direccion_5_IBUF_59 : STD_LOGIC; 
  signal Direccion_6_IBUF_60 : STD_LOGIC; 
  signal Direccion_7_IBUF_61 : STD_LOGIC; 
  signal Direccion_8_IBUF_62 : STD_LOGIC; 
  signal Direccion_9_IBUF_63 : STD_LOGIC; 
  signal Incremento_0_IBUF_96 : STD_LOGIC; 
  signal Incremento_10_IBUF_97 : STD_LOGIC; 
  signal Incremento_11_IBUF_98 : STD_LOGIC; 
  signal Incremento_12_IBUF_99 : STD_LOGIC; 
  signal Incremento_13_IBUF_100 : STD_LOGIC; 
  signal Incremento_14_IBUF_101 : STD_LOGIC; 
  signal Incremento_15_IBUF_102 : STD_LOGIC; 
  signal Incremento_16_IBUF_103 : STD_LOGIC; 
  signal Incremento_17_IBUF_104 : STD_LOGIC; 
  signal Incremento_18_IBUF_105 : STD_LOGIC; 
  signal Incremento_19_IBUF_106 : STD_LOGIC; 
  signal Incremento_1_IBUF_107 : STD_LOGIC; 
  signal Incremento_20_IBUF_108 : STD_LOGIC; 
  signal Incremento_21_IBUF_109 : STD_LOGIC; 
  signal Incremento_22_IBUF_110 : STD_LOGIC; 
  signal Incremento_23_IBUF_111 : STD_LOGIC; 
  signal Incremento_24_IBUF_112 : STD_LOGIC; 
  signal Incremento_25_IBUF_113 : STD_LOGIC; 
  signal Incremento_26_IBUF_114 : STD_LOGIC; 
  signal Incremento_27_IBUF_115 : STD_LOGIC; 
  signal Incremento_28_IBUF_116 : STD_LOGIC; 
  signal Incremento_29_IBUF_117 : STD_LOGIC; 
  signal Incremento_2_IBUF_118 : STD_LOGIC; 
  signal Incremento_30_IBUF_119 : STD_LOGIC; 
  signal Incremento_31_IBUF_120 : STD_LOGIC; 
  signal Incremento_3_IBUF_121 : STD_LOGIC; 
  signal Incremento_4_IBUF_122 : STD_LOGIC; 
  signal Incremento_5_IBUF_123 : STD_LOGIC; 
  signal Incremento_6_IBUF_124 : STD_LOGIC; 
  signal Incremento_7_IBUF_125 : STD_LOGIC; 
  signal Incremento_8_IBUF_126 : STD_LOGIC; 
  signal Incremento_9_IBUF_127 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal NuevaDireccion_0_OBUF_224 : STD_LOGIC; 
  signal NuevaDireccion_10_OBUF_225 : STD_LOGIC; 
  signal NuevaDireccion_11_OBUF_226 : STD_LOGIC; 
  signal NuevaDireccion_12_OBUF_227 : STD_LOGIC; 
  signal NuevaDireccion_13_OBUF_228 : STD_LOGIC; 
  signal NuevaDireccion_14_OBUF_229 : STD_LOGIC; 
  signal NuevaDireccion_15_OBUF_230 : STD_LOGIC; 
  signal NuevaDireccion_16_OBUF_231 : STD_LOGIC; 
  signal NuevaDireccion_17_OBUF_232 : STD_LOGIC; 
  signal NuevaDireccion_18_OBUF_233 : STD_LOGIC; 
  signal NuevaDireccion_19_OBUF_234 : STD_LOGIC; 
  signal NuevaDireccion_1_OBUF_235 : STD_LOGIC; 
  signal NuevaDireccion_20_OBUF_236 : STD_LOGIC; 
  signal NuevaDireccion_21_OBUF_237 : STD_LOGIC; 
  signal NuevaDireccion_22_OBUF_238 : STD_LOGIC; 
  signal NuevaDireccion_23_OBUF_239 : STD_LOGIC; 
  signal NuevaDireccion_24_OBUF_240 : STD_LOGIC; 
  signal NuevaDireccion_25_OBUF_241 : STD_LOGIC; 
  signal NuevaDireccion_26_OBUF_242 : STD_LOGIC; 
  signal NuevaDireccion_27_OBUF_243 : STD_LOGIC; 
  signal NuevaDireccion_28_OBUF_244 : STD_LOGIC; 
  signal NuevaDireccion_29_OBUF_245 : STD_LOGIC; 
  signal NuevaDireccion_2_OBUF_246 : STD_LOGIC; 
  signal NuevaDireccion_30_OBUF_247 : STD_LOGIC; 
  signal NuevaDireccion_31_OBUF_248 : STD_LOGIC; 
  signal NuevaDireccion_3_OBUF_249 : STD_LOGIC; 
  signal NuevaDireccion_4_OBUF_250 : STD_LOGIC; 
  signal NuevaDireccion_5_OBUF_251 : STD_LOGIC; 
  signal NuevaDireccion_6_OBUF_252 : STD_LOGIC; 
  signal NuevaDireccion_7_OBUF_253 : STD_LOGIC; 
  signal NuevaDireccion_8_OBUF_254 : STD_LOGIC; 
  signal NuevaDireccion_9_OBUF_255 : STD_LOGIC; 
  signal Madd_NuevaDireccion_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_NuevaDireccion_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  Madd_NuevaDireccion_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_0_IBUF_96,
      I1 => Direccion_0_IBUF_32,
      O => Madd_NuevaDireccion_lut(0)
    );
  Madd_NuevaDireccion_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Incremento_0_IBUF_96,
      S => Madd_NuevaDireccion_lut(0),
      O => Madd_NuevaDireccion_cy(0)
    );
  Madd_NuevaDireccion_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_NuevaDireccion_lut(0),
      O => NuevaDireccion_0_OBUF_224
    );
  Madd_NuevaDireccion_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_1_IBUF_107,
      I1 => Direccion_1_IBUF_43,
      O => Madd_NuevaDireccion_lut(1)
    );
  Madd_NuevaDireccion_cy_1_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(0),
      DI => Incremento_1_IBUF_107,
      S => Madd_NuevaDireccion_lut(1),
      O => Madd_NuevaDireccion_cy(1)
    );
  Madd_NuevaDireccion_xor_1_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(0),
      LI => Madd_NuevaDireccion_lut(1),
      O => NuevaDireccion_1_OBUF_235
    );
  Madd_NuevaDireccion_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_2_IBUF_118,
      I1 => Direccion_2_IBUF_54,
      O => Madd_NuevaDireccion_lut(2)
    );
  Madd_NuevaDireccion_cy_2_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(1),
      DI => Incremento_2_IBUF_118,
      S => Madd_NuevaDireccion_lut(2),
      O => Madd_NuevaDireccion_cy(2)
    );
  Madd_NuevaDireccion_xor_2_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(1),
      LI => Madd_NuevaDireccion_lut(2),
      O => NuevaDireccion_2_OBUF_246
    );
  Madd_NuevaDireccion_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_3_IBUF_121,
      I1 => Direccion_3_IBUF_57,
      O => Madd_NuevaDireccion_lut(3)
    );
  Madd_NuevaDireccion_cy_3_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(2),
      DI => Incremento_3_IBUF_121,
      S => Madd_NuevaDireccion_lut(3),
      O => Madd_NuevaDireccion_cy(3)
    );
  Madd_NuevaDireccion_xor_3_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(2),
      LI => Madd_NuevaDireccion_lut(3),
      O => NuevaDireccion_3_OBUF_249
    );
  Madd_NuevaDireccion_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_4_IBUF_122,
      I1 => Direccion_4_IBUF_58,
      O => Madd_NuevaDireccion_lut(4)
    );
  Madd_NuevaDireccion_cy_4_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(3),
      DI => Incremento_4_IBUF_122,
      S => Madd_NuevaDireccion_lut(4),
      O => Madd_NuevaDireccion_cy(4)
    );
  Madd_NuevaDireccion_xor_4_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(3),
      LI => Madd_NuevaDireccion_lut(4),
      O => NuevaDireccion_4_OBUF_250
    );
  Madd_NuevaDireccion_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_5_IBUF_123,
      I1 => Direccion_5_IBUF_59,
      O => Madd_NuevaDireccion_lut(5)
    );
  Madd_NuevaDireccion_cy_5_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(4),
      DI => Incremento_5_IBUF_123,
      S => Madd_NuevaDireccion_lut(5),
      O => Madd_NuevaDireccion_cy(5)
    );
  Madd_NuevaDireccion_xor_5_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(4),
      LI => Madd_NuevaDireccion_lut(5),
      O => NuevaDireccion_5_OBUF_251
    );
  Madd_NuevaDireccion_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_6_IBUF_124,
      I1 => Direccion_6_IBUF_60,
      O => Madd_NuevaDireccion_lut(6)
    );
  Madd_NuevaDireccion_cy_6_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(5),
      DI => Incremento_6_IBUF_124,
      S => Madd_NuevaDireccion_lut(6),
      O => Madd_NuevaDireccion_cy(6)
    );
  Madd_NuevaDireccion_xor_6_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(5),
      LI => Madd_NuevaDireccion_lut(6),
      O => NuevaDireccion_6_OBUF_252
    );
  Madd_NuevaDireccion_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_7_IBUF_125,
      I1 => Direccion_7_IBUF_61,
      O => Madd_NuevaDireccion_lut(7)
    );
  Madd_NuevaDireccion_cy_7_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(6),
      DI => Incremento_7_IBUF_125,
      S => Madd_NuevaDireccion_lut(7),
      O => Madd_NuevaDireccion_cy(7)
    );
  Madd_NuevaDireccion_xor_7_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(6),
      LI => Madd_NuevaDireccion_lut(7),
      O => NuevaDireccion_7_OBUF_253
    );
  Madd_NuevaDireccion_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_8_IBUF_126,
      I1 => Direccion_8_IBUF_62,
      O => Madd_NuevaDireccion_lut(8)
    );
  Madd_NuevaDireccion_cy_8_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(7),
      DI => Incremento_8_IBUF_126,
      S => Madd_NuevaDireccion_lut(8),
      O => Madd_NuevaDireccion_cy(8)
    );
  Madd_NuevaDireccion_xor_8_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(7),
      LI => Madd_NuevaDireccion_lut(8),
      O => NuevaDireccion_8_OBUF_254
    );
  Madd_NuevaDireccion_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_9_IBUF_127,
      I1 => Direccion_9_IBUF_63,
      O => Madd_NuevaDireccion_lut(9)
    );
  Madd_NuevaDireccion_cy_9_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(8),
      DI => Incremento_9_IBUF_127,
      S => Madd_NuevaDireccion_lut(9),
      O => Madd_NuevaDireccion_cy(9)
    );
  Madd_NuevaDireccion_xor_9_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(8),
      LI => Madd_NuevaDireccion_lut(9),
      O => NuevaDireccion_9_OBUF_255
    );
  Madd_NuevaDireccion_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_10_IBUF_97,
      I1 => Direccion_10_IBUF_33,
      O => Madd_NuevaDireccion_lut(10)
    );
  Madd_NuevaDireccion_cy_10_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(9),
      DI => Incremento_10_IBUF_97,
      S => Madd_NuevaDireccion_lut(10),
      O => Madd_NuevaDireccion_cy(10)
    );
  Madd_NuevaDireccion_xor_10_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(9),
      LI => Madd_NuevaDireccion_lut(10),
      O => NuevaDireccion_10_OBUF_225
    );
  Madd_NuevaDireccion_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_11_IBUF_98,
      I1 => Direccion_11_IBUF_34,
      O => Madd_NuevaDireccion_lut(11)
    );
  Madd_NuevaDireccion_cy_11_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(10),
      DI => Incremento_11_IBUF_98,
      S => Madd_NuevaDireccion_lut(11),
      O => Madd_NuevaDireccion_cy(11)
    );
  Madd_NuevaDireccion_xor_11_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(10),
      LI => Madd_NuevaDireccion_lut(11),
      O => NuevaDireccion_11_OBUF_226
    );
  Madd_NuevaDireccion_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_12_IBUF_99,
      I1 => Direccion_12_IBUF_35,
      O => Madd_NuevaDireccion_lut(12)
    );
  Madd_NuevaDireccion_cy_12_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(11),
      DI => Incremento_12_IBUF_99,
      S => Madd_NuevaDireccion_lut(12),
      O => Madd_NuevaDireccion_cy(12)
    );
  Madd_NuevaDireccion_xor_12_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(11),
      LI => Madd_NuevaDireccion_lut(12),
      O => NuevaDireccion_12_OBUF_227
    );
  Madd_NuevaDireccion_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_13_IBUF_100,
      I1 => Direccion_13_IBUF_36,
      O => Madd_NuevaDireccion_lut(13)
    );
  Madd_NuevaDireccion_cy_13_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(12),
      DI => Incremento_13_IBUF_100,
      S => Madd_NuevaDireccion_lut(13),
      O => Madd_NuevaDireccion_cy(13)
    );
  Madd_NuevaDireccion_xor_13_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(12),
      LI => Madd_NuevaDireccion_lut(13),
      O => NuevaDireccion_13_OBUF_228
    );
  Madd_NuevaDireccion_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_14_IBUF_101,
      I1 => Direccion_14_IBUF_37,
      O => Madd_NuevaDireccion_lut(14)
    );
  Madd_NuevaDireccion_cy_14_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(13),
      DI => Incremento_14_IBUF_101,
      S => Madd_NuevaDireccion_lut(14),
      O => Madd_NuevaDireccion_cy(14)
    );
  Madd_NuevaDireccion_xor_14_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(13),
      LI => Madd_NuevaDireccion_lut(14),
      O => NuevaDireccion_14_OBUF_229
    );
  Madd_NuevaDireccion_lut_15_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_15_IBUF_102,
      I1 => Direccion_15_IBUF_38,
      O => Madd_NuevaDireccion_lut(15)
    );
  Madd_NuevaDireccion_cy_15_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(14),
      DI => Incremento_15_IBUF_102,
      S => Madd_NuevaDireccion_lut(15),
      O => Madd_NuevaDireccion_cy(15)
    );
  Madd_NuevaDireccion_xor_15_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(14),
      LI => Madd_NuevaDireccion_lut(15),
      O => NuevaDireccion_15_OBUF_230
    );
  Madd_NuevaDireccion_lut_16_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_16_IBUF_103,
      I1 => Direccion_16_IBUF_39,
      O => Madd_NuevaDireccion_lut(16)
    );
  Madd_NuevaDireccion_cy_16_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(15),
      DI => Incremento_16_IBUF_103,
      S => Madd_NuevaDireccion_lut(16),
      O => Madd_NuevaDireccion_cy(16)
    );
  Madd_NuevaDireccion_xor_16_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(15),
      LI => Madd_NuevaDireccion_lut(16),
      O => NuevaDireccion_16_OBUF_231
    );
  Madd_NuevaDireccion_lut_17_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_17_IBUF_104,
      I1 => Direccion_17_IBUF_40,
      O => Madd_NuevaDireccion_lut(17)
    );
  Madd_NuevaDireccion_cy_17_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(16),
      DI => Incremento_17_IBUF_104,
      S => Madd_NuevaDireccion_lut(17),
      O => Madd_NuevaDireccion_cy(17)
    );
  Madd_NuevaDireccion_xor_17_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(16),
      LI => Madd_NuevaDireccion_lut(17),
      O => NuevaDireccion_17_OBUF_232
    );
  Madd_NuevaDireccion_lut_18_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_18_IBUF_105,
      I1 => Direccion_18_IBUF_41,
      O => Madd_NuevaDireccion_lut(18)
    );
  Madd_NuevaDireccion_cy_18_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(17),
      DI => Incremento_18_IBUF_105,
      S => Madd_NuevaDireccion_lut(18),
      O => Madd_NuevaDireccion_cy(18)
    );
  Madd_NuevaDireccion_xor_18_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(17),
      LI => Madd_NuevaDireccion_lut(18),
      O => NuevaDireccion_18_OBUF_233
    );
  Madd_NuevaDireccion_lut_19_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_19_IBUF_106,
      I1 => Direccion_19_IBUF_42,
      O => Madd_NuevaDireccion_lut(19)
    );
  Madd_NuevaDireccion_cy_19_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(18),
      DI => Incremento_19_IBUF_106,
      S => Madd_NuevaDireccion_lut(19),
      O => Madd_NuevaDireccion_cy(19)
    );
  Madd_NuevaDireccion_xor_19_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(18),
      LI => Madd_NuevaDireccion_lut(19),
      O => NuevaDireccion_19_OBUF_234
    );
  Madd_NuevaDireccion_lut_20_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_20_IBUF_108,
      I1 => Direccion_20_IBUF_44,
      O => Madd_NuevaDireccion_lut(20)
    );
  Madd_NuevaDireccion_cy_20_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(19),
      DI => Incremento_20_IBUF_108,
      S => Madd_NuevaDireccion_lut(20),
      O => Madd_NuevaDireccion_cy(20)
    );
  Madd_NuevaDireccion_xor_20_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(19),
      LI => Madd_NuevaDireccion_lut(20),
      O => NuevaDireccion_20_OBUF_236
    );
  Madd_NuevaDireccion_lut_21_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_21_IBUF_109,
      I1 => Direccion_21_IBUF_45,
      O => Madd_NuevaDireccion_lut(21)
    );
  Madd_NuevaDireccion_cy_21_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(20),
      DI => Incremento_21_IBUF_109,
      S => Madd_NuevaDireccion_lut(21),
      O => Madd_NuevaDireccion_cy(21)
    );
  Madd_NuevaDireccion_xor_21_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(20),
      LI => Madd_NuevaDireccion_lut(21),
      O => NuevaDireccion_21_OBUF_237
    );
  Madd_NuevaDireccion_lut_22_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_22_IBUF_110,
      I1 => Direccion_22_IBUF_46,
      O => Madd_NuevaDireccion_lut(22)
    );
  Madd_NuevaDireccion_cy_22_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(21),
      DI => Incremento_22_IBUF_110,
      S => Madd_NuevaDireccion_lut(22),
      O => Madd_NuevaDireccion_cy(22)
    );
  Madd_NuevaDireccion_xor_22_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(21),
      LI => Madd_NuevaDireccion_lut(22),
      O => NuevaDireccion_22_OBUF_238
    );
  Madd_NuevaDireccion_lut_23_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_23_IBUF_111,
      I1 => Direccion_23_IBUF_47,
      O => Madd_NuevaDireccion_lut(23)
    );
  Madd_NuevaDireccion_cy_23_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(22),
      DI => Incremento_23_IBUF_111,
      S => Madd_NuevaDireccion_lut(23),
      O => Madd_NuevaDireccion_cy(23)
    );
  Madd_NuevaDireccion_xor_23_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(22),
      LI => Madd_NuevaDireccion_lut(23),
      O => NuevaDireccion_23_OBUF_239
    );
  Madd_NuevaDireccion_lut_24_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_24_IBUF_112,
      I1 => Direccion_24_IBUF_48,
      O => Madd_NuevaDireccion_lut(24)
    );
  Madd_NuevaDireccion_cy_24_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(23),
      DI => Incremento_24_IBUF_112,
      S => Madd_NuevaDireccion_lut(24),
      O => Madd_NuevaDireccion_cy(24)
    );
  Madd_NuevaDireccion_xor_24_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(23),
      LI => Madd_NuevaDireccion_lut(24),
      O => NuevaDireccion_24_OBUF_240
    );
  Madd_NuevaDireccion_lut_25_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_25_IBUF_113,
      I1 => Direccion_25_IBUF_49,
      O => Madd_NuevaDireccion_lut(25)
    );
  Madd_NuevaDireccion_cy_25_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(24),
      DI => Incremento_25_IBUF_113,
      S => Madd_NuevaDireccion_lut(25),
      O => Madd_NuevaDireccion_cy(25)
    );
  Madd_NuevaDireccion_xor_25_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(24),
      LI => Madd_NuevaDireccion_lut(25),
      O => NuevaDireccion_25_OBUF_241
    );
  Madd_NuevaDireccion_lut_26_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_26_IBUF_114,
      I1 => Direccion_26_IBUF_50,
      O => Madd_NuevaDireccion_lut(26)
    );
  Madd_NuevaDireccion_cy_26_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(25),
      DI => Incremento_26_IBUF_114,
      S => Madd_NuevaDireccion_lut(26),
      O => Madd_NuevaDireccion_cy(26)
    );
  Madd_NuevaDireccion_xor_26_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(25),
      LI => Madd_NuevaDireccion_lut(26),
      O => NuevaDireccion_26_OBUF_242
    );
  Madd_NuevaDireccion_lut_27_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_27_IBUF_115,
      I1 => Direccion_27_IBUF_51,
      O => Madd_NuevaDireccion_lut(27)
    );
  Madd_NuevaDireccion_cy_27_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(26),
      DI => Incremento_27_IBUF_115,
      S => Madd_NuevaDireccion_lut(27),
      O => Madd_NuevaDireccion_cy(27)
    );
  Madd_NuevaDireccion_xor_27_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(26),
      LI => Madd_NuevaDireccion_lut(27),
      O => NuevaDireccion_27_OBUF_243
    );
  Madd_NuevaDireccion_lut_28_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_28_IBUF_116,
      I1 => Direccion_28_IBUF_52,
      O => Madd_NuevaDireccion_lut(28)
    );
  Madd_NuevaDireccion_cy_28_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(27),
      DI => Incremento_28_IBUF_116,
      S => Madd_NuevaDireccion_lut(28),
      O => Madd_NuevaDireccion_cy(28)
    );
  Madd_NuevaDireccion_xor_28_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(27),
      LI => Madd_NuevaDireccion_lut(28),
      O => NuevaDireccion_28_OBUF_244
    );
  Madd_NuevaDireccion_lut_29_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_29_IBUF_117,
      I1 => Direccion_29_IBUF_53,
      O => Madd_NuevaDireccion_lut(29)
    );
  Madd_NuevaDireccion_cy_29_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(28),
      DI => Incremento_29_IBUF_117,
      S => Madd_NuevaDireccion_lut(29),
      O => Madd_NuevaDireccion_cy(29)
    );
  Madd_NuevaDireccion_xor_29_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(28),
      LI => Madd_NuevaDireccion_lut(29),
      O => NuevaDireccion_29_OBUF_245
    );
  Madd_NuevaDireccion_lut_30_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_30_IBUF_119,
      I1 => Direccion_30_IBUF_55,
      O => Madd_NuevaDireccion_lut(30)
    );
  Madd_NuevaDireccion_cy_30_Q : MUXCY
    port map (
      CI => Madd_NuevaDireccion_cy(29),
      DI => Incremento_30_IBUF_119,
      S => Madd_NuevaDireccion_lut(30),
      O => Madd_NuevaDireccion_cy(30)
    );
  Madd_NuevaDireccion_xor_30_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(29),
      LI => Madd_NuevaDireccion_lut(30),
      O => NuevaDireccion_30_OBUF_247
    );
  Madd_NuevaDireccion_lut_31_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Incremento_31_IBUF_120,
      I1 => Direccion_31_IBUF_56,
      O => Madd_NuevaDireccion_lut(31)
    );
  Madd_NuevaDireccion_xor_31_Q : XORCY
    port map (
      CI => Madd_NuevaDireccion_cy(30),
      LI => Madd_NuevaDireccion_lut(31),
      O => NuevaDireccion_31_OBUF_248
    );
  Direccion_31_IBUF : IBUF
    port map (
      I => Direccion(31),
      O => Direccion_31_IBUF_56
    );
  Direccion_30_IBUF : IBUF
    port map (
      I => Direccion(30),
      O => Direccion_30_IBUF_55
    );
  Direccion_29_IBUF : IBUF
    port map (
      I => Direccion(29),
      O => Direccion_29_IBUF_53
    );
  Direccion_28_IBUF : IBUF
    port map (
      I => Direccion(28),
      O => Direccion_28_IBUF_52
    );
  Direccion_27_IBUF : IBUF
    port map (
      I => Direccion(27),
      O => Direccion_27_IBUF_51
    );
  Direccion_26_IBUF : IBUF
    port map (
      I => Direccion(26),
      O => Direccion_26_IBUF_50
    );
  Direccion_25_IBUF : IBUF
    port map (
      I => Direccion(25),
      O => Direccion_25_IBUF_49
    );
  Direccion_24_IBUF : IBUF
    port map (
      I => Direccion(24),
      O => Direccion_24_IBUF_48
    );
  Direccion_23_IBUF : IBUF
    port map (
      I => Direccion(23),
      O => Direccion_23_IBUF_47
    );
  Direccion_22_IBUF : IBUF
    port map (
      I => Direccion(22),
      O => Direccion_22_IBUF_46
    );
  Direccion_21_IBUF : IBUF
    port map (
      I => Direccion(21),
      O => Direccion_21_IBUF_45
    );
  Direccion_20_IBUF : IBUF
    port map (
      I => Direccion(20),
      O => Direccion_20_IBUF_44
    );
  Direccion_19_IBUF : IBUF
    port map (
      I => Direccion(19),
      O => Direccion_19_IBUF_42
    );
  Direccion_18_IBUF : IBUF
    port map (
      I => Direccion(18),
      O => Direccion_18_IBUF_41
    );
  Direccion_17_IBUF : IBUF
    port map (
      I => Direccion(17),
      O => Direccion_17_IBUF_40
    );
  Direccion_16_IBUF : IBUF
    port map (
      I => Direccion(16),
      O => Direccion_16_IBUF_39
    );
  Direccion_15_IBUF : IBUF
    port map (
      I => Direccion(15),
      O => Direccion_15_IBUF_38
    );
  Direccion_14_IBUF : IBUF
    port map (
      I => Direccion(14),
      O => Direccion_14_IBUF_37
    );
  Direccion_13_IBUF : IBUF
    port map (
      I => Direccion(13),
      O => Direccion_13_IBUF_36
    );
  Direccion_12_IBUF : IBUF
    port map (
      I => Direccion(12),
      O => Direccion_12_IBUF_35
    );
  Direccion_11_IBUF : IBUF
    port map (
      I => Direccion(11),
      O => Direccion_11_IBUF_34
    );
  Direccion_10_IBUF : IBUF
    port map (
      I => Direccion(10),
      O => Direccion_10_IBUF_33
    );
  Direccion_9_IBUF : IBUF
    port map (
      I => Direccion(9),
      O => Direccion_9_IBUF_63
    );
  Direccion_8_IBUF : IBUF
    port map (
      I => Direccion(8),
      O => Direccion_8_IBUF_62
    );
  Direccion_7_IBUF : IBUF
    port map (
      I => Direccion(7),
      O => Direccion_7_IBUF_61
    );
  Direccion_6_IBUF : IBUF
    port map (
      I => Direccion(6),
      O => Direccion_6_IBUF_60
    );
  Direccion_5_IBUF : IBUF
    port map (
      I => Direccion(5),
      O => Direccion_5_IBUF_59
    );
  Direccion_4_IBUF : IBUF
    port map (
      I => Direccion(4),
      O => Direccion_4_IBUF_58
    );
  Direccion_3_IBUF : IBUF
    port map (
      I => Direccion(3),
      O => Direccion_3_IBUF_57
    );
  Direccion_2_IBUF : IBUF
    port map (
      I => Direccion(2),
      O => Direccion_2_IBUF_54
    );
  Direccion_1_IBUF : IBUF
    port map (
      I => Direccion(1),
      O => Direccion_1_IBUF_43
    );
  Direccion_0_IBUF : IBUF
    port map (
      I => Direccion(0),
      O => Direccion_0_IBUF_32
    );
  Incremento_31_IBUF : IBUF
    port map (
      I => Incremento(31),
      O => Incremento_31_IBUF_120
    );
  Incremento_30_IBUF : IBUF
    port map (
      I => Incremento(30),
      O => Incremento_30_IBUF_119
    );
  Incremento_29_IBUF : IBUF
    port map (
      I => Incremento(29),
      O => Incremento_29_IBUF_117
    );
  Incremento_28_IBUF : IBUF
    port map (
      I => Incremento(28),
      O => Incremento_28_IBUF_116
    );
  Incremento_27_IBUF : IBUF
    port map (
      I => Incremento(27),
      O => Incremento_27_IBUF_115
    );
  Incremento_26_IBUF : IBUF
    port map (
      I => Incremento(26),
      O => Incremento_26_IBUF_114
    );
  Incremento_25_IBUF : IBUF
    port map (
      I => Incremento(25),
      O => Incremento_25_IBUF_113
    );
  Incremento_24_IBUF : IBUF
    port map (
      I => Incremento(24),
      O => Incremento_24_IBUF_112
    );
  Incremento_23_IBUF : IBUF
    port map (
      I => Incremento(23),
      O => Incremento_23_IBUF_111
    );
  Incremento_22_IBUF : IBUF
    port map (
      I => Incremento(22),
      O => Incremento_22_IBUF_110
    );
  Incremento_21_IBUF : IBUF
    port map (
      I => Incremento(21),
      O => Incremento_21_IBUF_109
    );
  Incremento_20_IBUF : IBUF
    port map (
      I => Incremento(20),
      O => Incremento_20_IBUF_108
    );
  Incremento_19_IBUF : IBUF
    port map (
      I => Incremento(19),
      O => Incremento_19_IBUF_106
    );
  Incremento_18_IBUF : IBUF
    port map (
      I => Incremento(18),
      O => Incremento_18_IBUF_105
    );
  Incremento_17_IBUF : IBUF
    port map (
      I => Incremento(17),
      O => Incremento_17_IBUF_104
    );
  Incremento_16_IBUF : IBUF
    port map (
      I => Incremento(16),
      O => Incremento_16_IBUF_103
    );
  Incremento_15_IBUF : IBUF
    port map (
      I => Incremento(15),
      O => Incremento_15_IBUF_102
    );
  Incremento_14_IBUF : IBUF
    port map (
      I => Incremento(14),
      O => Incremento_14_IBUF_101
    );
  Incremento_13_IBUF : IBUF
    port map (
      I => Incremento(13),
      O => Incremento_13_IBUF_100
    );
  Incremento_12_IBUF : IBUF
    port map (
      I => Incremento(12),
      O => Incremento_12_IBUF_99
    );
  Incremento_11_IBUF : IBUF
    port map (
      I => Incremento(11),
      O => Incremento_11_IBUF_98
    );
  Incremento_10_IBUF : IBUF
    port map (
      I => Incremento(10),
      O => Incremento_10_IBUF_97
    );
  Incremento_9_IBUF : IBUF
    port map (
      I => Incremento(9),
      O => Incremento_9_IBUF_127
    );
  Incremento_8_IBUF : IBUF
    port map (
      I => Incremento(8),
      O => Incremento_8_IBUF_126
    );
  Incremento_7_IBUF : IBUF
    port map (
      I => Incremento(7),
      O => Incremento_7_IBUF_125
    );
  Incremento_6_IBUF : IBUF
    port map (
      I => Incremento(6),
      O => Incremento_6_IBUF_124
    );
  Incremento_5_IBUF : IBUF
    port map (
      I => Incremento(5),
      O => Incremento_5_IBUF_123
    );
  Incremento_4_IBUF : IBUF
    port map (
      I => Incremento(4),
      O => Incremento_4_IBUF_122
    );
  Incremento_3_IBUF : IBUF
    port map (
      I => Incremento(3),
      O => Incremento_3_IBUF_121
    );
  Incremento_2_IBUF : IBUF
    port map (
      I => Incremento(2),
      O => Incremento_2_IBUF_118
    );
  Incremento_1_IBUF : IBUF
    port map (
      I => Incremento(1),
      O => Incremento_1_IBUF_107
    );
  Incremento_0_IBUF : IBUF
    port map (
      I => Incremento(0),
      O => Incremento_0_IBUF_96
    );
  NuevaDireccion_31_OBUF : OBUF
    port map (
      I => NuevaDireccion_31_OBUF_248,
      O => NuevaDireccion(31)
    );
  NuevaDireccion_30_OBUF : OBUF
    port map (
      I => NuevaDireccion_30_OBUF_247,
      O => NuevaDireccion(30)
    );
  NuevaDireccion_29_OBUF : OBUF
    port map (
      I => NuevaDireccion_29_OBUF_245,
      O => NuevaDireccion(29)
    );
  NuevaDireccion_28_OBUF : OBUF
    port map (
      I => NuevaDireccion_28_OBUF_244,
      O => NuevaDireccion(28)
    );
  NuevaDireccion_27_OBUF : OBUF
    port map (
      I => NuevaDireccion_27_OBUF_243,
      O => NuevaDireccion(27)
    );
  NuevaDireccion_26_OBUF : OBUF
    port map (
      I => NuevaDireccion_26_OBUF_242,
      O => NuevaDireccion(26)
    );
  NuevaDireccion_25_OBUF : OBUF
    port map (
      I => NuevaDireccion_25_OBUF_241,
      O => NuevaDireccion(25)
    );
  NuevaDireccion_24_OBUF : OBUF
    port map (
      I => NuevaDireccion_24_OBUF_240,
      O => NuevaDireccion(24)
    );
  NuevaDireccion_23_OBUF : OBUF
    port map (
      I => NuevaDireccion_23_OBUF_239,
      O => NuevaDireccion(23)
    );
  NuevaDireccion_22_OBUF : OBUF
    port map (
      I => NuevaDireccion_22_OBUF_238,
      O => NuevaDireccion(22)
    );
  NuevaDireccion_21_OBUF : OBUF
    port map (
      I => NuevaDireccion_21_OBUF_237,
      O => NuevaDireccion(21)
    );
  NuevaDireccion_20_OBUF : OBUF
    port map (
      I => NuevaDireccion_20_OBUF_236,
      O => NuevaDireccion(20)
    );
  NuevaDireccion_19_OBUF : OBUF
    port map (
      I => NuevaDireccion_19_OBUF_234,
      O => NuevaDireccion(19)
    );
  NuevaDireccion_18_OBUF : OBUF
    port map (
      I => NuevaDireccion_18_OBUF_233,
      O => NuevaDireccion(18)
    );
  NuevaDireccion_17_OBUF : OBUF
    port map (
      I => NuevaDireccion_17_OBUF_232,
      O => NuevaDireccion(17)
    );
  NuevaDireccion_16_OBUF : OBUF
    port map (
      I => NuevaDireccion_16_OBUF_231,
      O => NuevaDireccion(16)
    );
  NuevaDireccion_15_OBUF : OBUF
    port map (
      I => NuevaDireccion_15_OBUF_230,
      O => NuevaDireccion(15)
    );
  NuevaDireccion_14_OBUF : OBUF
    port map (
      I => NuevaDireccion_14_OBUF_229,
      O => NuevaDireccion(14)
    );
  NuevaDireccion_13_OBUF : OBUF
    port map (
      I => NuevaDireccion_13_OBUF_228,
      O => NuevaDireccion(13)
    );
  NuevaDireccion_12_OBUF : OBUF
    port map (
      I => NuevaDireccion_12_OBUF_227,
      O => NuevaDireccion(12)
    );
  NuevaDireccion_11_OBUF : OBUF
    port map (
      I => NuevaDireccion_11_OBUF_226,
      O => NuevaDireccion(11)
    );
  NuevaDireccion_10_OBUF : OBUF
    port map (
      I => NuevaDireccion_10_OBUF_225,
      O => NuevaDireccion(10)
    );
  NuevaDireccion_9_OBUF : OBUF
    port map (
      I => NuevaDireccion_9_OBUF_255,
      O => NuevaDireccion(9)
    );
  NuevaDireccion_8_OBUF : OBUF
    port map (
      I => NuevaDireccion_8_OBUF_254,
      O => NuevaDireccion(8)
    );
  NuevaDireccion_7_OBUF : OBUF
    port map (
      I => NuevaDireccion_7_OBUF_253,
      O => NuevaDireccion(7)
    );
  NuevaDireccion_6_OBUF : OBUF
    port map (
      I => NuevaDireccion_6_OBUF_252,
      O => NuevaDireccion(6)
    );
  NuevaDireccion_5_OBUF : OBUF
    port map (
      I => NuevaDireccion_5_OBUF_251,
      O => NuevaDireccion(5)
    );
  NuevaDireccion_4_OBUF : OBUF
    port map (
      I => NuevaDireccion_4_OBUF_250,
      O => NuevaDireccion(4)
    );
  NuevaDireccion_3_OBUF : OBUF
    port map (
      I => NuevaDireccion_3_OBUF_249,
      O => NuevaDireccion(3)
    );
  NuevaDireccion_2_OBUF : OBUF
    port map (
      I => NuevaDireccion_2_OBUF_246,
      O => NuevaDireccion(2)
    );
  NuevaDireccion_1_OBUF : OBUF
    port map (
      I => NuevaDireccion_1_OBUF_235,
      O => NuevaDireccion(1)
    );
  NuevaDireccion_0_OBUF : OBUF
    port map (
      I => NuevaDireccion_0_OBUF_224,
      O => NuevaDireccion(0)
    );

end Structure;

