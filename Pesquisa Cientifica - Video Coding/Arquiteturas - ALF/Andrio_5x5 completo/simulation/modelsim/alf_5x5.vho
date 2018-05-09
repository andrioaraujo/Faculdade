-- Copyright (C) 1991-2009 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 222 10/21/2009 SJ Full Version"

-- DATE "05/27/2014 16:42:30"

-- 
-- Device: Altera EP4SE530F43C2ES Package FBGA1760
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY IEEE;
LIBRARY STRATIXIV;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE STRATIXIV.STRATIXIV_COMPONENTS.ALL;

ENTITY 	alf_5x5 IS
    PORT (
	a0 : IN std_logic_vector(7 DOWNTO 0);
	a1 : IN std_logic_vector(7 DOWNTO 0);
	a2 : IN std_logic_vector(7 DOWNTO 0);
	a3 : IN std_logic_vector(7 DOWNTO 0);
	a4 : IN std_logic_vector(7 DOWNTO 0);
	a5 : IN std_logic_vector(7 DOWNTO 0);
	a6 : IN std_logic_vector(7 DOWNTO 0);
	a7 : IN std_logic_vector(7 DOWNTO 0);
	a8 : IN std_logic_vector(7 DOWNTO 0);
	a9 : IN std_logic_vector(7 DOWNTO 0);
	a10 : IN std_logic_vector(7 DOWNTO 0);
	a11 : IN std_logic_vector(7 DOWNTO 0);
	a12 : IN std_logic_vector(7 DOWNTO 0);
	a13 : IN std_logic_vector(7 DOWNTO 0);
	a14 : IN std_logic_vector(7 DOWNTO 0);
	a15 : IN std_logic_vector(7 DOWNTO 0);
	a16 : IN std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(9 DOWNTO 0);
	B : IN std_logic_vector(9 DOWNTO 0);
	C : IN std_logic_vector(9 DOWNTO 0);
	D : IN std_logic_vector(9 DOWNTO 0);
	E : IN std_logic_vector(9 DOWNTO 0);
	F : IN std_logic_vector(9 DOWNTO 0);
	G : IN std_logic_vector(9 DOWNTO 0);
	H : IN std_logic_vector(9 DOWNTO 0);
	I : IN std_logic_vector(9 DOWNTO 0);
	reset : IN std_logic;
	clk : IN std_logic;
	s : OUT std_logic_vector(15 DOWNTO 0)
	);
END alf_5x5;

-- Design Ports Information
-- reset	=>  Location: PIN_R33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_AF40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_AE34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_AU22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_AU26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_AC31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_AD39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_AD35,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_AK39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_AJ39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_AG31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AA41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[0]	=>  Location: PIN_B30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[1]	=>  Location: PIN_W30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[2]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[3]	=>  Location: PIN_AH41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[4]	=>  Location: PIN_R41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[5]	=>  Location: PIN_A30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[6]	=>  Location: PIN_AG41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[7]	=>  Location: PIN_W37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[8]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[9]	=>  Location: PIN_BA31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[0]	=>  Location: PIN_E28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[0]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[1]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[1]	=>  Location: PIN_V40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[2]	=>  Location: PIN_U39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[2]	=>  Location: PIN_BB31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[3]	=>  Location: PIN_AU25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[3]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[4]	=>  Location: PIN_AT26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[4]	=>  Location: PIN_AE37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[5]	=>  Location: PIN_P42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[5]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[6]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[6]	=>  Location: PIN_H28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[7]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[7]	=>  Location: PIN_F28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[0]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[1]	=>  Location: PIN_AY26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[2]	=>  Location: PIN_F25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[3]	=>  Location: PIN_W31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[4]	=>  Location: PIN_V39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[5]	=>  Location: PIN_U36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[6]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[7]	=>  Location: PIN_AL23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[8]	=>  Location: PIN_AL25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[9]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[0]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[0]	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[1]	=>  Location: PIN_U42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[1]	=>  Location: PIN_AD33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[2]	=>  Location: PIN_V37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[2]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[3]	=>  Location: PIN_AE42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[3]	=>  Location: PIN_AV25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[4]	=>  Location: PIN_L27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[4]	=>  Location: PIN_W35,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[5]	=>  Location: PIN_AL26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[5]	=>  Location: PIN_T41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[6]	=>  Location: PIN_G29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[6]	=>  Location: PIN_AH42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[7]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[7]	=>  Location: PIN_AB40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_AR27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_AF1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_AB33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_AE36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_AB32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_AB39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[8]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[9]	=>  Location: PIN_AY32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[0]	=>  Location: PIN_G27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[0]	=>  Location: PIN_R42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[1]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[1]	=>  Location: PIN_BA34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[2]	=>  Location: PIN_BB34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[2]	=>  Location: PIN_AG37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[3]	=>  Location: PIN_AD31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[3]	=>  Location: PIN_AA36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[4]	=>  Location: PIN_BB35,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[4]	=>  Location: PIN_AA40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[5]	=>  Location: PIN_AW28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[5]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[6]	=>  Location: PIN_AY31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[6]	=>  Location: PIN_AD36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[7]	=>  Location: PIN_A31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[7]	=>  Location: PIN_AA39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[0]	=>  Location: PIN_AE41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[1]	=>  Location: PIN_V42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[2]	=>  Location: PIN_B28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[3]	=>  Location: PIN_AD42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[4]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[5]	=>  Location: PIN_AW25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[6]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[7]	=>  Location: PIN_T40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[8]	=>  Location: PIN_AD6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[9]	=>  Location: PIN_AR25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[0]	=>  Location: PIN_AF36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[0]	=>  Location: PIN_Y34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[1]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[2]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[2]	=>  Location: PIN_AC42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[3]	=>  Location: PIN_V33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[3]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[4]	=>  Location: PIN_AW30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[4]	=>  Location: PIN_AG42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[5]	=>  Location: PIN_AD40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[5]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[6]	=>  Location: PIN_BA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[6]	=>  Location: PIN_AY28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[7]	=>  Location: PIN_AP24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[7]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_AA42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_D30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_AY33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_AE39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[8]	=>  Location: PIN_AW27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[9]	=>  Location: PIN_R40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[0]	=>  Location: PIN_W34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[0]	=>  Location: PIN_AF42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[1]	=>  Location: PIN_T42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[1]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[2]	=>  Location: PIN_D29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[2]	=>  Location: PIN_BA33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[3]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[3]	=>  Location: PIN_W38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[4]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[4]	=>  Location: PIN_AP25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[5]	=>  Location: PIN_W33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[5]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[6]	=>  Location: PIN_AT25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[6]	=>  Location: PIN_AL24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[7]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[7]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[1]	=>  Location: PIN_Y33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[2]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[3]	=>  Location: PIN_K27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[4]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[5]	=>  Location: PIN_AN24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[6]	=>  Location: PIN_AB42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[7]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[8]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[9]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[0]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[0]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[1]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[1]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[2]	=>  Location: PIN_N41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[2]	=>  Location: PIN_AG39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[3]	=>  Location: PIN_K41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[3]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[4]	=>  Location: PIN_AB41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[4]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[5]	=>  Location: PIN_V41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[5]	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[6]	=>  Location: PIN_AE33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[6]	=>  Location: PIN_N42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[7]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[7]	=>  Location: PIN_AT28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_BA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_W40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_V34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_A29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_V38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_R35,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[0]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_H27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[1]	=>  Location: PIN_AG38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[2]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_AN25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[3]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[4]	=>  Location: PIN_AV27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_Y31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[5]	=>  Location: PIN_AF37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_W39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[6]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[7]	=>  Location: PIN_Y30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_AD37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_AU29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_B31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_AP27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_R36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_BB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_BB29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_T39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[0]	=>  Location: PIN_Y36,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[0]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[1]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[1]	=>  Location: PIN_U40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[2]	=>  Location: PIN_AD32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[2]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[3]	=>  Location: PIN_C31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[3]	=>  Location: PIN_AU28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[4]	=>  Location: PIN_BB32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[4]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[5]	=>  Location: PIN_AY29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[5]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[6]	=>  Location: PIN_G28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[6]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[7]	=>  Location: PIN_AT27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[7]	=>  Location: PIN_BB33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AW26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AE40,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AD38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AR28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_C29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AW33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AF39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_AW29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[0]	=>  Location: PIN_AM24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[1]	=>  Location: PIN_AV28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[2]	=>  Location: PIN_AR24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[3]	=>  Location: PIN_AW32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[4]	=>  Location: PIN_AW31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[5]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[6]	=>  Location: PIN_AM25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[7]	=>  Location: PIN_AE38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_W36,	 I/O Standard: 1.8 V,	 Current Strength: Default

ARCHITECTURE structure OF alf_5x5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a16 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_E : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_H : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_I : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_s : std_logic_vector(15 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_CHAININ_bus\ : std_logic_vector(43 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_CHAININ_bus\ : std_logic_vector(43 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out1_DATAA_bus\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out1_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT22\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT23\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT24\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT25\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT26\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT27\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~32\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~33\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~34\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~35\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~36\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~37\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~38\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~39\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~40\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~41\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~42\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~43\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~44\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~45\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~46\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~47\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out1~4\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \A_t[4]~feeder_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A_t[5]~feeder_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A_t[6]~feeder_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A_t[7]~feeder_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \a0[0]~input_o\ : std_logic;
SIGNAL \a0_t[0]~feeder_combout\ : std_logic;
SIGNAL \a0[1]~input_o\ : std_logic;
SIGNAL \a0[2]~input_o\ : std_logic;
SIGNAL \a0[3]~input_o\ : std_logic;
SIGNAL \a0_t[3]~feeder_combout\ : std_logic;
SIGNAL \a0[4]~input_o\ : std_logic;
SIGNAL \a0[5]~input_o\ : std_logic;
SIGNAL \a0_t[5]~feeder_combout\ : std_logic;
SIGNAL \a0[6]~input_o\ : std_logic;
SIGNAL \a0_t[6]~feeder_combout\ : std_logic;
SIGNAL \a0[7]~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult2~6\ : std_logic;
SIGNAL \I[0]~input_o\ : std_logic;
SIGNAL \I_t[0]~feeder_combout\ : std_logic;
SIGNAL \I[1]~input_o\ : std_logic;
SIGNAL \I[2]~input_o\ : std_logic;
SIGNAL \I[3]~input_o\ : std_logic;
SIGNAL \I_t[3]~feeder_combout\ : std_logic;
SIGNAL \I[4]~input_o\ : std_logic;
SIGNAL \I_t[4]~feeder_combout\ : std_logic;
SIGNAL \I[5]~input_o\ : std_logic;
SIGNAL \I_t[5]~feeder_combout\ : std_logic;
SIGNAL \I[6]~input_o\ : std_logic;
SIGNAL \I_t[6]~feeder_combout\ : std_logic;
SIGNAL \I[7]~input_o\ : std_logic;
SIGNAL \I_t[7]~feeder_combout\ : std_logic;
SIGNAL \I[8]~input_o\ : std_logic;
SIGNAL \I[9]~input_o\ : std_logic;
SIGNAL \I_t[9]~feeder_combout\ : std_logic;
SIGNAL \a16[0]~input_o\ : std_logic;
SIGNAL \a15[0]~input_o\ : std_logic;
SIGNAL \a15_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add7~1_sumout\ : std_logic;
SIGNAL \a16[1]~input_o\ : std_logic;
SIGNAL \a15[1]~input_o\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~5_sumout\ : std_logic;
SIGNAL \a16[2]~input_o\ : std_logic;
SIGNAL \a15[2]~input_o\ : std_logic;
SIGNAL \a15_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add7~6\ : std_logic;
SIGNAL \Add7~9_sumout\ : std_logic;
SIGNAL \a16[3]~input_o\ : std_logic;
SIGNAL \a15[3]~input_o\ : std_logic;
SIGNAL \a15_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add7~10\ : std_logic;
SIGNAL \Add7~13_sumout\ : std_logic;
SIGNAL \a16[4]~input_o\ : std_logic;
SIGNAL \a15[4]~input_o\ : std_logic;
SIGNAL \Add7~14\ : std_logic;
SIGNAL \Add7~17_sumout\ : std_logic;
SIGNAL \a16[5]~input_o\ : std_logic;
SIGNAL \a15[5]~input_o\ : std_logic;
SIGNAL \Add7~18\ : std_logic;
SIGNAL \Add7~21_sumout\ : std_logic;
SIGNAL \a16[6]~input_o\ : std_logic;
SIGNAL \a15[6]~input_o\ : std_logic;
SIGNAL \a15_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~25_sumout\ : std_logic;
SIGNAL \a16[7]~input_o\ : std_logic;
SIGNAL \a15[7]~input_o\ : std_logic;
SIGNAL \a15_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add7~26\ : std_logic;
SIGNAL \Add7~29_sumout\ : std_logic;
SIGNAL \Add7~30\ : std_logic;
SIGNAL \Add7~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \H[0]~input_o\ : std_logic;
SIGNAL \H_t[0]~feeder_combout\ : std_logic;
SIGNAL \H[1]~input_o\ : std_logic;
SIGNAL \H_t[1]~feeder_combout\ : std_logic;
SIGNAL \H[2]~input_o\ : std_logic;
SIGNAL \H_t[2]~feeder_combout\ : std_logic;
SIGNAL \H[3]~input_o\ : std_logic;
SIGNAL \H[4]~input_o\ : std_logic;
SIGNAL \H[5]~input_o\ : std_logic;
SIGNAL \H[6]~input_o\ : std_logic;
SIGNAL \H[7]~input_o\ : std_logic;
SIGNAL \H_t[7]~feeder_combout\ : std_logic;
SIGNAL \H[8]~input_o\ : std_logic;
SIGNAL \H[9]~input_o\ : std_logic;
SIGNAL \H_t[9]~feeder_combout\ : std_logic;
SIGNAL \a14[0]~input_o\ : std_logic;
SIGNAL \a13[0]~input_o\ : std_logic;
SIGNAL \Add6~1_sumout\ : std_logic;
SIGNAL \a14[1]~input_o\ : std_logic;
SIGNAL \a13[1]~input_o\ : std_logic;
SIGNAL \a13_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~5_sumout\ : std_logic;
SIGNAL \a14[2]~input_o\ : std_logic;
SIGNAL \a13[2]~input_o\ : std_logic;
SIGNAL \a13_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add6~6\ : std_logic;
SIGNAL \Add6~9_sumout\ : std_logic;
SIGNAL \a14[3]~input_o\ : std_logic;
SIGNAL \a13[3]~input_o\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~13_sumout\ : std_logic;
SIGNAL \a14[4]~input_o\ : std_logic;
SIGNAL \a13[4]~input_o\ : std_logic;
SIGNAL \a13_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add6~14\ : std_logic;
SIGNAL \Add6~17_sumout\ : std_logic;
SIGNAL \a14[5]~input_o\ : std_logic;
SIGNAL \a13[5]~input_o\ : std_logic;
SIGNAL \a13_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add6~18\ : std_logic;
SIGNAL \Add6~21_sumout\ : std_logic;
SIGNAL \a14[6]~input_o\ : std_logic;
SIGNAL \a13[6]~input_o\ : std_logic;
SIGNAL \a13_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~25_sumout\ : std_logic;
SIGNAL \a14[7]~input_o\ : std_logic;
SIGNAL \a13[7]~input_o\ : std_logic;
SIGNAL \Add6~26\ : std_logic;
SIGNAL \Add6~29_sumout\ : std_logic;
SIGNAL \Add6~30\ : std_logic;
SIGNAL \Add6~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \F[0]~input_o\ : std_logic;
SIGNAL \F_t[0]~feeder_combout\ : std_logic;
SIGNAL \F[1]~input_o\ : std_logic;
SIGNAL \F_t[1]~feeder_combout\ : std_logic;
SIGNAL \F[2]~input_o\ : std_logic;
SIGNAL \F_t[2]~feeder_combout\ : std_logic;
SIGNAL \F[3]~input_o\ : std_logic;
SIGNAL \F_t[3]~feeder_combout\ : std_logic;
SIGNAL \F[4]~input_o\ : std_logic;
SIGNAL \F_t[4]~feeder_combout\ : std_logic;
SIGNAL \F[5]~input_o\ : std_logic;
SIGNAL \F_t[5]~feeder_combout\ : std_logic;
SIGNAL \F[6]~input_o\ : std_logic;
SIGNAL \F[7]~input_o\ : std_logic;
SIGNAL \F_t[7]~feeder_combout\ : std_logic;
SIGNAL \F[8]~input_o\ : std_logic;
SIGNAL \F_t[8]~feeder_combout\ : std_logic;
SIGNAL \F[9]~input_o\ : std_logic;
SIGNAL \F_t[9]~feeder_combout\ : std_logic;
SIGNAL \a10[0]~input_o\ : std_logic;
SIGNAL \a9[0]~input_o\ : std_logic;
SIGNAL \a9_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \a10[1]~input_o\ : std_logic;
SIGNAL \a9[1]~input_o\ : std_logic;
SIGNAL \a9_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \a10[2]~input_o\ : std_logic;
SIGNAL \a9[2]~input_o\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \a10[3]~input_o\ : std_logic;
SIGNAL \a9[3]~input_o\ : std_logic;
SIGNAL \a9_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \a10[4]~input_o\ : std_logic;
SIGNAL \a9[4]~input_o\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \a10[5]~input_o\ : std_logic;
SIGNAL \a9[5]~input_o\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \a10[6]~input_o\ : std_logic;
SIGNAL \a9[6]~input_o\ : std_logic;
SIGNAL \a9_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \a10[7]~input_o\ : std_logic;
SIGNAL \a9[7]~input_o\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \Add4~30\ : std_logic;
SIGNAL \Add4~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \G[0]~input_o\ : std_logic;
SIGNAL \G[1]~input_o\ : std_logic;
SIGNAL \G_t[1]~feeder_combout\ : std_logic;
SIGNAL \G[2]~input_o\ : std_logic;
SIGNAL \G_t[2]~feeder_combout\ : std_logic;
SIGNAL \G[3]~input_o\ : std_logic;
SIGNAL \G_t[3]~feeder_combout\ : std_logic;
SIGNAL \G[4]~input_o\ : std_logic;
SIGNAL \G[5]~input_o\ : std_logic;
SIGNAL \G_t[5]~feeder_combout\ : std_logic;
SIGNAL \G[6]~input_o\ : std_logic;
SIGNAL \G[7]~input_o\ : std_logic;
SIGNAL \G_t[7]~feeder_combout\ : std_logic;
SIGNAL \G[8]~input_o\ : std_logic;
SIGNAL \G[9]~input_o\ : std_logic;
SIGNAL \G_t[9]~feeder_combout\ : std_logic;
SIGNAL \a12[0]~input_o\ : std_logic;
SIGNAL \a11[0]~input_o\ : std_logic;
SIGNAL \Add5~1_sumout\ : std_logic;
SIGNAL \a12[1]~input_o\ : std_logic;
SIGNAL \a11[1]~input_o\ : std_logic;
SIGNAL \a11_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add5~2\ : std_logic;
SIGNAL \Add5~5_sumout\ : std_logic;
SIGNAL \a12[2]~input_o\ : std_logic;
SIGNAL \a11[2]~input_o\ : std_logic;
SIGNAL \Add5~6\ : std_logic;
SIGNAL \Add5~9_sumout\ : std_logic;
SIGNAL \a12[3]~input_o\ : std_logic;
SIGNAL \a11[3]~input_o\ : std_logic;
SIGNAL \a11_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add5~10\ : std_logic;
SIGNAL \Add5~13_sumout\ : std_logic;
SIGNAL \a12[4]~input_o\ : std_logic;
SIGNAL \a11[4]~input_o\ : std_logic;
SIGNAL \a11_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~17_sumout\ : std_logic;
SIGNAL \a12[5]~input_o\ : std_logic;
SIGNAL \a11[5]~input_o\ : std_logic;
SIGNAL \a11_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add5~18\ : std_logic;
SIGNAL \Add5~21_sumout\ : std_logic;
SIGNAL \a12[6]~input_o\ : std_logic;
SIGNAL \a11[6]~input_o\ : std_logic;
SIGNAL \a11_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~25_sumout\ : std_logic;
SIGNAL \a12[7]~input_o\ : std_logic;
SIGNAL \a11[7]~input_o\ : std_logic;
SIGNAL \Add5~26\ : std_logic;
SIGNAL \Add5~29_sumout\ : std_logic;
SIGNAL \Add5~30\ : std_logic;
SIGNAL \Add5~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \D_t[0]~feeder_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D_t[1]~feeder_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D_t[2]~feeder_combout\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D_t[4]~feeder_combout\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D_t[5]~feeder_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \D_t[7]~feeder_combout\ : std_logic;
SIGNAL \D[8]~input_o\ : std_logic;
SIGNAL \D_t[8]~feeder_combout\ : std_logic;
SIGNAL \D[9]~input_o\ : std_logic;
SIGNAL \D_t[9]~feeder_combout\ : std_logic;
SIGNAL \a6[0]~input_o\ : std_logic;
SIGNAL \a5[0]~input_o\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \a6[1]~input_o\ : std_logic;
SIGNAL \a5[1]~input_o\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \a6[2]~input_o\ : std_logic;
SIGNAL \a5[2]~input_o\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \a6[3]~input_o\ : std_logic;
SIGNAL \a5[3]~input_o\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \a6[4]~input_o\ : std_logic;
SIGNAL \a5[4]~input_o\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \a6[5]~input_o\ : std_logic;
SIGNAL \a5[5]~input_o\ : std_logic;
SIGNAL \a5_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \a6[6]~input_o\ : std_logic;
SIGNAL \a5[6]~input_o\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \a6[7]~input_o\ : std_logic;
SIGNAL \a5[7]~input_o\ : std_logic;
SIGNAL \a5_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \E[0]~input_o\ : std_logic;
SIGNAL \E_t[0]~feeder_combout\ : std_logic;
SIGNAL \E[1]~input_o\ : std_logic;
SIGNAL \E_t[1]~feeder_combout\ : std_logic;
SIGNAL \E[2]~input_o\ : std_logic;
SIGNAL \E[3]~input_o\ : std_logic;
SIGNAL \E[4]~input_o\ : std_logic;
SIGNAL \E[5]~input_o\ : std_logic;
SIGNAL \E[6]~input_o\ : std_logic;
SIGNAL \E[7]~input_o\ : std_logic;
SIGNAL \E_t[7]~feeder_combout\ : std_logic;
SIGNAL \E[8]~input_o\ : std_logic;
SIGNAL \E[9]~input_o\ : std_logic;
SIGNAL \E_t[9]~feeder_combout\ : std_logic;
SIGNAL \a8[0]~input_o\ : std_logic;
SIGNAL \a7[0]~input_o\ : std_logic;
SIGNAL \a7_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add3~1_sumout\ : std_logic;
SIGNAL \a8[1]~input_o\ : std_logic;
SIGNAL \a7[1]~input_o\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_sumout\ : std_logic;
SIGNAL \a8[2]~input_o\ : std_logic;
SIGNAL \a7[2]~input_o\ : std_logic;
SIGNAL \a7_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~9_sumout\ : std_logic;
SIGNAL \a8[3]~input_o\ : std_logic;
SIGNAL \a7[3]~input_o\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \a8[4]~input_o\ : std_logic;
SIGNAL \a7[4]~input_o\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \a8[5]~input_o\ : std_logic;
SIGNAL \a7[5]~input_o\ : std_logic;
SIGNAL \a7_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~21_sumout\ : std_logic;
SIGNAL \a8[6]~input_o\ : std_logic;
SIGNAL \a7[6]~input_o\ : std_logic;
SIGNAL \a7_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~25_sumout\ : std_logic;
SIGNAL \a8[7]~input_o\ : std_logic;
SIGNAL \a7[7]~input_o\ : std_logic;
SIGNAL \a7_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~29_sumout\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~33_sumout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B_t[2]~feeder_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B_t[3]~feeder_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B_t[4]~feeder_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B_t[5]~feeder_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B_t[6]~feeder_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B_t[8]~feeder_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \B_t[9]~feeder_combout\ : std_logic;
SIGNAL \a2[0]~input_o\ : std_logic;
SIGNAL \a1[0]~input_o\ : std_logic;
SIGNAL \a1_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \a2[1]~input_o\ : std_logic;
SIGNAL \a1[1]~input_o\ : std_logic;
SIGNAL \a1_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \a2[2]~input_o\ : std_logic;
SIGNAL \a1[2]~input_o\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \a2[3]~input_o\ : std_logic;
SIGNAL \a1[3]~input_o\ : std_logic;
SIGNAL \a1_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \a2[4]~input_o\ : std_logic;
SIGNAL \a1[4]~input_o\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \a2[5]~input_o\ : std_logic;
SIGNAL \a1[5]~input_o\ : std_logic;
SIGNAL \a1_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \a2[6]~input_o\ : std_logic;
SIGNAL \a1[6]~input_o\ : std_logic;
SIGNAL \a1_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \a2[7]~input_o\ : std_logic;
SIGNAL \a1[7]~input_o\ : std_logic;
SIGNAL \a1_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \C_t[3]~feeder_combout\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \C_t[4]~feeder_combout\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \C_t[6]~feeder_combout\ : std_logic;
SIGNAL \C[7]~input_o\ : std_logic;
SIGNAL \C_t[7]~feeder_combout\ : std_logic;
SIGNAL \C[8]~input_o\ : std_logic;
SIGNAL \C_t[8]~feeder_combout\ : std_logic;
SIGNAL \C[9]~input_o\ : std_logic;
SIGNAL \a4[0]~input_o\ : std_logic;
SIGNAL \a3[0]~input_o\ : std_logic;
SIGNAL \a3_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \a4[1]~input_o\ : std_logic;
SIGNAL \a3[1]~input_o\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \a4[2]~input_o\ : std_logic;
SIGNAL \a3[2]~input_o\ : std_logic;
SIGNAL \a3_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \a4[3]~input_o\ : std_logic;
SIGNAL \a3[3]~input_o\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \a4[4]~input_o\ : std_logic;
SIGNAL \a3[4]~input_o\ : std_logic;
SIGNAL \a3_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \a4[5]~input_o\ : std_logic;
SIGNAL \a3[5]~input_o\ : std_logic;
SIGNAL \a3_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \a4[6]~input_o\ : std_logic;
SIGNAL \a3[6]~input_o\ : std_logic;
SIGNAL \a3_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \a4[7]~input_o\ : std_logic;
SIGNAL \a3[7]~input_o\ : std_logic;
SIGNAL \a3_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT22\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT24\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT25\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT26\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~DATAOUT27\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~32\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~33\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~34\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~35\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~36\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~37\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~38\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~39\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~40\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~41\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~42\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~43\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~44\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~45\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~46\ : std_logic;
SIGNAL \Add12_rtl_1|auto_generated|mac_out5~47\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add15~2_cout\ : std_logic;
SIGNAL \Add15~6_cout\ : std_logic;
SIGNAL \Add15~10_cout\ : std_logic;
SIGNAL \Add15~14_cout\ : std_logic;
SIGNAL \Add15~18_cout\ : std_logic;
SIGNAL \Add15~22_cout\ : std_logic;
SIGNAL \Add15~26_cout\ : std_logic;
SIGNAL \Add15~29_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add15~30\ : std_logic;
SIGNAL \Add15~33_sumout\ : std_logic;
SIGNAL \Add16~1_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add15~34\ : std_logic;
SIGNAL \Add15~37_sumout\ : std_logic;
SIGNAL \Add16~2\ : std_logic;
SIGNAL \Add16~5_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add15~38\ : std_logic;
SIGNAL \Add15~41_sumout\ : std_logic;
SIGNAL \Add16~6\ : std_logic;
SIGNAL \Add16~9_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add15~42\ : std_logic;
SIGNAL \Add15~45_sumout\ : std_logic;
SIGNAL \Add16~10\ : std_logic;
SIGNAL \Add16~13_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add15~46\ : std_logic;
SIGNAL \Add15~49_sumout\ : std_logic;
SIGNAL \Add16~14\ : std_logic;
SIGNAL \Add16~17_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add15~50\ : std_logic;
SIGNAL \Add15~53_sumout\ : std_logic;
SIGNAL \Add16~18\ : std_logic;
SIGNAL \Add16~21_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add15~54\ : std_logic;
SIGNAL \Add15~57_sumout\ : std_logic;
SIGNAL \Add16~22\ : std_logic;
SIGNAL \Add16~25_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add15~58\ : std_logic;
SIGNAL \Add15~61_sumout\ : std_logic;
SIGNAL \Add16~26\ : std_logic;
SIGNAL \Add16~29_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add15~62\ : std_logic;
SIGNAL \Add15~65_sumout\ : std_logic;
SIGNAL \Add16~30\ : std_logic;
SIGNAL \Add16~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add15~66\ : std_logic;
SIGNAL \Add15~69_sumout\ : std_logic;
SIGNAL \Add16~34\ : std_logic;
SIGNAL \Add16~37_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add15~70\ : std_logic;
SIGNAL \Add15~73_sumout\ : std_logic;
SIGNAL \Add16~38\ : std_logic;
SIGNAL \Add16~41_sumout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add15~74\ : std_logic;
SIGNAL \Add15~77_sumout\ : std_logic;
SIGNAL \Add16~42\ : std_logic;
SIGNAL \Add16~45_sumout\ : std_logic;
SIGNAL \Add15~78\ : std_logic;
SIGNAL \Add15~81_sumout\ : std_logic;
SIGNAL \Add16~46\ : std_logic;
SIGNAL \Add16~49_sumout\ : std_logic;
SIGNAL \Add16~50\ : std_logic;
SIGNAL \Add16~53_sumout\ : std_logic;
SIGNAL D_t : std_logic_vector(9 DOWNTO 0);
SIGNAL E_t : std_logic_vector(9 DOWNTO 0);
SIGNAL F_t : std_logic_vector(9 DOWNTO 0);
SIGNAL G_t : std_logic_vector(9 DOWNTO 0);
SIGNAL H_t : std_logic_vector(9 DOWNTO 0);
SIGNAL I_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a0_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a10_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a11_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a12_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a13_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a14_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a15_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a16_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a1_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a2_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a3_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a4_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a5_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a6_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a7_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a8_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a9_t : std_logic_vector(9 DOWNTO 0);
SIGNAL temp21_t : std_logic_vector(19 DOWNTO 0);
SIGNAL A_t : std_logic_vector(9 DOWNTO 0);
SIGNAL B_t : std_logic_vector(9 DOWNTO 0);
SIGNAL C_t : std_logic_vector(9 DOWNTO 0);
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ : std_logic;
SIGNAL \ALT_INV_Add15~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add15~81_sumout\ : std_logic;
SIGNAL ALT_INV_temp21_t : std_logic_vector(18 DOWNTO 0);
SIGNAL ALT_INV_a15_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a16_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a13_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a14_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a9_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a10_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a11_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a12_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a5_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a6_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a7_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a8_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a1_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a2_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a3_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a4_t : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_I[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[6]~input_o\ : std_logic;

BEGIN

ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
ww_a4 <= a4;
ww_a5 <= a5;
ww_a6 <= a6;
ww_a7 <= a7;
ww_a8 <= a8;
ww_a9 <= a9;
ww_a10 <= a10;
ww_a11 <= a11;
ww_a12 <= a12;
ww_a13 <= a13;
ww_a14 <= a14;
ww_a15 <= a15;
ww_a16 <= a16;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_H <= H;
ww_I <= I;
ww_reset <= reset;
ww_clk <= clk;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Add14_rtl_0|auto_generated|mac_out5_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_out5_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_0|auto_generated|mac_out5_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_0|auto_generated|mac_out5_DATAA_bus\ <= (\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT19\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT18\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT17\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT16\
& \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT15\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT14\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT13\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT12\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT11\
& \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT10\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT9\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT8\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT7\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT6\ & 
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT5\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT4\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT3\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT2\ & \Add14_rtl_0|auto_generated|mac_mult1~DATAOUT1\ & 
\Add14_rtl_0|auto_generated|mac_mult1~dataout\ & \Add14_rtl_0|auto_generated|mac_mult1~23\ & \Add14_rtl_0|auto_generated|mac_mult1~22\ & \Add14_rtl_0|auto_generated|mac_mult1~21\ & \Add14_rtl_0|auto_generated|mac_mult1~20\ & 
\Add14_rtl_0|auto_generated|mac_mult1~19\ & \Add14_rtl_0|auto_generated|mac_mult1~18\ & \Add14_rtl_0|auto_generated|mac_mult1~17\ & \Add14_rtl_0|auto_generated|mac_mult1~16\ & \Add14_rtl_0|auto_generated|mac_mult1~15\ & 
\Add14_rtl_0|auto_generated|mac_mult1~14\ & \Add14_rtl_0|auto_generated|mac_mult1~13\ & \Add14_rtl_0|auto_generated|mac_mult1~12\ & \Add14_rtl_0|auto_generated|mac_mult1~11\ & \Add14_rtl_0|auto_generated|mac_mult1~10\ & 
\Add14_rtl_0|auto_generated|mac_mult1~9\ & \Add14_rtl_0|auto_generated|mac_mult1~8\);

\Add14_rtl_0|auto_generated|mac_out5_DATAB_bus\ <= (\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT19\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT18\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT17\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT16\
& \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT15\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT14\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT13\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT12\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT11\
& \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT10\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT9\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT8\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT7\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT6\ & 
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT5\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT4\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT3\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT2\ & \Add14_rtl_0|auto_generated|mac_mult2~DATAOUT1\ & 
\Add14_rtl_0|auto_generated|mac_mult2~dataout\ & \Add14_rtl_0|auto_generated|mac_mult2~23\ & \Add14_rtl_0|auto_generated|mac_mult2~22\ & \Add14_rtl_0|auto_generated|mac_mult2~21\ & \Add14_rtl_0|auto_generated|mac_mult2~20\ & 
\Add14_rtl_0|auto_generated|mac_mult2~19\ & \Add14_rtl_0|auto_generated|mac_mult2~18\ & \Add14_rtl_0|auto_generated|mac_mult2~17\ & \Add14_rtl_0|auto_generated|mac_mult2~16\ & \Add14_rtl_0|auto_generated|mac_mult2~15\ & 
\Add14_rtl_0|auto_generated|mac_mult2~14\ & \Add14_rtl_0|auto_generated|mac_mult2~13\ & \Add14_rtl_0|auto_generated|mac_mult2~12\ & \Add14_rtl_0|auto_generated|mac_mult2~11\ & \Add14_rtl_0|auto_generated|mac_mult2~10\ & 
\Add14_rtl_0|auto_generated|mac_mult2~9\ & \Add14_rtl_0|auto_generated|mac_mult2~8\);

\Add14_rtl_0|auto_generated|mac_out5_DATAC_bus\ <= (\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT19\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT18\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT17\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT16\
& \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT15\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT14\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT13\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT12\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT11\
& \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT10\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT9\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT8\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT7\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT6\ & 
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT5\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT4\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT3\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT2\ & \Add14_rtl_0|auto_generated|mac_mult3~DATAOUT1\ & 
\Add14_rtl_0|auto_generated|mac_mult3~dataout\ & \Add14_rtl_0|auto_generated|mac_mult3~23\ & \Add14_rtl_0|auto_generated|mac_mult3~22\ & \Add14_rtl_0|auto_generated|mac_mult3~21\ & \Add14_rtl_0|auto_generated|mac_mult3~20\ & 
\Add14_rtl_0|auto_generated|mac_mult3~19\ & \Add14_rtl_0|auto_generated|mac_mult3~18\ & \Add14_rtl_0|auto_generated|mac_mult3~17\ & \Add14_rtl_0|auto_generated|mac_mult3~16\ & \Add14_rtl_0|auto_generated|mac_mult3~15\ & 
\Add14_rtl_0|auto_generated|mac_mult3~14\ & \Add14_rtl_0|auto_generated|mac_mult3~13\ & \Add14_rtl_0|auto_generated|mac_mult3~12\ & \Add14_rtl_0|auto_generated|mac_mult3~11\ & \Add14_rtl_0|auto_generated|mac_mult3~10\ & 
\Add14_rtl_0|auto_generated|mac_mult3~9\ & \Add14_rtl_0|auto_generated|mac_mult3~8\);

\Add14_rtl_0|auto_generated|mac_out5_DATAD_bus\ <= (\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT19\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT18\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT17\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT16\
& \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT15\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT14\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT13\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT12\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT11\
& \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT10\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT9\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT8\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT7\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT6\ & 
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT5\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT4\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT3\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT2\ & \Add14_rtl_0|auto_generated|mac_mult4~DATAOUT1\ & 
\Add14_rtl_0|auto_generated|mac_mult4~dataout\ & \Add14_rtl_0|auto_generated|mac_mult4~23\ & \Add14_rtl_0|auto_generated|mac_mult4~22\ & \Add14_rtl_0|auto_generated|mac_mult4~21\ & \Add14_rtl_0|auto_generated|mac_mult4~20\ & 
\Add14_rtl_0|auto_generated|mac_mult4~19\ & \Add14_rtl_0|auto_generated|mac_mult4~18\ & \Add14_rtl_0|auto_generated|mac_mult4~17\ & \Add14_rtl_0|auto_generated|mac_mult4~16\ & \Add14_rtl_0|auto_generated|mac_mult4~15\ & 
\Add14_rtl_0|auto_generated|mac_mult4~14\ & \Add14_rtl_0|auto_generated|mac_mult4~13\ & \Add14_rtl_0|auto_generated|mac_mult4~12\ & \Add14_rtl_0|auto_generated|mac_mult4~11\ & \Add14_rtl_0|auto_generated|mac_mult4~10\ & 
\Add14_rtl_0|auto_generated|mac_mult4~9\ & \Add14_rtl_0|auto_generated|mac_mult4~8\);

\Add14_rtl_0|auto_generated|mac_out5_CHAININ_bus\ <= (\Add12_rtl_1|auto_generated|mac_out5~DATAOUT27\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT26\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT25\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT24\ & 
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT23\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT22\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT21\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT20\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT19\ & 
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT18\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT17\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT16\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT15\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT14\ & 
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT13\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT12\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT11\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT10\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT9\ & 
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT8\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT7\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT6\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT5\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT4\ & 
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT3\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT2\ & \Add12_rtl_1|auto_generated|mac_out5~DATAOUT1\ & \Add12_rtl_1|auto_generated|mac_out5~dataout\ & \Add12_rtl_1|auto_generated|mac_out5~47\ & 
\Add12_rtl_1|auto_generated|mac_out5~46\ & \Add12_rtl_1|auto_generated|mac_out5~45\ & \Add12_rtl_1|auto_generated|mac_out5~44\ & \Add12_rtl_1|auto_generated|mac_out5~43\ & \Add12_rtl_1|auto_generated|mac_out5~42\ & \Add12_rtl_1|auto_generated|mac_out5~41\
& \Add12_rtl_1|auto_generated|mac_out5~40\ & \Add12_rtl_1|auto_generated|mac_out5~39\ & \Add12_rtl_1|auto_generated|mac_out5~38\ & \Add12_rtl_1|auto_generated|mac_out5~37\ & \Add12_rtl_1|auto_generated|mac_out5~36\ & 
\Add12_rtl_1|auto_generated|mac_out5~35\ & \Add12_rtl_1|auto_generated|mac_out5~34\ & \Add12_rtl_1|auto_generated|mac_out5~33\ & \Add12_rtl_1|auto_generated|mac_out5~32\);

\Add14_rtl_0|auto_generated|mac_out5~32\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add14_rtl_0|auto_generated|mac_out5~33\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add14_rtl_0|auto_generated|mac_out5~34\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add14_rtl_0|auto_generated|mac_out5~35\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add14_rtl_0|auto_generated|mac_out5~36\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add14_rtl_0|auto_generated|mac_out5~37\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add14_rtl_0|auto_generated|mac_out5~38\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add14_rtl_0|auto_generated|mac_out5~39\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add14_rtl_0|auto_generated|mac_out5~40\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add14_rtl_0|auto_generated|mac_out5~41\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add14_rtl_0|auto_generated|mac_out5~42\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add14_rtl_0|auto_generated|mac_out5~43\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add14_rtl_0|auto_generated|mac_out5~44\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add14_rtl_0|auto_generated|mac_out5~45\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add14_rtl_0|auto_generated|mac_out5~46\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add14_rtl_0|auto_generated|mac_out5~47\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add14_rtl_0|auto_generated|mac_out5~dataout\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT1\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT2\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT3\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT4\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT5\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT6\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT7\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT8\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT9\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT10\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT11\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT12\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT13\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT14\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT15\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT16\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT17\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT18\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT20\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT21\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(37);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT22\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(38);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT23\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(39);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT24\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(40);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT25\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(41);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT26\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(42);
\Add14_rtl_0|auto_generated|mac_out5~DATAOUT27\ <= \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(43);

\Add14_rtl_0|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_0|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_0|auto_generated|mac_mult1_DATAA_bus\ <= (I_t(9) & I_t(8) & I_t(7) & I_t(6) & I_t(5) & I_t(4) & I_t(3) & I_t(2) & I_t(1) & I_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \Add7~33_sumout\ & \Add7~29_sumout\ & \Add7~25_sumout\ & \Add7~21_sumout\ & \Add7~17_sumout\ & \Add7~13_sumout\ & \Add7~9_sumout\ & \Add7~5_sumout\ & \Add7~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult1~8\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add14_rtl_0|auto_generated|mac_mult1~9\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add14_rtl_0|auto_generated|mac_mult1~10\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add14_rtl_0|auto_generated|mac_mult1~11\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add14_rtl_0|auto_generated|mac_mult1~12\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add14_rtl_0|auto_generated|mac_mult1~13\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add14_rtl_0|auto_generated|mac_mult1~14\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add14_rtl_0|auto_generated|mac_mult1~15\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add14_rtl_0|auto_generated|mac_mult1~16\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add14_rtl_0|auto_generated|mac_mult1~17\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add14_rtl_0|auto_generated|mac_mult1~18\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add14_rtl_0|auto_generated|mac_mult1~19\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add14_rtl_0|auto_generated|mac_mult1~20\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add14_rtl_0|auto_generated|mac_mult1~21\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add14_rtl_0|auto_generated|mac_mult1~22\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add14_rtl_0|auto_generated|mac_mult1~23\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add14_rtl_0|auto_generated|mac_mult1~dataout\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT1\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT2\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT3\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT4\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT5\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT6\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT7\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT8\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT9\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT10\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT11\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT12\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT13\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT14\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT15\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT16\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT17\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT18\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add14_rtl_0|auto_generated|mac_mult1~DATAOUT19\ <= \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add14_rtl_0|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_0|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_0|auto_generated|mac_mult2_DATAA_bus\ <= (H_t(9) & H_t(8) & H_t(7) & H_t(6) & H_t(5) & H_t(4) & H_t(3) & H_t(2) & H_t(1) & H_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add6~33_sumout\ & \Add6~29_sumout\ & \Add6~25_sumout\ & \Add6~21_sumout\ & \Add6~17_sumout\ & \Add6~13_sumout\ & \Add6~9_sumout\ & \Add6~5_sumout\ & \Add6~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult2~8\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add14_rtl_0|auto_generated|mac_mult2~9\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add14_rtl_0|auto_generated|mac_mult2~10\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add14_rtl_0|auto_generated|mac_mult2~11\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add14_rtl_0|auto_generated|mac_mult2~12\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add14_rtl_0|auto_generated|mac_mult2~13\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add14_rtl_0|auto_generated|mac_mult2~14\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add14_rtl_0|auto_generated|mac_mult2~15\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add14_rtl_0|auto_generated|mac_mult2~16\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add14_rtl_0|auto_generated|mac_mult2~17\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add14_rtl_0|auto_generated|mac_mult2~18\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add14_rtl_0|auto_generated|mac_mult2~19\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add14_rtl_0|auto_generated|mac_mult2~20\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add14_rtl_0|auto_generated|mac_mult2~21\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add14_rtl_0|auto_generated|mac_mult2~22\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add14_rtl_0|auto_generated|mac_mult2~23\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add14_rtl_0|auto_generated|mac_mult2~dataout\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT1\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT2\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT3\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT4\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT5\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT6\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT7\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT8\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT9\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT10\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT11\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT12\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT13\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT14\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT15\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT16\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT17\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT18\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add14_rtl_0|auto_generated|mac_mult2~DATAOUT19\ <= \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(35);

\Add14_rtl_0|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_0|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_0|auto_generated|mac_mult3_DATAA_bus\ <= (F_t(9) & F_t(8) & F_t(7) & F_t(6) & F_t(5) & F_t(4) & F_t(3) & F_t(2) & F_t(1) & F_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add4~33_sumout\ & \Add4~29_sumout\ & \Add4~25_sumout\ & \Add4~21_sumout\ & \Add4~17_sumout\ & \Add4~13_sumout\ & \Add4~9_sumout\ & \Add4~5_sumout\ & \Add4~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult3~8\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add14_rtl_0|auto_generated|mac_mult3~9\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add14_rtl_0|auto_generated|mac_mult3~10\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add14_rtl_0|auto_generated|mac_mult3~11\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add14_rtl_0|auto_generated|mac_mult3~12\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add14_rtl_0|auto_generated|mac_mult3~13\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add14_rtl_0|auto_generated|mac_mult3~14\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add14_rtl_0|auto_generated|mac_mult3~15\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add14_rtl_0|auto_generated|mac_mult3~16\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add14_rtl_0|auto_generated|mac_mult3~17\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add14_rtl_0|auto_generated|mac_mult3~18\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add14_rtl_0|auto_generated|mac_mult3~19\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add14_rtl_0|auto_generated|mac_mult3~20\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add14_rtl_0|auto_generated|mac_mult3~21\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add14_rtl_0|auto_generated|mac_mult3~22\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add14_rtl_0|auto_generated|mac_mult3~23\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add14_rtl_0|auto_generated|mac_mult3~dataout\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT1\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT2\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT3\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT4\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT5\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT6\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT7\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT8\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT9\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT10\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT11\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT12\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT13\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT14\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT15\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT16\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT17\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT18\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add14_rtl_0|auto_generated|mac_mult3~DATAOUT19\ <= \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add14_rtl_0|auto_generated|mac_mult4_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult4_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_0|auto_generated|mac_mult4_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_0|auto_generated|mac_mult4_DATAA_bus\ <= (G_t(9) & G_t(8) & G_t(7) & G_t(6) & G_t(5) & G_t(4) & G_t(3) & G_t(2) & G_t(1) & G_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & \Add5~33_sumout\ & \Add5~29_sumout\ & \Add5~25_sumout\ & \Add5~21_sumout\ & \Add5~17_sumout\ & \Add5~13_sumout\ & \Add5~9_sumout\ & \Add5~5_sumout\ & \Add5~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_0|auto_generated|mac_mult4~8\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add14_rtl_0|auto_generated|mac_mult4~9\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add14_rtl_0|auto_generated|mac_mult4~10\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add14_rtl_0|auto_generated|mac_mult4~11\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add14_rtl_0|auto_generated|mac_mult4~12\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add14_rtl_0|auto_generated|mac_mult4~13\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add14_rtl_0|auto_generated|mac_mult4~14\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add14_rtl_0|auto_generated|mac_mult4~15\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add14_rtl_0|auto_generated|mac_mult4~16\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add14_rtl_0|auto_generated|mac_mult4~17\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add14_rtl_0|auto_generated|mac_mult4~18\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add14_rtl_0|auto_generated|mac_mult4~19\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add14_rtl_0|auto_generated|mac_mult4~20\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add14_rtl_0|auto_generated|mac_mult4~21\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add14_rtl_0|auto_generated|mac_mult4~22\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add14_rtl_0|auto_generated|mac_mult4~23\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add14_rtl_0|auto_generated|mac_mult4~dataout\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT1\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT2\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT3\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT4\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT5\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT6\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT7\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT8\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT9\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT10\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT11\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT12\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT13\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT14\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT15\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT16\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT17\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT18\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add14_rtl_0|auto_generated|mac_mult4~DATAOUT19\ <= \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(35);

\Add12_rtl_1|auto_generated|mac_out5_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_out5_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add12_rtl_1|auto_generated|mac_out5_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add12_rtl_1|auto_generated|mac_out5_DATAA_bus\ <= (\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT19\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT18\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT17\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT16\
& \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT15\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT14\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT13\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT12\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT11\
& \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT10\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT9\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT8\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT7\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT6\ & 
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT5\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT4\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT3\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT2\ & \Add12_rtl_1|auto_generated|mac_mult1~DATAOUT1\ & 
\Add12_rtl_1|auto_generated|mac_mult1~dataout\ & \Add12_rtl_1|auto_generated|mac_mult1~23\ & \Add12_rtl_1|auto_generated|mac_mult1~22\ & \Add12_rtl_1|auto_generated|mac_mult1~21\ & \Add12_rtl_1|auto_generated|mac_mult1~20\ & 
\Add12_rtl_1|auto_generated|mac_mult1~19\ & \Add12_rtl_1|auto_generated|mac_mult1~18\ & \Add12_rtl_1|auto_generated|mac_mult1~17\ & \Add12_rtl_1|auto_generated|mac_mult1~16\ & \Add12_rtl_1|auto_generated|mac_mult1~15\ & 
\Add12_rtl_1|auto_generated|mac_mult1~14\ & \Add12_rtl_1|auto_generated|mac_mult1~13\ & \Add12_rtl_1|auto_generated|mac_mult1~12\ & \Add12_rtl_1|auto_generated|mac_mult1~11\ & \Add12_rtl_1|auto_generated|mac_mult1~10\ & 
\Add12_rtl_1|auto_generated|mac_mult1~9\ & \Add12_rtl_1|auto_generated|mac_mult1~8\);

\Add12_rtl_1|auto_generated|mac_out5_DATAB_bus\ <= (\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT19\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT18\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT17\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT16\
& \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT15\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT14\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT13\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT12\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT11\
& \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT10\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT9\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT8\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT7\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT6\ & 
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT5\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT4\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT3\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT2\ & \Add12_rtl_1|auto_generated|mac_mult2~DATAOUT1\ & 
\Add12_rtl_1|auto_generated|mac_mult2~dataout\ & \Add12_rtl_1|auto_generated|mac_mult2~23\ & \Add12_rtl_1|auto_generated|mac_mult2~22\ & \Add12_rtl_1|auto_generated|mac_mult2~21\ & \Add12_rtl_1|auto_generated|mac_mult2~20\ & 
\Add12_rtl_1|auto_generated|mac_mult2~19\ & \Add12_rtl_1|auto_generated|mac_mult2~18\ & \Add12_rtl_1|auto_generated|mac_mult2~17\ & \Add12_rtl_1|auto_generated|mac_mult2~16\ & \Add12_rtl_1|auto_generated|mac_mult2~15\ & 
\Add12_rtl_1|auto_generated|mac_mult2~14\ & \Add12_rtl_1|auto_generated|mac_mult2~13\ & \Add12_rtl_1|auto_generated|mac_mult2~12\ & \Add12_rtl_1|auto_generated|mac_mult2~11\ & \Add12_rtl_1|auto_generated|mac_mult2~10\ & 
\Add12_rtl_1|auto_generated|mac_mult2~9\ & \Add12_rtl_1|auto_generated|mac_mult2~8\);

\Add12_rtl_1|auto_generated|mac_out5_DATAC_bus\ <= (\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT19\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT18\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT17\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT16\
& \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT15\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT14\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT13\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT12\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT11\
& \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT10\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT9\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT8\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT7\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT6\ & 
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT5\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT4\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT3\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT2\ & \Add12_rtl_1|auto_generated|mac_mult3~DATAOUT1\ & 
\Add12_rtl_1|auto_generated|mac_mult3~dataout\ & \Add12_rtl_1|auto_generated|mac_mult3~23\ & \Add12_rtl_1|auto_generated|mac_mult3~22\ & \Add12_rtl_1|auto_generated|mac_mult3~21\ & \Add12_rtl_1|auto_generated|mac_mult3~20\ & 
\Add12_rtl_1|auto_generated|mac_mult3~19\ & \Add12_rtl_1|auto_generated|mac_mult3~18\ & \Add12_rtl_1|auto_generated|mac_mult3~17\ & \Add12_rtl_1|auto_generated|mac_mult3~16\ & \Add12_rtl_1|auto_generated|mac_mult3~15\ & 
\Add12_rtl_1|auto_generated|mac_mult3~14\ & \Add12_rtl_1|auto_generated|mac_mult3~13\ & \Add12_rtl_1|auto_generated|mac_mult3~12\ & \Add12_rtl_1|auto_generated|mac_mult3~11\ & \Add12_rtl_1|auto_generated|mac_mult3~10\ & 
\Add12_rtl_1|auto_generated|mac_mult3~9\ & \Add12_rtl_1|auto_generated|mac_mult3~8\);

\Add12_rtl_1|auto_generated|mac_out5_DATAD_bus\ <= (\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT19\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT18\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT17\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT16\
& \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT15\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT14\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT13\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT12\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT11\
& \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT10\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT9\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT8\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT7\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT6\ & 
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT5\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT4\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT3\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT2\ & \Add12_rtl_1|auto_generated|mac_mult4~DATAOUT1\ & 
\Add12_rtl_1|auto_generated|mac_mult4~dataout\ & \Add12_rtl_1|auto_generated|mac_mult4~23\ & \Add12_rtl_1|auto_generated|mac_mult4~22\ & \Add12_rtl_1|auto_generated|mac_mult4~21\ & \Add12_rtl_1|auto_generated|mac_mult4~20\ & 
\Add12_rtl_1|auto_generated|mac_mult4~19\ & \Add12_rtl_1|auto_generated|mac_mult4~18\ & \Add12_rtl_1|auto_generated|mac_mult4~17\ & \Add12_rtl_1|auto_generated|mac_mult4~16\ & \Add12_rtl_1|auto_generated|mac_mult4~15\ & 
\Add12_rtl_1|auto_generated|mac_mult4~14\ & \Add12_rtl_1|auto_generated|mac_mult4~13\ & \Add12_rtl_1|auto_generated|mac_mult4~12\ & \Add12_rtl_1|auto_generated|mac_mult4~11\ & \Add12_rtl_1|auto_generated|mac_mult4~10\ & 
\Add12_rtl_1|auto_generated|mac_mult4~9\ & \Add12_rtl_1|auto_generated|mac_mult4~8\);

\Add12_rtl_1|auto_generated|mac_out5_CHAININ_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_out5~32\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add12_rtl_1|auto_generated|mac_out5~33\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add12_rtl_1|auto_generated|mac_out5~34\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add12_rtl_1|auto_generated|mac_out5~35\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add12_rtl_1|auto_generated|mac_out5~36\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add12_rtl_1|auto_generated|mac_out5~37\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add12_rtl_1|auto_generated|mac_out5~38\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add12_rtl_1|auto_generated|mac_out5~39\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add12_rtl_1|auto_generated|mac_out5~40\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add12_rtl_1|auto_generated|mac_out5~41\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add12_rtl_1|auto_generated|mac_out5~42\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add12_rtl_1|auto_generated|mac_out5~43\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add12_rtl_1|auto_generated|mac_out5~44\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add12_rtl_1|auto_generated|mac_out5~45\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add12_rtl_1|auto_generated|mac_out5~46\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add12_rtl_1|auto_generated|mac_out5~47\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add12_rtl_1|auto_generated|mac_out5~dataout\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT1\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT2\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT3\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT4\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT5\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT6\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT7\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT8\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT9\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT10\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT11\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT12\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT13\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT14\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT15\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT16\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT17\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT18\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT19\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT20\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT21\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(37);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT22\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(38);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT23\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(39);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT24\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(40);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT25\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(41);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT26\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(42);
\Add12_rtl_1|auto_generated|mac_out5~DATAOUT27\ <= \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(43);

\Mult0|auto_generated|mac_out1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_out1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Mult0|auto_generated|mac_out1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Mult0|auto_generated|mac_out1_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult2~DATAOUT18\ & \Mult0|auto_generated|mac_mult2~DATAOUT17\ & \Mult0|auto_generated|mac_mult2~DATAOUT16\ & \Mult0|auto_generated|mac_mult2~DATAOUT15\ & 
\Mult0|auto_generated|mac_mult2~DATAOUT14\ & \Mult0|auto_generated|mac_mult2~DATAOUT13\ & \Mult0|auto_generated|mac_mult2~DATAOUT12\ & \Mult0|auto_generated|mac_mult2~DATAOUT11\ & \Mult0|auto_generated|mac_mult2~DATAOUT10\ & 
\Mult0|auto_generated|mac_mult2~DATAOUT9\ & \Mult0|auto_generated|mac_mult2~DATAOUT8\ & \Mult0|auto_generated|mac_mult2~DATAOUT7\ & \Mult0|auto_generated|mac_mult2~DATAOUT6\ & \Mult0|auto_generated|mac_mult2~DATAOUT5\ & 
\Mult0|auto_generated|mac_mult2~DATAOUT4\ & \Mult0|auto_generated|mac_mult2~DATAOUT3\ & \Mult0|auto_generated|mac_mult2~DATAOUT2\ & \Mult0|auto_generated|mac_mult2~DATAOUT1\ & \Mult0|auto_generated|mac_mult2~dataout\ & \Mult0|auto_generated|mac_mult2~6\
& \Mult0|auto_generated|mac_mult2~5\ & \Mult0|auto_generated|mac_mult2~4\ & \Mult0|auto_generated|mac_mult2~3\ & \Mult0|auto_generated|mac_mult2~2\);

\Mult0|auto_generated|mac_out1~0\ <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out1~1\ <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out1~2\ <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out1~3\ <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out1~4\ <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(4);
temp21_t(0) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(5);
temp21_t(1) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(6);
temp21_t(2) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(7);
temp21_t(3) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(8);
temp21_t(4) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(9);
temp21_t(5) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(10);
temp21_t(6) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(11);
temp21_t(7) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(12);
temp21_t(8) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(13);
temp21_t(9) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(14);
temp21_t(10) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(15);
temp21_t(11) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(16);
temp21_t(12) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(17);
temp21_t(13) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(18);
temp21_t(14) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(19);
temp21_t(15) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(20);
temp21_t(16) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(21);
temp21_t(17) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(22);
temp21_t(18) <= \Mult0|auto_generated|mac_out1_DATAOUT_bus\(23);

\Add12_rtl_1|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add12_rtl_1|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add12_rtl_1|auto_generated|mac_mult1_DATAA_bus\ <= (D_t(9) & D_t(8) & D_t(7) & D_t(6) & D_t(5) & D_t(4) & D_t(3) & D_t(2) & D_t(1) & D_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \Add2~33_sumout\ & \Add2~29_sumout\ & \Add2~25_sumout\ & \Add2~21_sumout\ & \Add2~17_sumout\ & \Add2~13_sumout\ & \Add2~9_sumout\ & \Add2~5_sumout\ & \Add2~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult1~8\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add12_rtl_1|auto_generated|mac_mult1~9\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add12_rtl_1|auto_generated|mac_mult1~10\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add12_rtl_1|auto_generated|mac_mult1~11\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add12_rtl_1|auto_generated|mac_mult1~12\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add12_rtl_1|auto_generated|mac_mult1~13\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add12_rtl_1|auto_generated|mac_mult1~14\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add12_rtl_1|auto_generated|mac_mult1~15\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add12_rtl_1|auto_generated|mac_mult1~16\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add12_rtl_1|auto_generated|mac_mult1~17\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add12_rtl_1|auto_generated|mac_mult1~18\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add12_rtl_1|auto_generated|mac_mult1~19\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add12_rtl_1|auto_generated|mac_mult1~20\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add12_rtl_1|auto_generated|mac_mult1~21\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add12_rtl_1|auto_generated|mac_mult1~22\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add12_rtl_1|auto_generated|mac_mult1~23\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add12_rtl_1|auto_generated|mac_mult1~dataout\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT1\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT2\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT3\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT4\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT5\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT6\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT7\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT8\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT9\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT10\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT11\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT12\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT13\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT14\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT15\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT16\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT17\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT18\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add12_rtl_1|auto_generated|mac_mult1~DATAOUT19\ <= \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add12_rtl_1|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add12_rtl_1|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add12_rtl_1|auto_generated|mac_mult2_DATAA_bus\ <= (E_t(9) & E_t(8) & E_t(7) & E_t(6) & E_t(5) & E_t(4) & E_t(3) & E_t(2) & E_t(1) & E_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add3~33_sumout\ & \Add3~29_sumout\ & \Add3~25_sumout\ & \Add3~21_sumout\ & \Add3~17_sumout\ & \Add3~13_sumout\ & \Add3~9_sumout\ & \Add3~5_sumout\ & \Add3~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult2~8\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add12_rtl_1|auto_generated|mac_mult2~9\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add12_rtl_1|auto_generated|mac_mult2~10\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add12_rtl_1|auto_generated|mac_mult2~11\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add12_rtl_1|auto_generated|mac_mult2~12\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add12_rtl_1|auto_generated|mac_mult2~13\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add12_rtl_1|auto_generated|mac_mult2~14\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add12_rtl_1|auto_generated|mac_mult2~15\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add12_rtl_1|auto_generated|mac_mult2~16\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add12_rtl_1|auto_generated|mac_mult2~17\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add12_rtl_1|auto_generated|mac_mult2~18\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add12_rtl_1|auto_generated|mac_mult2~19\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add12_rtl_1|auto_generated|mac_mult2~20\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add12_rtl_1|auto_generated|mac_mult2~21\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add12_rtl_1|auto_generated|mac_mult2~22\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add12_rtl_1|auto_generated|mac_mult2~23\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add12_rtl_1|auto_generated|mac_mult2~dataout\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT1\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT2\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT3\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT4\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT5\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT6\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT7\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT8\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT9\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT10\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT11\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT12\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT13\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT14\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT15\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT16\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT17\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT18\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add12_rtl_1|auto_generated|mac_mult2~DATAOUT19\ <= \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(35);

\Add12_rtl_1|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add12_rtl_1|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add12_rtl_1|auto_generated|mac_mult3_DATAA_bus\ <= (B_t(9) & B_t(8) & B_t(7) & B_t(6) & B_t(5) & B_t(4) & B_t(3) & B_t(2) & B_t(1) & B_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add0~33_sumout\ & \Add0~29_sumout\ & \Add0~25_sumout\ & \Add0~21_sumout\ & \Add0~17_sumout\ & \Add0~13_sumout\ & \Add0~9_sumout\ & \Add0~5_sumout\ & \Add0~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult3~8\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add12_rtl_1|auto_generated|mac_mult3~9\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add12_rtl_1|auto_generated|mac_mult3~10\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add12_rtl_1|auto_generated|mac_mult3~11\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add12_rtl_1|auto_generated|mac_mult3~12\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add12_rtl_1|auto_generated|mac_mult3~13\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add12_rtl_1|auto_generated|mac_mult3~14\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add12_rtl_1|auto_generated|mac_mult3~15\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add12_rtl_1|auto_generated|mac_mult3~16\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add12_rtl_1|auto_generated|mac_mult3~17\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add12_rtl_1|auto_generated|mac_mult3~18\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add12_rtl_1|auto_generated|mac_mult3~19\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add12_rtl_1|auto_generated|mac_mult3~20\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add12_rtl_1|auto_generated|mac_mult3~21\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add12_rtl_1|auto_generated|mac_mult3~22\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add12_rtl_1|auto_generated|mac_mult3~23\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add12_rtl_1|auto_generated|mac_mult3~dataout\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT1\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT2\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT3\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT4\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT5\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT6\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT7\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT8\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT9\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT10\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT11\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT12\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT13\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT14\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT15\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT16\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT17\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT18\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add12_rtl_1|auto_generated|mac_mult3~DATAOUT19\ <= \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add12_rtl_1|auto_generated|mac_mult4_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult4_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add12_rtl_1|auto_generated|mac_mult4_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add12_rtl_1|auto_generated|mac_mult4_DATAA_bus\ <= (C_t(9) & C_t(8) & C_t(7) & C_t(6) & C_t(5) & C_t(4) & C_t(3) & C_t(2) & C_t(1) & C_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & \Add1~33_sumout\ & \Add1~29_sumout\ & \Add1~25_sumout\ & \Add1~21_sumout\ & \Add1~17_sumout\ & \Add1~13_sumout\ & \Add1~9_sumout\ & \Add1~5_sumout\ & \Add1~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add12_rtl_1|auto_generated|mac_mult4~8\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add12_rtl_1|auto_generated|mac_mult4~9\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add12_rtl_1|auto_generated|mac_mult4~10\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add12_rtl_1|auto_generated|mac_mult4~11\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add12_rtl_1|auto_generated|mac_mult4~12\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add12_rtl_1|auto_generated|mac_mult4~13\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add12_rtl_1|auto_generated|mac_mult4~14\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add12_rtl_1|auto_generated|mac_mult4~15\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add12_rtl_1|auto_generated|mac_mult4~16\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add12_rtl_1|auto_generated|mac_mult4~17\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add12_rtl_1|auto_generated|mac_mult4~18\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add12_rtl_1|auto_generated|mac_mult4~19\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add12_rtl_1|auto_generated|mac_mult4~20\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add12_rtl_1|auto_generated|mac_mult4~21\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add12_rtl_1|auto_generated|mac_mult4~22\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add12_rtl_1|auto_generated|mac_mult4~23\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add12_rtl_1|auto_generated|mac_mult4~dataout\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT1\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT2\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT3\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT4\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT5\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT6\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT7\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT8\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT9\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT10\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT11\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT12\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT13\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT14\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT15\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT16\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT17\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT18\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add12_rtl_1|auto_generated|mac_mult4~DATAOUT19\ <= \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Mult0|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Mult0|auto_generated|mac_mult2_DATAA_bus\ <= (A_t(9) & A_t(8) & A_t(7) & A_t(6) & A_t(5) & A_t(4) & A_t(3) & A_t(2) & A_t(1) & A_t(0) & gnd & gnd);

\Mult0|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & a0_t(7) & a0_t(6) & a0_t(5) & a0_t(4) & a0_t(3) & a0_t(2) & a0_t(1) & a0_t(0) & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult2~2\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult2~3\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult2~4\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult2~5\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult2~6\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult2~dataout\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult2~DATAOUT1\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult2~DATAOUT2\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult2~DATAOUT3\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult2~DATAOUT4\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult2~DATAOUT5\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult2~DATAOUT6\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult2~DATAOUT7\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult2~DATAOUT8\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult2~DATAOUT9\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult2~DATAOUT10\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult2~DATAOUT11\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult2~DATAOUT12\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult2~DATAOUT13\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult2~DATAOUT14\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult2~DATAOUT15\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult2~DATAOUT16\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult2~DATAOUT17\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult2~DATAOUT18\ <= \Mult0|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~dataout\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT1\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT2\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT3\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT4\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT5\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT6\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT7\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT8\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT9\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT10\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT11\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT12\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT13\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT14\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT15\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT16\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT17\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT18\;
\Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ <= NOT \Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\;
\ALT_INV_Add15~29_sumout\ <= NOT \Add15~29_sumout\;
\ALT_INV_Add15~33_sumout\ <= NOT \Add15~33_sumout\;
\ALT_INV_Add15~37_sumout\ <= NOT \Add15~37_sumout\;
\ALT_INV_Add15~41_sumout\ <= NOT \Add15~41_sumout\;
\ALT_INV_Add15~45_sumout\ <= NOT \Add15~45_sumout\;
\ALT_INV_Add15~49_sumout\ <= NOT \Add15~49_sumout\;
\ALT_INV_Add15~53_sumout\ <= NOT \Add15~53_sumout\;
\ALT_INV_Add15~57_sumout\ <= NOT \Add15~57_sumout\;
\ALT_INV_Add15~61_sumout\ <= NOT \Add15~61_sumout\;
\ALT_INV_Add15~65_sumout\ <= NOT \Add15~65_sumout\;
\ALT_INV_Add15~69_sumout\ <= NOT \Add15~69_sumout\;
\ALT_INV_Add15~73_sumout\ <= NOT \Add15~73_sumout\;
\ALT_INV_Add15~77_sumout\ <= NOT \Add15~77_sumout\;
\ALT_INV_Add15~81_sumout\ <= NOT \Add15~81_sumout\;
ALT_INV_temp21_t(0) <= NOT temp21_t(0);
ALT_INV_temp21_t(1) <= NOT temp21_t(1);
ALT_INV_temp21_t(2) <= NOT temp21_t(2);
ALT_INV_temp21_t(3) <= NOT temp21_t(3);
ALT_INV_temp21_t(4) <= NOT temp21_t(4);
ALT_INV_temp21_t(5) <= NOT temp21_t(5);
ALT_INV_temp21_t(6) <= NOT temp21_t(6);
ALT_INV_temp21_t(7) <= NOT temp21_t(7);
ALT_INV_temp21_t(8) <= NOT temp21_t(8);
ALT_INV_temp21_t(9) <= NOT temp21_t(9);
ALT_INV_temp21_t(10) <= NOT temp21_t(10);
ALT_INV_temp21_t(11) <= NOT temp21_t(11);
ALT_INV_temp21_t(12) <= NOT temp21_t(12);
ALT_INV_temp21_t(13) <= NOT temp21_t(13);
ALT_INV_temp21_t(14) <= NOT temp21_t(14);
ALT_INV_temp21_t(15) <= NOT temp21_t(15);
ALT_INV_temp21_t(16) <= NOT temp21_t(16);
ALT_INV_temp21_t(17) <= NOT temp21_t(17);
ALT_INV_temp21_t(18) <= NOT temp21_t(18);
ALT_INV_a15_t(0) <= NOT a15_t(0);
ALT_INV_a16_t(0) <= NOT a16_t(0);
ALT_INV_a15_t(1) <= NOT a15_t(1);
ALT_INV_a16_t(1) <= NOT a16_t(1);
ALT_INV_a15_t(2) <= NOT a15_t(2);
ALT_INV_a16_t(2) <= NOT a16_t(2);
ALT_INV_a15_t(3) <= NOT a15_t(3);
ALT_INV_a16_t(3) <= NOT a16_t(3);
ALT_INV_a15_t(4) <= NOT a15_t(4);
ALT_INV_a16_t(4) <= NOT a16_t(4);
ALT_INV_a15_t(5) <= NOT a15_t(5);
ALT_INV_a16_t(5) <= NOT a16_t(5);
ALT_INV_a15_t(6) <= NOT a15_t(6);
ALT_INV_a16_t(6) <= NOT a16_t(6);
ALT_INV_a15_t(7) <= NOT a15_t(7);
ALT_INV_a16_t(7) <= NOT a16_t(7);
ALT_INV_a13_t(0) <= NOT a13_t(0);
ALT_INV_a14_t(0) <= NOT a14_t(0);
ALT_INV_a13_t(1) <= NOT a13_t(1);
ALT_INV_a14_t(1) <= NOT a14_t(1);
ALT_INV_a13_t(2) <= NOT a13_t(2);
ALT_INV_a14_t(2) <= NOT a14_t(2);
ALT_INV_a13_t(3) <= NOT a13_t(3);
ALT_INV_a14_t(3) <= NOT a14_t(3);
ALT_INV_a13_t(4) <= NOT a13_t(4);
ALT_INV_a14_t(4) <= NOT a14_t(4);
ALT_INV_a13_t(5) <= NOT a13_t(5);
ALT_INV_a14_t(5) <= NOT a14_t(5);
ALT_INV_a13_t(6) <= NOT a13_t(6);
ALT_INV_a14_t(6) <= NOT a14_t(6);
ALT_INV_a13_t(7) <= NOT a13_t(7);
ALT_INV_a14_t(7) <= NOT a14_t(7);
ALT_INV_a9_t(0) <= NOT a9_t(0);
ALT_INV_a10_t(0) <= NOT a10_t(0);
ALT_INV_a9_t(1) <= NOT a9_t(1);
ALT_INV_a10_t(1) <= NOT a10_t(1);
ALT_INV_a9_t(2) <= NOT a9_t(2);
ALT_INV_a10_t(2) <= NOT a10_t(2);
ALT_INV_a9_t(3) <= NOT a9_t(3);
ALT_INV_a10_t(3) <= NOT a10_t(3);
ALT_INV_a9_t(4) <= NOT a9_t(4);
ALT_INV_a10_t(4) <= NOT a10_t(4);
ALT_INV_a9_t(5) <= NOT a9_t(5);
ALT_INV_a10_t(5) <= NOT a10_t(5);
ALT_INV_a9_t(6) <= NOT a9_t(6);
ALT_INV_a10_t(6) <= NOT a10_t(6);
ALT_INV_a9_t(7) <= NOT a9_t(7);
ALT_INV_a10_t(7) <= NOT a10_t(7);
ALT_INV_a11_t(0) <= NOT a11_t(0);
ALT_INV_a12_t(0) <= NOT a12_t(0);
ALT_INV_a11_t(1) <= NOT a11_t(1);
ALT_INV_a12_t(1) <= NOT a12_t(1);
ALT_INV_a11_t(2) <= NOT a11_t(2);
ALT_INV_a12_t(2) <= NOT a12_t(2);
ALT_INV_a11_t(3) <= NOT a11_t(3);
ALT_INV_a12_t(3) <= NOT a12_t(3);
ALT_INV_a11_t(4) <= NOT a11_t(4);
ALT_INV_a12_t(4) <= NOT a12_t(4);
ALT_INV_a11_t(5) <= NOT a11_t(5);
ALT_INV_a12_t(5) <= NOT a12_t(5);
ALT_INV_a11_t(6) <= NOT a11_t(6);
ALT_INV_a12_t(6) <= NOT a12_t(6);
ALT_INV_a11_t(7) <= NOT a11_t(7);
ALT_INV_a12_t(7) <= NOT a12_t(7);
ALT_INV_a5_t(0) <= NOT a5_t(0);
ALT_INV_a6_t(0) <= NOT a6_t(0);
ALT_INV_a5_t(1) <= NOT a5_t(1);
ALT_INV_a6_t(1) <= NOT a6_t(1);
ALT_INV_a5_t(2) <= NOT a5_t(2);
ALT_INV_a6_t(2) <= NOT a6_t(2);
ALT_INV_a5_t(3) <= NOT a5_t(3);
ALT_INV_a6_t(3) <= NOT a6_t(3);
ALT_INV_a5_t(4) <= NOT a5_t(4);
ALT_INV_a6_t(4) <= NOT a6_t(4);
ALT_INV_a5_t(5) <= NOT a5_t(5);
ALT_INV_a6_t(5) <= NOT a6_t(5);
ALT_INV_a5_t(6) <= NOT a5_t(6);
ALT_INV_a6_t(6) <= NOT a6_t(6);
ALT_INV_a5_t(7) <= NOT a5_t(7);
ALT_INV_a6_t(7) <= NOT a6_t(7);
ALT_INV_a7_t(0) <= NOT a7_t(0);
ALT_INV_a8_t(0) <= NOT a8_t(0);
ALT_INV_a7_t(1) <= NOT a7_t(1);
ALT_INV_a8_t(1) <= NOT a8_t(1);
ALT_INV_a7_t(2) <= NOT a7_t(2);
ALT_INV_a8_t(2) <= NOT a8_t(2);
ALT_INV_a7_t(3) <= NOT a7_t(3);
ALT_INV_a8_t(3) <= NOT a8_t(3);
ALT_INV_a7_t(4) <= NOT a7_t(4);
ALT_INV_a8_t(4) <= NOT a8_t(4);
ALT_INV_a7_t(5) <= NOT a7_t(5);
ALT_INV_a8_t(5) <= NOT a8_t(5);
ALT_INV_a7_t(6) <= NOT a7_t(6);
ALT_INV_a8_t(6) <= NOT a8_t(6);
ALT_INV_a7_t(7) <= NOT a7_t(7);
ALT_INV_a8_t(7) <= NOT a8_t(7);
ALT_INV_a1_t(0) <= NOT a1_t(0);
ALT_INV_a2_t(0) <= NOT a2_t(0);
ALT_INV_a1_t(1) <= NOT a1_t(1);
ALT_INV_a2_t(1) <= NOT a2_t(1);
ALT_INV_a1_t(2) <= NOT a1_t(2);
ALT_INV_a2_t(2) <= NOT a2_t(2);
ALT_INV_a1_t(3) <= NOT a1_t(3);
ALT_INV_a2_t(3) <= NOT a2_t(3);
ALT_INV_a1_t(4) <= NOT a1_t(4);
ALT_INV_a2_t(4) <= NOT a2_t(4);
ALT_INV_a1_t(5) <= NOT a1_t(5);
ALT_INV_a2_t(5) <= NOT a2_t(5);
ALT_INV_a1_t(6) <= NOT a1_t(6);
ALT_INV_a2_t(6) <= NOT a2_t(6);
ALT_INV_a1_t(7) <= NOT a1_t(7);
ALT_INV_a2_t(7) <= NOT a2_t(7);
ALT_INV_a3_t(0) <= NOT a3_t(0);
ALT_INV_a4_t(0) <= NOT a4_t(0);
ALT_INV_a3_t(1) <= NOT a3_t(1);
ALT_INV_a4_t(1) <= NOT a4_t(1);
ALT_INV_a3_t(2) <= NOT a3_t(2);
ALT_INV_a4_t(2) <= NOT a4_t(2);
ALT_INV_a3_t(3) <= NOT a3_t(3);
ALT_INV_a4_t(3) <= NOT a4_t(3);
ALT_INV_a3_t(4) <= NOT a3_t(4);
ALT_INV_a4_t(4) <= NOT a4_t(4);
ALT_INV_a3_t(5) <= NOT a3_t(5);
ALT_INV_a4_t(5) <= NOT a4_t(5);
ALT_INV_a3_t(6) <= NOT a3_t(6);
ALT_INV_a4_t(6) <= NOT a4_t(6);
ALT_INV_a3_t(7) <= NOT a3_t(7);
ALT_INV_a4_t(7) <= NOT a4_t(7);
\ALT_INV_I[0]~input_o\ <= NOT \I[0]~input_o\;
\ALT_INV_I[3]~input_o\ <= NOT \I[3]~input_o\;
\ALT_INV_I[4]~input_o\ <= NOT \I[4]~input_o\;
\ALT_INV_I[5]~input_o\ <= NOT \I[5]~input_o\;
\ALT_INV_I[6]~input_o\ <= NOT \I[6]~input_o\;
\ALT_INV_I[7]~input_o\ <= NOT \I[7]~input_o\;
\ALT_INV_I[9]~input_o\ <= NOT \I[9]~input_o\;
\ALT_INV_a15[0]~input_o\ <= NOT \a15[0]~input_o\;
\ALT_INV_a15[2]~input_o\ <= NOT \a15[2]~input_o\;
\ALT_INV_a15[3]~input_o\ <= NOT \a15[3]~input_o\;
\ALT_INV_a15[6]~input_o\ <= NOT \a15[6]~input_o\;
\ALT_INV_a15[7]~input_o\ <= NOT \a15[7]~input_o\;
\ALT_INV_H[0]~input_o\ <= NOT \H[0]~input_o\;
\ALT_INV_H[1]~input_o\ <= NOT \H[1]~input_o\;
\ALT_INV_H[2]~input_o\ <= NOT \H[2]~input_o\;
\ALT_INV_H[7]~input_o\ <= NOT \H[7]~input_o\;
\ALT_INV_H[9]~input_o\ <= NOT \H[9]~input_o\;
\ALT_INV_a13[1]~input_o\ <= NOT \a13[1]~input_o\;
\ALT_INV_a13[2]~input_o\ <= NOT \a13[2]~input_o\;
\ALT_INV_a13[4]~input_o\ <= NOT \a13[4]~input_o\;
\ALT_INV_a13[5]~input_o\ <= NOT \a13[5]~input_o\;
\ALT_INV_a13[6]~input_o\ <= NOT \a13[6]~input_o\;
\ALT_INV_F[0]~input_o\ <= NOT \F[0]~input_o\;
\ALT_INV_F[1]~input_o\ <= NOT \F[1]~input_o\;
\ALT_INV_F[2]~input_o\ <= NOT \F[2]~input_o\;
\ALT_INV_F[3]~input_o\ <= NOT \F[3]~input_o\;
\ALT_INV_F[4]~input_o\ <= NOT \F[4]~input_o\;
\ALT_INV_F[5]~input_o\ <= NOT \F[5]~input_o\;
\ALT_INV_F[7]~input_o\ <= NOT \F[7]~input_o\;
\ALT_INV_F[8]~input_o\ <= NOT \F[8]~input_o\;
\ALT_INV_F[9]~input_o\ <= NOT \F[9]~input_o\;
\ALT_INV_a9[0]~input_o\ <= NOT \a9[0]~input_o\;
\ALT_INV_a9[1]~input_o\ <= NOT \a9[1]~input_o\;
\ALT_INV_a9[3]~input_o\ <= NOT \a9[3]~input_o\;
\ALT_INV_a9[6]~input_o\ <= NOT \a9[6]~input_o\;
\ALT_INV_G[1]~input_o\ <= NOT \G[1]~input_o\;
\ALT_INV_G[2]~input_o\ <= NOT \G[2]~input_o\;
\ALT_INV_G[3]~input_o\ <= NOT \G[3]~input_o\;
\ALT_INV_G[5]~input_o\ <= NOT \G[5]~input_o\;
\ALT_INV_G[7]~input_o\ <= NOT \G[7]~input_o\;
\ALT_INV_G[9]~input_o\ <= NOT \G[9]~input_o\;
\ALT_INV_a11[1]~input_o\ <= NOT \a11[1]~input_o\;
\ALT_INV_a11[3]~input_o\ <= NOT \a11[3]~input_o\;
\ALT_INV_a11[4]~input_o\ <= NOT \a11[4]~input_o\;
\ALT_INV_a11[5]~input_o\ <= NOT \a11[5]~input_o\;
\ALT_INV_a11[6]~input_o\ <= NOT \a11[6]~input_o\;
\ALT_INV_D[0]~input_o\ <= NOT \D[0]~input_o\;
\ALT_INV_D[1]~input_o\ <= NOT \D[1]~input_o\;
\ALT_INV_D[2]~input_o\ <= NOT \D[2]~input_o\;
\ALT_INV_D[4]~input_o\ <= NOT \D[4]~input_o\;
\ALT_INV_D[5]~input_o\ <= NOT \D[5]~input_o\;
\ALT_INV_D[7]~input_o\ <= NOT \D[7]~input_o\;
\ALT_INV_D[8]~input_o\ <= NOT \D[8]~input_o\;
\ALT_INV_D[9]~input_o\ <= NOT \D[9]~input_o\;
\ALT_INV_a5[5]~input_o\ <= NOT \a5[5]~input_o\;
\ALT_INV_a5[7]~input_o\ <= NOT \a5[7]~input_o\;
\ALT_INV_E[0]~input_o\ <= NOT \E[0]~input_o\;
\ALT_INV_E[1]~input_o\ <= NOT \E[1]~input_o\;
\ALT_INV_E[7]~input_o\ <= NOT \E[7]~input_o\;
\ALT_INV_E[9]~input_o\ <= NOT \E[9]~input_o\;
\ALT_INV_a7[0]~input_o\ <= NOT \a7[0]~input_o\;
\ALT_INV_a7[2]~input_o\ <= NOT \a7[2]~input_o\;
\ALT_INV_a7[5]~input_o\ <= NOT \a7[5]~input_o\;
\ALT_INV_a7[6]~input_o\ <= NOT \a7[6]~input_o\;
\ALT_INV_a7[7]~input_o\ <= NOT \a7[7]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_B[9]~input_o\ <= NOT \B[9]~input_o\;
\ALT_INV_a1[0]~input_o\ <= NOT \a1[0]~input_o\;
\ALT_INV_a1[1]~input_o\ <= NOT \a1[1]~input_o\;
\ALT_INV_a1[3]~input_o\ <= NOT \a1[3]~input_o\;
\ALT_INV_a1[5]~input_o\ <= NOT \a1[5]~input_o\;
\ALT_INV_a1[6]~input_o\ <= NOT \a1[6]~input_o\;
\ALT_INV_a1[7]~input_o\ <= NOT \a1[7]~input_o\;
\ALT_INV_C[3]~input_o\ <= NOT \C[3]~input_o\;
\ALT_INV_C[4]~input_o\ <= NOT \C[4]~input_o\;
\ALT_INV_C[6]~input_o\ <= NOT \C[6]~input_o\;
\ALT_INV_C[7]~input_o\ <= NOT \C[7]~input_o\;
\ALT_INV_C[8]~input_o\ <= NOT \C[8]~input_o\;
\ALT_INV_a3[0]~input_o\ <= NOT \a3[0]~input_o\;
\ALT_INV_a3[2]~input_o\ <= NOT \a3[2]~input_o\;
\ALT_INV_a3[4]~input_o\ <= NOT \a3[4]~input_o\;
\ALT_INV_a3[5]~input_o\ <= NOT \a3[5]~input_o\;
\ALT_INV_a3[6]~input_o\ <= NOT \a3[6]~input_o\;
\ALT_INV_a3[7]~input_o\ <= NOT \a3[7]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_a0[0]~input_o\ <= NOT \a0[0]~input_o\;
\ALT_INV_a0[3]~input_o\ <= NOT \a0[3]~input_o\;
\ALT_INV_a0[5]~input_o\ <= NOT \a0[5]~input_o\;
\ALT_INV_a0[6]~input_o\ <= NOT \a0[6]~input_o\;

-- Location: DSPOUT_X62_Y61_N2
\Add14_rtl_0|auto_generated|mac_out5\ : stratixiv_mac_out
-- pragma translate_off
GENERIC MAP (
	acc_adder_operation => "add",
	chainin_width => 44,
	dataa_width => 36,
	datab_width => 36,
	datac_width => 36,
	datad_width => 36,
	first_adder0_clear => "0",
	first_adder0_clock => "0",
	first_adder0_mode => "add",
	first_adder1_clear => "0",
	first_adder1_clock => "0",
	first_adder1_mode => "add",
	multa_signa_internally_grounded => "false",
	multa_signb_internally_grounded => "false",
	multb_signa_internally_grounded => "false",
	multb_signb_internally_grounded => "false",
	multc_signa_internally_grounded => "false",
	multc_signb_internally_grounded => "false",
	multd_signa_internally_grounded => "false",
	multd_signb_internally_grounded => "false",
	operation_mode => "two_level_adder_chain_out",
	output_clear => "none",
	output_clock => "none",
	rotate_clear => "none",
	rotate_clock => "none",
	rotate_output_clear => "none",
	rotate_output_clock => "none",
	rotate_pipeline_clear => "none",
	rotate_pipeline_clock => "none",
	round_chain_out_mode => "nearest_integer",
	round_chain_out_width => 15,
	round_clear => "none",
	round_clock => "none",
	round_mode => "nearest_integer",
	round_pipeline_clear => "none",
	round_pipeline_clock => "none",
	round_width => 15,
	roundchainout_clear => "none",
	roundchainout_clock => "none",
	roundchainout_output_clear => "none",
	roundchainout_output_clock => "none",
	roundchainout_pipeline_clear => "none",
	roundchainout_pipeline_clock => "none",
	saturate_chain_out_mode => "asymmetric",
	saturate_chain_out_width => 1,
	saturate_clear => "none",
	saturate_clock => "none",
	saturate_mode => "asymmetric",
	saturate_pipeline_clear => "none",
	saturate_pipeline_clock => "none",
	saturate_width => 1,
	saturatechainout_clear => "none",
	saturatechainout_clock => "none",
	saturatechainout_output_clear => "none",
	saturatechainout_output_clock => "none",
	saturatechainout_pipeline_clear => "none",
	saturatechainout_pipeline_clock => "none",
	second_adder_clear => "none",
	second_adder_clock => "none",
	shiftright_clear => "none",
	shiftright_clock => "none",
	shiftright_output_clear => "none",
	shiftright_output_clock => "none",
	shiftright_pipeline_clear => "none",
	shiftright_pipeline_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_pipeline_clear => "none",
	signa_pipeline_clock => "none",
	signb_clear => "none",
	signb_clock => "none",
	signb_pipeline_clear => "none",
	signb_pipeline_clock => "none",
	zeroacc_clear => "none",
	zeroacc_clock => "none",
	zeroacc_pipeline_clear => "none",
	zeroacc_pipeline_clock => "none",
	zerochainout_output_clear => "none",
	zerochainout_output_clock => "none",
	zeroloopback_clear => "none",
	zeroloopback_clock => "none",
	zeroloopback_output_clear => "none",
	zeroloopback_output_clock => "none",
	zeroloopback_pipeline_clear => "none",
	zeroloopback_pipeline_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	zerochainout => GND,
	round => GND,
	roundchainout => GND,
	saturate => GND,
	saturatechainout => GND,
	aclr => \Add14_rtl_0|auto_generated|mac_out5_ACLR_bus\,
	clk => \Add14_rtl_0|auto_generated|mac_out5_CLK_bus\,
	ena => \Add14_rtl_0|auto_generated|mac_out5_ENA_bus\,
	dataa => \Add14_rtl_0|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add14_rtl_0|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add14_rtl_0|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add14_rtl_0|auto_generated|mac_out5_DATAD_bus\,
	chainin => \Add14_rtl_0|auto_generated|mac_out5_CHAININ_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_0|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: DSPOUT_X62_Y55_N2
\Mult0|auto_generated|mac_out1\ : stratixiv_mac_out
-- pragma translate_off
GENERIC MAP (
	acc_adder_operation => "add",
	dataa_width => 24,
	first_adder0_clear => "none",
	first_adder0_clock => "none",
	first_adder0_mode => "add",
	first_adder1_clear => "none",
	first_adder1_clock => "none",
	first_adder1_mode => "add",
	multa_signa_internally_grounded => "false",
	multa_signb_internally_grounded => "false",
	multb_signa_internally_grounded => "false",
	multb_signb_internally_grounded => "false",
	multc_signa_internally_grounded => "false",
	multc_signb_internally_grounded => "false",
	multd_signa_internally_grounded => "false",
	multd_signb_internally_grounded => "false",
	operation_mode => "output_only",
	output_clear => "0",
	output_clock => "0",
	rotate_clear => "none",
	rotate_clock => "none",
	rotate_output_clear => "none",
	rotate_output_clock => "none",
	rotate_pipeline_clear => "none",
	rotate_pipeline_clock => "none",
	round_chain_out_mode => "nearest_integer",
	round_chain_out_width => 15,
	round_clear => "none",
	round_clock => "none",
	round_mode => "nearest_integer",
	round_pipeline_clear => "none",
	round_pipeline_clock => "none",
	round_width => 15,
	roundchainout_clear => "none",
	roundchainout_clock => "none",
	roundchainout_output_clear => "none",
	roundchainout_output_clock => "none",
	roundchainout_pipeline_clear => "none",
	roundchainout_pipeline_clock => "none",
	saturate_chain_out_mode => "asymmetric",
	saturate_chain_out_width => 1,
	saturate_clear => "none",
	saturate_clock => "none",
	saturate_mode => "asymmetric",
	saturate_pipeline_clear => "none",
	saturate_pipeline_clock => "none",
	saturate_width => 1,
	saturatechainout_clear => "none",
	saturatechainout_clock => "none",
	saturatechainout_output_clear => "none",
	saturatechainout_output_clock => "none",
	saturatechainout_pipeline_clear => "none",
	saturatechainout_pipeline_clock => "none",
	second_adder_clear => "none",
	second_adder_clock => "none",
	shiftright_clear => "none",
	shiftright_clock => "none",
	shiftright_output_clear => "none",
	shiftright_output_clock => "none",
	shiftright_pipeline_clear => "none",
	shiftright_pipeline_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_pipeline_clear => "none",
	signa_pipeline_clock => "none",
	signb_clear => "none",
	signb_clock => "none",
	signb_pipeline_clear => "none",
	signb_pipeline_clock => "none",
	zeroacc_clear => "none",
	zeroacc_clock => "none",
	zeroacc_pipeline_clear => "none",
	zeroacc_pipeline_clock => "none",
	zerochainout_output_clear => "none",
	zerochainout_output_clock => "none",
	zeroloopback_clear => "none",
	zeroloopback_clock => "none",
	zeroloopback_output_clear => "none",
	zeroloopback_output_clock => "none",
	zeroloopback_pipeline_clear => "none",
	zeroloopback_pipeline_clock => "none")
-- pragma translate_on
PORT MAP (
	aclr => \Mult0|auto_generated|mac_out1_ACLR_bus\,
	clk => \Mult0|auto_generated|mac_out1_CLK_bus\,
	ena => \Mult0|auto_generated|mac_out1_ENA_bus\,
	dataa => \Mult0|auto_generated|mac_out1_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out1_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y68_N1
\clk~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOOBUF_X68_Y129_N51
\s[0]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~1_sumout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X185_Y54_N113
\s[1]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~5_sumout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y45_N113
\s[2]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~9_sumout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X0_Y56_N51
\s[3]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~13_sumout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X185_Y56_N113
\s[4]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~17_sumout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X0_Y45_N82
\s[5]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~21_sumout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X84_Y0_N2
\s[6]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~25_sumout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X68_Y0_N51
\s[7]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~29_sumout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X0_Y57_N82
\s[8]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~33_sumout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X0_Y54_N20
\s[9]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~37_sumout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X185_Y56_N51
\s[10]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~41_sumout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X76_Y129_N82
\s[11]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~45_sumout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X0_Y54_N51
\s[12]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~49_sumout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X0_Y38_N20
\s[13]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~53_sumout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X0_Y41_N20
\s[14]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~53_sumout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X0_Y41_N51
\s[15]~output\ : stratixiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add16~53_sumout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOIBUF_X73_Y0_N63
\A[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: FF_X65_Y55_N1
\A_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(0));

-- Location: IOIBUF_X185_Y52_N32
\A[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: FF_X65_Y56_N21
\A_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(1));

-- Location: IOIBUF_X0_Y52_N1
\A[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: FF_X60_Y56_N21
\A_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(2));

-- Location: IOIBUF_X0_Y52_N63
\A[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: FF_X53_Y53_N21
\A_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(3));

-- Location: IOIBUF_X57_Y0_N63
\A[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: MLABCELL_X57_Y56_N0
\A_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \A_t[4]~feeder_combout\ = ( \A[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \A_t[4]~feeder_combout\);

-- Location: FF_X57_Y56_N1
\A_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(4));

-- Location: IOIBUF_X62_Y129_N94
\A[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LABCELL_X61_Y60_N20
\A_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \A_t[5]~feeder_combout\ = ( \A[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \A_t[5]~feeder_combout\);

-- Location: FF_X61_Y60_N21
\A_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(5));

-- Location: IOIBUF_X47_Y0_N94
\A[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LABCELL_X58_Y56_N0
\A_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \A_t[6]~feeder_combout\ = ( \A[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \A_t[6]~feeder_combout\);

-- Location: FF_X58_Y56_N1
\A_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(6));

-- Location: IOIBUF_X0_Y45_N1
\A[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LABCELL_X54_Y60_N0
\A_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \A_t[7]~feeder_combout\ = ( \A[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[7]~input_o\,
	combout => \A_t[7]~feeder_combout\);

-- Location: FF_X54_Y60_N1
\A_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(7));

-- Location: IOIBUF_X60_Y0_N1
\A[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: FF_X61_Y55_N1
\A_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(8));

-- Location: IOIBUF_X185_Y56_N63
\A[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: FF_X66_Y56_N21
\A_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(9));

-- Location: IOIBUF_X78_Y0_N63
\a0[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(0),
	o => \a0[0]~input_o\);

-- Location: MLABCELL_X67_Y53_N0
\a0_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a0_t[0]~feeder_combout\ = ( \a0[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[0]~input_o\,
	combout => \a0_t[0]~feeder_combout\);

-- Location: FF_X67_Y53_N1
\a0_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(0));

-- Location: IOIBUF_X62_Y0_N63
\a0[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(1),
	o => \a0[1]~input_o\);

-- Location: FF_X63_Y56_N1
\a0_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(1));

-- Location: IOIBUF_X76_Y0_N94
\a0[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(2),
	o => \a0[2]~input_o\);

-- Location: FF_X64_Y56_N1
\a0_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(2));

-- Location: IOIBUF_X50_Y0_N1
\a0[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(3),
	o => \a0[3]~input_o\);

-- Location: LABCELL_X58_Y53_N20
\a0_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a0_t[3]~feeder_combout\ = ( \a0[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[3]~input_o\,
	combout => \a0_t[3]~feeder_combout\);

-- Location: FF_X58_Y53_N21
\a0_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(3));

-- Location: IOIBUF_X50_Y0_N32
\a0[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(4),
	o => \a0[4]~input_o\);

-- Location: FF_X61_Y53_N21
\a0_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(4));

-- Location: IOIBUF_X185_Y52_N1
\a0[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(5),
	o => \a0[5]~input_o\);

-- Location: LABCELL_X70_Y56_N0
\a0_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a0_t[5]~feeder_combout\ = ( \a0[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[5]~input_o\,
	combout => \a0_t[5]~feeder_combout\);

-- Location: FF_X70_Y56_N1
\a0_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(5));

-- Location: IOIBUF_X76_Y0_N32
\a0[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(6),
	o => \a0[6]~input_o\);

-- Location: LABCELL_X66_Y53_N20
\a0_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a0_t[6]~feeder_combout\ = ( \a0[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[6]~input_o\,
	combout => \a0_t[6]~feeder_combout\);

-- Location: FF_X66_Y53_N21
\a0_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(6));

-- Location: IOIBUF_X0_Y48_N1
\a0[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(7),
	o => \a0[7]~input_o\);

-- Location: FF_X61_Y56_N21
\a0_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(7));

-- Location: CLKCTRL_G3
\clk~inputclkctrl\ : stratixiv_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: DSPMULT_X62_Y56_N0
\Mult0|auto_generated|mac_mult2\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 12,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 12,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Mult0|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Mult0|auto_generated|mac_mult2_CLK_bus\,
	ena => \Mult0|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Mult0|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: IOIBUF_X59_Y129_N1
\I[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(0),
	o => \I[0]~input_o\);

-- Location: MLABCELL_X60_Y62_N20
\I_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[0]~feeder_combout\ = ( \I[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[0]~input_o\,
	combout => \I_t[0]~feeder_combout\);

-- Location: FF_X60_Y62_N21
\I_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(0));

-- Location: IOIBUF_X0_Y78_N32
\I[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(1),
	o => \I[1]~input_o\);

-- Location: FF_X57_Y62_N1
\I_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(1));

-- Location: IOIBUF_X185_Y52_N94
\I[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(2),
	o => \I[2]~input_o\);

-- Location: FF_X63_Y60_N1
\I_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(2));

-- Location: IOIBUF_X0_Y47_N1
\I[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(3),
	o => \I[3]~input_o\);

-- Location: LABCELL_X64_Y62_N0
\I_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[3]~feeder_combout\ = ( \I[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[3]~input_o\,
	combout => \I_t[3]~feeder_combout\);

-- Location: FF_X64_Y62_N1
\I_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(3));

-- Location: IOIBUF_X0_Y81_N1
\I[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(4),
	o => \I[4]~input_o\);

-- Location: MLABCELL_X51_Y62_N0
\I_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[4]~feeder_combout\ = ( \I[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[4]~input_o\,
	combout => \I_t[4]~feeder_combout\);

-- Location: FF_X51_Y62_N1
\I_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(4));

-- Location: IOIBUF_X59_Y129_N94
\I[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(5),
	o => \I[5]~input_o\);

-- Location: MLABCELL_X60_Y65_N20
\I_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[5]~feeder_combout\ = ( \I[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[5]~input_o\,
	combout => \I_t[5]~feeder_combout\);

-- Location: FF_X60_Y65_N21
\I_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(5));

-- Location: IOIBUF_X0_Y50_N1
\I[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(6),
	o => \I[6]~input_o\);

-- Location: MLABCELL_X55_Y62_N20
\I_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[6]~feeder_combout\ = ( \I[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[6]~input_o\,
	combout => \I_t[6]~feeder_combout\);

-- Location: FF_X55_Y62_N21
\I_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(6));

-- Location: IOIBUF_X0_Y76_N32
\I[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(7),
	o => \I[7]~input_o\);

-- Location: LABCELL_X58_Y62_N20
\I_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[7]~feeder_combout\ = ( \I[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[7]~input_o\,
	combout => \I_t[7]~feeder_combout\);

-- Location: FF_X58_Y62_N21
\I_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(7));

-- Location: IOIBUF_X185_Y74_N63
\I[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(8),
	o => \I[8]~input_o\);

-- Location: FF_X69_Y62_N1
\I_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(8));

-- Location: IOIBUF_X62_Y0_N94
\I[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(9),
	o => \I[9]~input_o\);

-- Location: MLABCELL_X63_Y59_N0
\I_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \I_t[9]~feeder_combout\ = ( \I[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[9]~input_o\,
	combout => \I_t[9]~feeder_combout\);

-- Location: FF_X63_Y59_N1
\I_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(9));

-- Location: IOIBUF_X185_Y74_N94
\a16[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(0),
	o => \a16[0]~input_o\);

-- Location: FF_X63_Y62_N21
\a16_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(0));

-- Location: IOIBUF_X64_Y129_N1
\a15[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(0),
	o => \a15[0]~input_o\);

-- Location: MLABCELL_X63_Y62_N0
\a15_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a15_t[0]~feeder_combout\ = ( \a15[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[0]~input_o\,
	combout => \a15_t[0]~feeder_combout\);

-- Location: FF_X63_Y62_N1
\a15_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(0));

-- Location: MLABCELL_X63_Y62_N20
\Add7~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~1_sumout\ = SUM(( a16_t(0) ) + ( a15_t(0) ) + ( !VCC ))
-- \Add7~2\ = CARRY(( a16_t(0) ) + ( a15_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(0),
	dataf => ALT_INV_a15_t(0),
	cin => GND,
	sumout => \Add7~1_sumout\,
	cout => \Add7~2\);

-- Location: IOIBUF_X0_Y74_N94
\a16[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(1),
	o => \a16[1]~input_o\);

-- Location: FF_X63_Y62_N23
\a16_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(1));

-- Location: IOIBUF_X68_Y129_N94
\a15[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(1),
	o => \a15[1]~input_o\);

-- Location: FF_X63_Y62_N7
\a15_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a15[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(1));

-- Location: MLABCELL_X63_Y62_N22
\Add7~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~5_sumout\ = SUM(( a16_t(1) ) + ( a15_t(1) ) + ( \Add7~2\ ))
-- \Add7~6\ = CARRY(( a16_t(1) ) + ( a15_t(1) ) + ( \Add7~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(1),
	dataf => ALT_INV_a15_t(1),
	cin => \Add7~2\,
	sumout => \Add7~5_sumout\,
	cout => \Add7~6\);

-- Location: IOIBUF_X64_Y0_N32
\a16[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(2),
	o => \a16[2]~input_o\);

-- Location: FF_X63_Y62_N25
\a16_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(2));

-- Location: IOIBUF_X0_Y78_N1
\a15[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(2),
	o => \a15[2]~input_o\);

-- Location: MLABCELL_X63_Y62_N8
\a15_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a15_t[2]~feeder_combout\ = ( \a15[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[2]~input_o\,
	combout => \a15_t[2]~feeder_combout\);

-- Location: FF_X63_Y62_N9
\a15_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(2));

-- Location: MLABCELL_X63_Y62_N24
\Add7~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~9_sumout\ = SUM(( a16_t(2) ) + ( a15_t(2) ) + ( \Add7~6\ ))
-- \Add7~10\ = CARRY(( a16_t(2) ) + ( a15_t(2) ) + ( \Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(2),
	dataf => ALT_INV_a15_t(2),
	cin => \Add7~6\,
	sumout => \Add7~9_sumout\,
	cout => \Add7~10\);

-- Location: IOIBUF_X64_Y129_N94
\a16[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(3),
	o => \a16[3]~input_o\);

-- Location: FF_X63_Y62_N27
\a16_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(3));

-- Location: IOIBUF_X68_Y0_N94
\a15[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(3),
	o => \a15[3]~input_o\);

-- Location: MLABCELL_X63_Y62_N12
\a15_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a15_t[3]~feeder_combout\ = ( \a15[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[3]~input_o\,
	combout => \a15_t[3]~feeder_combout\);

-- Location: FF_X63_Y62_N13
\a15_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(3));

-- Location: MLABCELL_X63_Y62_N26
\Add7~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~13_sumout\ = SUM(( a16_t(3) ) + ( a15_t(3) ) + ( \Add7~10\ ))
-- \Add7~14\ = CARRY(( a16_t(3) ) + ( a15_t(3) ) + ( \Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(3),
	dataf => ALT_INV_a15_t(3),
	cin => \Add7~10\,
	sumout => \Add7~13_sumout\,
	cout => \Add7~14\);

-- Location: IOIBUF_X0_Y50_N63
\a16[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(4),
	o => \a16[4]~input_o\);

-- Location: FF_X63_Y62_N29
\a16_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(4));

-- Location: IOIBUF_X68_Y0_N63
\a15[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(4),
	o => \a15[4]~input_o\);

-- Location: FF_X63_Y62_N17
\a15_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a15[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(4));

-- Location: MLABCELL_X63_Y62_N28
\Add7~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~17_sumout\ = SUM(( a16_t(4) ) + ( a15_t(4) ) + ( \Add7~14\ ))
-- \Add7~18\ = CARRY(( a16_t(4) ) + ( a15_t(4) ) + ( \Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(4),
	dataf => ALT_INV_a15_t(4),
	cin => \Add7~14\,
	sumout => \Add7~17_sumout\,
	cout => \Add7~18\);

-- Location: IOIBUF_X185_Y50_N1
\a16[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(5),
	o => \a16[5]~input_o\);

-- Location: FF_X63_Y62_N31
\a16_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(5));

-- Location: IOIBUF_X0_Y84_N1
\a15[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(5),
	o => \a15[5]~input_o\);

-- Location: FF_X63_Y62_N11
\a15_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a15[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(5));

-- Location: MLABCELL_X63_Y62_N30
\Add7~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~21_sumout\ = SUM(( a16_t(5) ) + ( a15_t(5) ) + ( \Add7~18\ ))
-- \Add7~22\ = CARRY(( a16_t(5) ) + ( a15_t(5) ) + ( \Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(5),
	dataf => ALT_INV_a15_t(5),
	cin => \Add7~18\,
	sumout => \Add7~21_sumout\,
	cout => \Add7~22\);

-- Location: IOIBUF_X62_Y129_N63
\a16[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(6),
	o => \a16[6]~input_o\);

-- Location: FF_X63_Y62_N33
\a16_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(6));

-- Location: IOIBUF_X70_Y129_N1
\a15[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(6),
	o => \a15[6]~input_o\);

-- Location: MLABCELL_X63_Y62_N4
\a15_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a15_t[6]~feeder_combout\ = ( \a15[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[6]~input_o\,
	combout => \a15_t[6]~feeder_combout\);

-- Location: FF_X63_Y62_N5
\a15_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(6));

-- Location: MLABCELL_X63_Y62_N32
\Add7~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~25_sumout\ = SUM(( a16_t(6) ) + ( a15_t(6) ) + ( \Add7~22\ ))
-- \Add7~26\ = CARRY(( a16_t(6) ) + ( a15_t(6) ) + ( \Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(6),
	dataf => ALT_INV_a15_t(6),
	cin => \Add7~22\,
	sumout => \Add7~25_sumout\,
	cout => \Add7~26\);

-- Location: IOIBUF_X64_Y129_N63
\a16[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(7),
	o => \a16[7]~input_o\);

-- Location: FF_X63_Y62_N35
\a16_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a16[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a16_t(7));

-- Location: IOIBUF_X185_Y47_N32
\a15[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(7),
	o => \a15[7]~input_o\);

-- Location: MLABCELL_X63_Y62_N18
\a15_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a15_t[7]~feeder_combout\ = ( \a15[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[7]~input_o\,
	combout => \a15_t[7]~feeder_combout\);

-- Location: FF_X63_Y62_N19
\a15_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(7));

-- Location: MLABCELL_X63_Y62_N34
\Add7~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~29_sumout\ = SUM(( a16_t(7) ) + ( a15_t(7) ) + ( \Add7~26\ ))
-- \Add7~30\ = CARRY(( a16_t(7) ) + ( a15_t(7) ) + ( \Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a16_t(7),
	dataf => ALT_INV_a15_t(7),
	cin => \Add7~26\,
	sumout => \Add7~29_sumout\,
	cout => \Add7~30\);

-- Location: MLABCELL_X63_Y62_N36
\Add7~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add7~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add7~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add7~30\,
	sumout => \Add7~33_sumout\);

-- Location: DSPMULT_X62_Y62_N0
\Add14_rtl_0|auto_generated|mac_mult1\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add14_rtl_0|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add14_rtl_0|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add14_rtl_0|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add14_rtl_0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add14_rtl_0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: IOIBUF_X185_Y71_N63
\H[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(0),
	o => \H[0]~input_o\);

-- Location: MLABCELL_X65_Y62_N20
\H_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \H_t[0]~feeder_combout\ = ( \H[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[0]~input_o\,
	combout => \H_t[0]~feeder_combout\);

-- Location: FF_X65_Y62_N21
\H_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(0));

-- Location: IOIBUF_X73_Y0_N32
\H[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(1),
	o => \H[1]~input_o\);

-- Location: LABCELL_X66_Y62_N20
\H_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \H_t[1]~feeder_combout\ = ( \H[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[1]~input_o\,
	combout => \H_t[1]~feeder_combout\);

-- Location: FF_X66_Y62_N21
\H_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(1));

-- Location: IOIBUF_X73_Y129_N32
\H[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(2),
	o => \H[2]~input_o\);

-- Location: LABCELL_X64_Y66_N0
\H_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \H_t[2]~feeder_combout\ = ( \H[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[2]~input_o\,
	combout => \H_t[2]~feeder_combout\);

-- Location: FF_X64_Y66_N1
\H_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(2));

-- Location: IOIBUF_X0_Y78_N63
\H[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(3),
	o => \H[3]~input_o\);

-- Location: FF_X56_Y62_N1
\H_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(3));

-- Location: IOIBUF_X0_Y74_N1
\H[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(4),
	o => \H[4]~input_o\);

-- Location: FF_X60_Y66_N21
\H_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(4));

-- Location: IOIBUF_X0_Y84_N32
\H[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(5),
	o => \H[5]~input_o\);

-- Location: FF_X58_Y64_N1
\H_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(5));

-- Location: IOIBUF_X73_Y129_N94
\H[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(6),
	o => \H[6]~input_o\);

-- Location: FF_X65_Y66_N1
\H_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(6));

-- Location: IOIBUF_X80_Y0_N32
\H[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(7),
	o => \H[7]~input_o\);

-- Location: LABCELL_X66_Y59_N0
\H_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \H_t[7]~feeder_combout\ = ( \H[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[7]~input_o\,
	combout => \H_t[7]~feeder_combout\);

-- Location: FF_X66_Y59_N1
\H_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(7));

-- Location: IOIBUF_X47_Y0_N32
\H[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(8),
	o => \H[8]~input_o\);

-- Location: FF_X54_Y61_N21
\H_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(8));

-- Location: IOIBUF_X70_Y129_N63
\H[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(9),
	o => \H[9]~input_o\);

-- Location: MLABCELL_X63_Y66_N0
\H_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \H_t[9]~feeder_combout\ = ( \H[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[9]~input_o\,
	combout => \H_t[9]~feeder_combout\);

-- Location: FF_X63_Y66_N1
\H_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(9));

-- Location: IOIBUF_X54_Y129_N63
\a14[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(0),
	o => \a14[0]~input_o\);

-- Location: FF_X61_Y62_N1
\a14_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(0));

-- Location: IOIBUF_X185_Y69_N1
\a13[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(0),
	o => \a13[0]~input_o\);

-- Location: FF_X61_Y62_N21
\a13_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a13[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(0));

-- Location: LABCELL_X61_Y62_N0
\Add6~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~1_sumout\ = SUM(( a14_t(0) ) + ( a13_t(0) ) + ( !VCC ))
-- \Add6~2\ = CARRY(( a14_t(0) ) + ( a13_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(0),
	dataf => ALT_INV_a13_t(0),
	cin => GND,
	sumout => \Add6~1_sumout\,
	cout => \Add6~2\);

-- Location: IOIBUF_X0_Y48_N63
\a14[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(1),
	o => \a14[1]~input_o\);

-- Location: FF_X61_Y62_N3
\a14_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(1));

-- Location: IOIBUF_X0_Y76_N1
\a13[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(1),
	o => \a13[1]~input_o\);

-- Location: LABCELL_X61_Y62_N24
\a13_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a13_t[1]~feeder_combout\ = ( \a13[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[1]~input_o\,
	combout => \a13_t[1]~feeder_combout\);

-- Location: FF_X61_Y62_N25
\a13_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(1));

-- Location: LABCELL_X61_Y62_N2
\Add6~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~5_sumout\ = SUM(( a14_t(1) ) + ( a13_t(1) ) + ( \Add6~2\ ))
-- \Add6~6\ = CARRY(( a14_t(1) ) + ( a13_t(1) ) + ( \Add6~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(1),
	dataf => ALT_INV_a13_t(1),
	cin => \Add6~2\,
	sumout => \Add6~5_sumout\,
	cout => \Add6~6\);

-- Location: IOIBUF_X185_Y78_N94
\a14[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(2),
	o => \a14[2]~input_o\);

-- Location: FF_X61_Y62_N5
\a14_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(2));

-- Location: IOIBUF_X0_Y81_N32
\a13[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(2),
	o => \a13[2]~input_o\);

-- Location: LABCELL_X61_Y62_N28
\a13_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a13_t[2]~feeder_combout\ = ( \a13[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[2]~input_o\,
	combout => \a13_t[2]~feeder_combout\);

-- Location: FF_X61_Y62_N29
\a13_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(2));

-- Location: LABCELL_X61_Y62_N4
\Add6~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~9_sumout\ = SUM(( a14_t(2) ) + ( a13_t(2) ) + ( \Add6~6\ ))
-- \Add6~10\ = CARRY(( a14_t(2) ) + ( a13_t(2) ) + ( \Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(2),
	dataf => ALT_INV_a13_t(2),
	cin => \Add6~6\,
	sumout => \Add6~9_sumout\,
	cout => \Add6~10\);

-- Location: IOIBUF_X73_Y0_N1
\a14[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(3),
	o => \a14[3]~input_o\);

-- Location: FF_X61_Y62_N7
\a14_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(3));

-- Location: IOIBUF_X0_Y56_N94
\a13[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(3),
	o => \a13[3]~input_o\);

-- Location: FF_X61_Y62_N33
\a13_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a13[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(3));

-- Location: LABCELL_X61_Y62_N6
\Add6~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~13_sumout\ = SUM(( a14_t(3) ) + ( a13_t(3) ) + ( \Add6~10\ ))
-- \Add6~14\ = CARRY(( a14_t(3) ) + ( a13_t(3) ) + ( \Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(3),
	dataf => ALT_INV_a13_t(3),
	cin => \Add6~10\,
	sumout => \Add6~13_sumout\,
	cout => \Add6~14\);

-- Location: IOIBUF_X0_Y74_N32
\a14[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(4),
	o => \a14[4]~input_o\);

-- Location: FF_X61_Y62_N9
\a14_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(4));

-- Location: IOIBUF_X54_Y129_N1
\a13[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(4),
	o => \a13[4]~input_o\);

-- Location: LABCELL_X61_Y62_N36
\a13_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a13_t[4]~feeder_combout\ = ( \a13[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[4]~input_o\,
	combout => \a13_t[4]~feeder_combout\);

-- Location: FF_X61_Y62_N37
\a13_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(4));

-- Location: LABCELL_X61_Y62_N8
\Add6~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~17_sumout\ = SUM(( a14_t(4) ) + ( a13_t(4) ) + ( \Add6~14\ ))
-- \Add6~18\ = CARRY(( a14_t(4) ) + ( a13_t(4) ) + ( \Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(4),
	dataf => ALT_INV_a13_t(4),
	cin => \Add6~14\,
	sumout => \Add6~17_sumout\,
	cout => \Add6~18\);

-- Location: IOIBUF_X0_Y80_N94
\a14[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(5),
	o => \a14[5]~input_o\);

-- Location: FF_X61_Y62_N11
\a14_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(5));

-- Location: IOIBUF_X47_Y0_N63
\a13[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(5),
	o => \a13[5]~input_o\);

-- Location: LABCELL_X61_Y62_N38
\a13_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a13_t[5]~feeder_combout\ = ( \a13[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[5]~input_o\,
	combout => \a13_t[5]~feeder_combout\);

-- Location: FF_X61_Y62_N39
\a13_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(5));

-- Location: LABCELL_X61_Y62_N10
\Add6~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~21_sumout\ = SUM(( a14_t(5) ) + ( a13_t(5) ) + ( \Add6~18\ ))
-- \Add6~22\ = CARRY(( a14_t(5) ) + ( a13_t(5) ) + ( \Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(5),
	dataf => ALT_INV_a13_t(5),
	cin => \Add6~18\,
	sumout => \Add6~21_sumout\,
	cout => \Add6~22\);

-- Location: IOIBUF_X0_Y47_N94
\a14[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(6),
	o => \a14[6]~input_o\);

-- Location: FF_X61_Y62_N13
\a14_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(6));

-- Location: IOIBUF_X60_Y129_N32
\a13[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(6),
	o => \a13[6]~input_o\);

-- Location: LABCELL_X61_Y62_N26
\a13_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a13_t[6]~feeder_combout\ = ( \a13[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[6]~input_o\,
	combout => \a13_t[6]~feeder_combout\);

-- Location: FF_X61_Y62_N27
\a13_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(6));

-- Location: LABCELL_X61_Y62_N12
\Add6~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~25_sumout\ = SUM(( a14_t(6) ) + ( a13_t(6) ) + ( \Add6~22\ ))
-- \Add6~26\ = CARRY(( a14_t(6) ) + ( a13_t(6) ) + ( \Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(6),
	dataf => ALT_INV_a13_t(6),
	cin => \Add6~22\,
	sumout => \Add6~25_sumout\,
	cout => \Add6~26\);

-- Location: IOIBUF_X0_Y59_N94
\a14[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(7),
	o => \a14[7]~input_o\);

-- Location: FF_X61_Y62_N15
\a14_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a14[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a14_t(7));

-- Location: IOIBUF_X57_Y129_N63
\a13[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(7),
	o => \a13[7]~input_o\);

-- Location: FF_X61_Y62_N31
\a13_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a13[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(7));

-- Location: LABCELL_X61_Y62_N14
\Add6~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~29_sumout\ = SUM(( a14_t(7) ) + ( a13_t(7) ) + ( \Add6~26\ ))
-- \Add6~30\ = CARRY(( a14_t(7) ) + ( a13_t(7) ) + ( \Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a14_t(7),
	dataf => ALT_INV_a13_t(7),
	cin => \Add6~26\,
	sumout => \Add6~29_sumout\,
	cout => \Add6~30\);

-- Location: LABCELL_X61_Y62_N16
\Add6~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add6~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add6~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add6~30\,
	sumout => \Add6~33_sumout\);

-- Location: DSPMULT_X62_Y62_N1
\Add14_rtl_0|auto_generated|mac_mult2\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add14_rtl_0|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add14_rtl_0|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add14_rtl_0|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add14_rtl_0|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add14_rtl_0|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: IOIBUF_X54_Y0_N1
\F[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(0),
	o => \F[0]~input_o\);

-- Location: LABCELL_X56_Y59_N20
\F_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[0]~feeder_combout\ = ( \F[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[0]~input_o\,
	combout => \F_t[0]~feeder_combout\);

-- Location: FF_X56_Y59_N21
\F_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(0));

-- Location: IOIBUF_X185_Y50_N32
\F[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(1),
	o => \F[1]~input_o\);

-- Location: LABCELL_X70_Y61_N20
\F_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[1]~feeder_combout\ = ( \F[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[1]~input_o\,
	combout => \F_t[1]~feeder_combout\);

-- Location: FF_X70_Y61_N21
\F_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(1));

-- Location: IOIBUF_X185_Y76_N32
\F[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(2),
	o => \F[2]~input_o\);

-- Location: MLABCELL_X65_Y61_N20
\F_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[2]~feeder_combout\ = ( \F[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[2]~input_o\,
	combout => \F_t[2]~feeder_combout\);

-- Location: FF_X65_Y61_N21
\F_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(2));

-- Location: IOIBUF_X185_Y57_N94
\F[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(3),
	o => \F[3]~input_o\);

-- Location: LABCELL_X64_Y61_N0
\F_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[3]~feeder_combout\ = ( \F[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[3]~input_o\,
	combout => \F_t[3]~feeder_combout\);

-- Location: FF_X64_Y61_N1
\F_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(3));

-- Location: IOIBUF_X0_Y59_N63
\F[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(4),
	o => \F[4]~input_o\);

-- Location: MLABCELL_X60_Y61_N20
\F_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[4]~feeder_combout\ = ( \F[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[4]~input_o\,
	combout => \F_t[4]~feeder_combout\);

-- Location: FF_X60_Y61_N21
\F_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(4));

-- Location: IOIBUF_X0_Y50_N32
\F[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(5),
	o => \F[5]~input_o\);

-- Location: MLABCELL_X57_Y61_N0
\F_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[5]~feeder_combout\ = ( \F[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[5]~input_o\,
	combout => \F_t[5]~feeder_combout\);

-- Location: FF_X57_Y61_N1
\F_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(5));

-- Location: IOIBUF_X0_Y59_N32
\F[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(6),
	o => \F[6]~input_o\);

-- Location: FF_X54_Y59_N1
\F_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \F[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(6));

-- Location: IOIBUF_X0_Y59_N1
\F[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(7),
	o => \F[7]~input_o\);

-- Location: MLABCELL_X55_Y61_N20
\F_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[7]~feeder_combout\ = ( \F[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[7]~input_o\,
	combout => \F_t[7]~feeder_combout\);

-- Location: FF_X55_Y61_N21
\F_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(7));

-- Location: IOIBUF_X76_Y129_N32
\F[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(8),
	o => \F[8]~input_o\);

-- Location: MLABCELL_X65_Y65_N20
\F_t[8]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[8]~feeder_combout\ = ( \F[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[8]~input_o\,
	combout => \F_t[8]~feeder_combout\);

-- Location: FF_X65_Y65_N21
\F_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(8));

-- Location: IOIBUF_X50_Y0_N94
\F[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(9),
	o => \F[9]~input_o\);

-- Location: LABCELL_X61_Y59_N0
\F_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \F_t[9]~feeder_combout\ = ( \F[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[9]~input_o\,
	combout => \F_t[9]~feeder_combout\);

-- Location: FF_X61_Y59_N1
\F_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(9));

-- Location: IOIBUF_X0_Y81_N94
\a10[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(0),
	o => \a10[0]~input_o\);

-- Location: FF_X61_Y61_N1
\a10_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(0));

-- Location: IOIBUF_X60_Y129_N94
\a9[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(0),
	o => \a9[0]~input_o\);

-- Location: LABCELL_X61_Y61_N20
\a9_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a9_t[0]~feeder_combout\ = ( \a9[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[0]~input_o\,
	combout => \a9_t[0]~feeder_combout\);

-- Location: FF_X61_Y61_N21
\a9_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(0));

-- Location: LABCELL_X61_Y61_N0
\Add4~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~1_sumout\ = SUM(( a10_t(0) ) + ( a9_t(0) ) + ( !VCC ))
-- \Add4~2\ = CARRY(( a10_t(0) ) + ( a9_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(0),
	dataf => ALT_INV_a9_t(0),
	cin => GND,
	sumout => \Add4~1_sumout\,
	cout => \Add4~2\);

-- Location: IOIBUF_X59_Y0_N63
\a10[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(1),
	o => \a10[1]~input_o\);

-- Location: FF_X61_Y61_N3
\a10_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(1));

-- Location: IOIBUF_X0_Y57_N32
\a9[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(1),
	o => \a9[1]~input_o\);

-- Location: LABCELL_X61_Y61_N24
\a9_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a9_t[1]~feeder_combout\ = ( \a9[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[1]~input_o\,
	combout => \a9_t[1]~feeder_combout\);

-- Location: FF_X61_Y61_N25
\a9_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(1));

-- Location: LABCELL_X61_Y61_N2
\Add4~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~5_sumout\ = SUM(( a10_t(1) ) + ( a9_t(1) ) + ( \Add4~2\ ))
-- \Add4~6\ = CARRY(( a10_t(1) ) + ( a9_t(1) ) + ( \Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(1),
	dataf => ALT_INV_a9_t(1),
	cin => \Add4~2\,
	sumout => \Add4~5_sumout\,
	cout => \Add4~6\);

-- Location: IOIBUF_X0_Y44_N32
\a10[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(2),
	o => \a10[2]~input_o\);

-- Location: FF_X61_Y61_N5
\a10_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(2));

-- Location: IOIBUF_X57_Y0_N1
\a9[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(2),
	o => \a9[2]~input_o\);

-- Location: FF_X61_Y61_N29
\a9_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(2));

-- Location: LABCELL_X61_Y61_N4
\Add4~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~9_sumout\ = SUM(( a10_t(2) ) + ( a9_t(2) ) + ( \Add4~6\ ))
-- \Add4~10\ = CARRY(( a10_t(2) ) + ( a9_t(2) ) + ( \Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(2),
	dataf => ALT_INV_a9_t(2),
	cin => \Add4~6\,
	sumout => \Add4~9_sumout\,
	cout => \Add4~10\);

-- Location: IOIBUF_X0_Y69_N32
\a10[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(3),
	o => \a10[3]~input_o\);

-- Location: FF_X61_Y61_N7
\a10_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(3));

-- Location: IOIBUF_X0_Y56_N63
\a9[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(3),
	o => \a9[3]~input_o\);

-- Location: LABCELL_X61_Y61_N32
\a9_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a9_t[3]~feeder_combout\ = ( \a9[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[3]~input_o\,
	combout => \a9_t[3]~feeder_combout\);

-- Location: FF_X61_Y61_N33
\a9_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(3));

-- Location: LABCELL_X61_Y61_N6
\Add4~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~13_sumout\ = SUM(( a10_t(3) ) + ( a9_t(3) ) + ( \Add4~10\ ))
-- \Add4~14\ = CARRY(( a10_t(3) ) + ( a9_t(3) ) + ( \Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(3),
	dataf => ALT_INV_a9_t(3),
	cin => \Add4~10\,
	sumout => \Add4~13_sumout\,
	cout => \Add4~14\);

-- Location: IOIBUF_X0_Y69_N94
\a10[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(4),
	o => \a10[4]~input_o\);

-- Location: FF_X61_Y61_N9
\a10_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(4));

-- Location: IOIBUF_X57_Y0_N94
\a9[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(4),
	o => \a9[4]~input_o\);

-- Location: FF_X61_Y61_N39
\a9_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(4));

-- Location: LABCELL_X61_Y61_N8
\Add4~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~17_sumout\ = SUM(( a10_t(4) ) + ( a9_t(4) ) + ( \Add4~14\ ))
-- \Add4~18\ = CARRY(( a10_t(4) ) + ( a9_t(4) ) + ( \Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(4),
	dataf => ALT_INV_a9_t(4),
	cin => \Add4~14\,
	sumout => \Add4~17_sumout\,
	cout => \Add4~18\);

-- Location: IOIBUF_X70_Y129_N94
\a10[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(5),
	o => \a10[5]~input_o\);

-- Location: FF_X61_Y61_N11
\a10_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(5));

-- Location: IOIBUF_X60_Y0_N32
\a9[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(5),
	o => \a9[5]~input_o\);

-- Location: FF_X61_Y61_N37
\a9_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(5));

-- Location: LABCELL_X61_Y61_N10
\Add4~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~21_sumout\ = SUM(( a10_t(5) ) + ( a9_t(5) ) + ( \Add4~18\ ))
-- \Add4~22\ = CARRY(( a10_t(5) ) + ( a9_t(5) ) + ( \Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(5),
	dataf => ALT_INV_a9_t(5),
	cin => \Add4~18\,
	sumout => \Add4~21_sumout\,
	cout => \Add4~22\);

-- Location: IOIBUF_X0_Y54_N63
\a10[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(6),
	o => \a10[6]~input_o\);

-- Location: FF_X61_Y61_N13
\a10_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(6));

-- Location: IOIBUF_X62_Y0_N1
\a9[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(6),
	o => \a9[6]~input_o\);

-- Location: LABCELL_X61_Y61_N26
\a9_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a9_t[6]~feeder_combout\ = ( \a9[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[6]~input_o\,
	combout => \a9_t[6]~feeder_combout\);

-- Location: FF_X61_Y61_N27
\a9_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(6));

-- Location: LABCELL_X61_Y61_N12
\Add4~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~25_sumout\ = SUM(( a10_t(6) ) + ( a9_t(6) ) + ( \Add4~22\ ))
-- \Add4~26\ = CARRY(( a10_t(6) ) + ( a9_t(6) ) + ( \Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(6),
	dataf => ALT_INV_a9_t(6),
	cin => \Add4~22\,
	sumout => \Add4~25_sumout\,
	cout => \Add4~26\);

-- Location: IOIBUF_X0_Y69_N1
\a10[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(7),
	o => \a10[7]~input_o\);

-- Location: FF_X61_Y61_N15
\a10_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a10[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a10_t(7));

-- Location: IOIBUF_X59_Y129_N63
\a9[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(7),
	o => \a9[7]~input_o\);

-- Location: FF_X61_Y61_N31
\a9_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(7));

-- Location: LABCELL_X61_Y61_N14
\Add4~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~29_sumout\ = SUM(( a10_t(7) ) + ( a9_t(7) ) + ( \Add4~26\ ))
-- \Add4~30\ = CARRY(( a10_t(7) ) + ( a9_t(7) ) + ( \Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a10_t(7),
	dataf => ALT_INV_a9_t(7),
	cin => \Add4~26\,
	sumout => \Add4~29_sumout\,
	cout => \Add4~30\);

-- Location: LABCELL_X61_Y61_N16
\Add4~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add4~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add4~30\,
	sumout => \Add4~33_sumout\);

-- Location: DSPMULT_X62_Y61_N0
\Add14_rtl_0|auto_generated|mac_mult3\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add14_rtl_0|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add14_rtl_0|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add14_rtl_0|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add14_rtl_0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add14_rtl_0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y52_N94
\G[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(0),
	o => \G[0]~input_o\);

-- Location: FF_X60_Y59_N21
\G_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \G[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(0));

-- Location: IOIBUF_X0_Y72_N94
\G[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(1),
	o => \G[1]~input_o\);

-- Location: LABCELL_X61_Y65_N20
\G_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[1]~feeder_combout\ = ( \G[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[1]~input_o\,
	combout => \G_t[1]~feeder_combout\);

-- Location: FF_X61_Y65_N21
\G_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(1));

-- Location: IOIBUF_X78_Y129_N1
\G[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(2),
	o => \G[2]~input_o\);

-- Location: LABCELL_X66_Y61_N0
\G_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[2]~feeder_combout\ = ( \G[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[2]~input_o\,
	combout => \G_t[2]~feeder_combout\);

-- Location: FF_X66_Y61_N1
\G_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(2));

-- Location: IOIBUF_X0_Y57_N1
\G[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(3),
	o => \G[3]~input_o\);

-- Location: LABCELL_X58_Y61_N20
\G_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[3]~feeder_combout\ = ( \G[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[3]~input_o\,
	combout => \G_t[3]~feeder_combout\);

-- Location: FF_X58_Y61_N21
\G_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(3));

-- Location: IOIBUF_X185_Y80_N1
\G[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(4),
	o => \G[4]~input_o\);

-- Location: FF_X67_Y64_N21
\G_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \G[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(4));

-- Location: IOIBUF_X73_Y0_N94
\G[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(5),
	o => \G[5]~input_o\);

-- Location: MLABCELL_X65_Y59_N0
\G_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[5]~feeder_combout\ = ( \G[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[5]~input_o\,
	combout => \G_t[5]~feeder_combout\);

-- Location: FF_X65_Y59_N1
\G_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(5));

-- Location: IOIBUF_X185_Y69_N63
\G[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(6),
	o => \G[6]~input_o\);

-- Location: FF_X66_Y65_N1
\G_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \G[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(6));

-- Location: IOIBUF_X0_Y80_N1
\G[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(7),
	o => \G[7]~input_o\);

-- Location: LABCELL_X56_Y61_N0
\G_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[7]~feeder_combout\ = ( \G[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[7]~input_o\,
	combout => \G_t[7]~feeder_combout\);

-- Location: FF_X56_Y61_N1
\G_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(7));

-- Location: IOIBUF_X185_Y54_N1
\G[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(8),
	o => \G[8]~input_o\);

-- Location: FF_X67_Y61_N1
\G_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \G[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(8));

-- Location: IOIBUF_X70_Y0_N63
\G[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(9),
	o => \G[9]~input_o\);

-- Location: MLABCELL_X63_Y53_N20
\G_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \G_t[9]~feeder_combout\ = ( \G[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[9]~input_o\,
	combout => \G_t[9]~feeder_combout\);

-- Location: FF_X63_Y53_N21
\G_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(9));

-- Location: IOIBUF_X0_Y72_N63
\a12[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(0),
	o => \a12[0]~input_o\);

-- Location: FF_X63_Y61_N1
\a12_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(0));

-- Location: IOIBUF_X0_Y47_N32
\a11[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(0),
	o => \a11[0]~input_o\);

-- Location: FF_X63_Y61_N21
\a11_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a11[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(0));

-- Location: MLABCELL_X63_Y61_N0
\Add5~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~1_sumout\ = SUM(( a12_t(0) ) + ( a11_t(0) ) + ( !VCC ))
-- \Add5~2\ = CARRY(( a12_t(0) ) + ( a11_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(0),
	dataf => ALT_INV_a11_t(0),
	cin => GND,
	sumout => \Add5~1_sumout\,
	cout => \Add5~2\);

-- Location: IOIBUF_X185_Y57_N63
\a12[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(1),
	o => \a12[1]~input_o\);

-- Location: FF_X63_Y61_N3
\a12_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(1));

-- Location: IOIBUF_X185_Y54_N32
\a11[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(1),
	o => \a11[1]~input_o\);

-- Location: MLABCELL_X63_Y61_N24
\a11_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a11_t[1]~feeder_combout\ = ( \a11[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[1]~input_o\,
	combout => \a11_t[1]~feeder_combout\);

-- Location: FF_X63_Y61_N25
\a11_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(1));

-- Location: MLABCELL_X63_Y61_N2
\Add5~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~5_sumout\ = SUM(( a12_t(1) ) + ( a11_t(1) ) + ( \Add5~2\ ))
-- \Add5~6\ = CARRY(( a12_t(1) ) + ( a11_t(1) ) + ( \Add5~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(1),
	dataf => ALT_INV_a11_t(1),
	cin => \Add5~2\,
	sumout => \Add5~5_sumout\,
	cout => \Add5~6\);

-- Location: IOIBUF_X0_Y57_N94
\a12[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(2),
	o => \a12[2]~input_o\);

-- Location: FF_X63_Y61_N5
\a12_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(2));

-- Location: IOIBUF_X185_Y69_N94
\a11[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(2),
	o => \a11[2]~input_o\);

-- Location: FF_X63_Y61_N29
\a11_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a11[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(2));

-- Location: MLABCELL_X63_Y61_N4
\Add5~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~9_sumout\ = SUM(( a12_t(2) ) + ( a11_t(2) ) + ( \Add5~6\ ))
-- \Add5~10\ = CARRY(( a12_t(2) ) + ( a11_t(2) ) + ( \Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(2),
	dataf => ALT_INV_a11_t(2),
	cin => \Add5~6\,
	sumout => \Add5~9_sumout\,
	cout => \Add5~10\);

-- Location: IOIBUF_X185_Y57_N32
\a12[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(3),
	o => \a12[3]~input_o\);

-- Location: FF_X63_Y61_N7
\a12_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(3));

-- Location: IOIBUF_X0_Y83_N32
\a11[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(3),
	o => \a11[3]~input_o\);

-- Location: MLABCELL_X63_Y61_N32
\a11_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a11_t[3]~feeder_combout\ = ( \a11[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[3]~input_o\,
	combout => \a11_t[3]~feeder_combout\);

-- Location: FF_X63_Y61_N33
\a11_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(3));

-- Location: MLABCELL_X63_Y61_N6
\Add5~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~13_sumout\ = SUM(( a12_t(3) ) + ( a11_t(3) ) + ( \Add5~10\ ))
-- \Add5~14\ = CARRY(( a12_t(3) ) + ( a11_t(3) ) + ( \Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(3),
	dataf => ALT_INV_a11_t(3),
	cin => \Add5~10\,
	sumout => \Add5~13_sumout\,
	cout => \Add5~14\);

-- Location: IOIBUF_X0_Y50_N94
\a12[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(4),
	o => \a12[4]~input_o\);

-- Location: FF_X63_Y61_N9
\a12_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(4));

-- Location: IOIBUF_X62_Y0_N32
\a11[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(4),
	o => \a11[4]~input_o\);

-- Location: MLABCELL_X63_Y61_N36
\a11_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a11_t[4]~feeder_combout\ = ( \a11[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[4]~input_o\,
	combout => \a11_t[4]~feeder_combout\);

-- Location: FF_X63_Y61_N37
\a11_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(4));

-- Location: MLABCELL_X63_Y61_N8
\Add5~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~17_sumout\ = SUM(( a12_t(4) ) + ( a11_t(4) ) + ( \Add5~14\ ))
-- \Add5~18\ = CARRY(( a12_t(4) ) + ( a11_t(4) ) + ( \Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(4),
	dataf => ALT_INV_a11_t(4),
	cin => \Add5~14\,
	sumout => \Add5~17_sumout\,
	cout => \Add5~18\);

-- Location: IOIBUF_X185_Y57_N1
\a12[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(5),
	o => \a12[5]~input_o\);

-- Location: FF_X63_Y61_N11
\a12_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(5));

-- Location: IOIBUF_X0_Y54_N94
\a11[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(5),
	o => \a11[5]~input_o\);

-- Location: MLABCELL_X63_Y61_N38
\a11_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a11_t[5]~feeder_combout\ = ( \a11[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[5]~input_o\,
	combout => \a11_t[5]~feeder_combout\);

-- Location: FF_X63_Y61_N39
\a11_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(5));

-- Location: MLABCELL_X63_Y61_N10
\Add5~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~21_sumout\ = SUM(( a12_t(5) ) + ( a11_t(5) ) + ( \Add5~18\ ))
-- \Add5~22\ = CARRY(( a12_t(5) ) + ( a11_t(5) ) + ( \Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(5),
	dataf => ALT_INV_a11_t(5),
	cin => \Add5~18\,
	sumout => \Add5~21_sumout\,
	cout => \Add5~22\);

-- Location: IOIBUF_X78_Y0_N1
\a12[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(6),
	o => \a12[6]~input_o\);

-- Location: FF_X63_Y61_N13
\a12_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(6));

-- Location: IOIBUF_X64_Y0_N1
\a11[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(6),
	o => \a11[6]~input_o\);

-- Location: MLABCELL_X63_Y61_N26
\a11_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a11_t[6]~feeder_combout\ = ( \a11[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[6]~input_o\,
	combout => \a11_t[6]~feeder_combout\);

-- Location: FF_X63_Y61_N27
\a11_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(6));

-- Location: MLABCELL_X63_Y61_N12
\Add5~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~25_sumout\ = SUM(( a12_t(6) ) + ( a11_t(6) ) + ( \Add5~22\ ))
-- \Add5~26\ = CARRY(( a12_t(6) ) + ( a11_t(6) ) + ( \Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(6),
	dataf => ALT_INV_a11_t(6),
	cin => \Add5~22\,
	sumout => \Add5~25_sumout\,
	cout => \Add5~26\);

-- Location: IOIBUF_X185_Y69_N32
\a12[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(7),
	o => \a12[7]~input_o\);

-- Location: FF_X63_Y61_N15
\a12_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a12[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a12_t(7));

-- Location: IOIBUF_X76_Y0_N1
\a11[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(7),
	o => \a11[7]~input_o\);

-- Location: FF_X63_Y61_N31
\a11_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a11[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(7));

-- Location: MLABCELL_X63_Y61_N14
\Add5~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~29_sumout\ = SUM(( a12_t(7) ) + ( a11_t(7) ) + ( \Add5~26\ ))
-- \Add5~30\ = CARRY(( a12_t(7) ) + ( a11_t(7) ) + ( \Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a12_t(7),
	dataf => ALT_INV_a11_t(7),
	cin => \Add5~26\,
	sumout => \Add5~29_sumout\,
	cout => \Add5~30\);

-- Location: MLABCELL_X63_Y61_N16
\Add5~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add5~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add5~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add5~30\,
	sumout => \Add5~33_sumout\);

-- Location: DSPMULT_X62_Y61_N1
\Add14_rtl_0|auto_generated|mac_mult4\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add14_rtl_0|auto_generated|mac_mult4_ACLR_bus\,
	clk => \Add14_rtl_0|auto_generated|mac_mult4_CLK_bus\,
	ena => \Add14_rtl_0|auto_generated|mac_mult4_ENA_bus\,
	dataa => \Add14_rtl_0|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add14_rtl_0|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y68_N32
\D[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: MLABCELL_X57_Y64_N0
\D_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[0]~feeder_combout\ = ( \D[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[0]~input_o\,
	combout => \D_t[0]~feeder_combout\);

-- Location: FF_X57_Y64_N1
\D_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(0));

-- Location: IOIBUF_X64_Y129_N32
\D[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: MLABCELL_X63_Y65_N20
\D_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[1]~feeder_combout\ = ( \D[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[1]~input_o\,
	combout => \D_t[1]~feeder_combout\);

-- Location: FF_X63_Y65_N21
\D_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(1));

-- Location: IOIBUF_X50_Y0_N63
\D[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: LABCELL_X58_Y60_N20
\D_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[2]~feeder_combout\ = ( \D[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[2]~input_o\,
	combout => \D_t[2]~feeder_combout\);

-- Location: FF_X58_Y60_N21
\D_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(2));

-- Location: IOIBUF_X0_Y48_N94
\D[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: FF_X55_Y64_N21
\D_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(3));

-- Location: IOIBUF_X76_Y129_N94
\D[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: MLABCELL_X67_Y67_N0
\D_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[4]~feeder_combout\ = ( \D[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[4]~input_o\,
	combout => \D_t[4]~feeder_combout\);

-- Location: FF_X67_Y67_N1
\D_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(4));

-- Location: IOIBUF_X185_Y68_N1
\D[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: LABCELL_X66_Y64_N0
\D_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[5]~feeder_combout\ = ( \D[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[5]~input_o\,
	combout => \D_t[5]~feeder_combout\);

-- Location: FF_X66_Y64_N1
\D_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(5));

-- Location: IOIBUF_X80_Y129_N32
\D[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: FF_X68_Y64_N1
\D_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(6));

-- Location: IOIBUF_X185_Y72_N63
\D[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: MLABCELL_X65_Y64_N0
\D_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[7]~feeder_combout\ = ( \D[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[7]~input_o\,
	combout => \D_t[7]~feeder_combout\);

-- Location: FF_X65_Y64_N1
\D_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(7));

-- Location: IOIBUF_X70_Y0_N94
\D[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(8),
	o => \D[8]~input_o\);

-- Location: MLABCELL_X67_Y60_N20
\D_t[8]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[8]~feeder_combout\ = ( \D[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[8]~input_o\,
	combout => \D_t[8]~feeder_combout\);

-- Location: FF_X67_Y60_N21
\D_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(8));

-- Location: IOIBUF_X0_Y83_N94
\D[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(9),
	o => \D[9]~input_o\);

-- Location: MLABCELL_X60_Y64_N20
\D_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \D_t[9]~feeder_combout\ = ( \D[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[9]~input_o\,
	combout => \D_t[9]~feeder_combout\);

-- Location: FF_X60_Y64_N21
\D_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(9));

-- Location: IOIBUF_X0_Y56_N1
\a6[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(0),
	o => \a6[0]~input_o\);

-- Location: FF_X63_Y64_N21
\a6_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(0));

-- Location: IOIBUF_X0_Y80_N63
\a5[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(0),
	o => \a5[0]~input_o\);

-- Location: FF_X63_Y64_N1
\a5_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(0));

-- Location: MLABCELL_X63_Y64_N20
\Add2~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( a6_t(0) ) + ( a5_t(0) ) + ( !VCC ))
-- \Add2~2\ = CARRY(( a6_t(0) ) + ( a5_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(0),
	dataf => ALT_INV_a5_t(0),
	cin => GND,
	sumout => \Add2~1_sumout\,
	cout => \Add2~2\);

-- Location: IOIBUF_X185_Y80_N32
\a6[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(1),
	o => \a6[1]~input_o\);

-- Location: FF_X63_Y64_N23
\a6_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(1));

-- Location: IOIBUF_X0_Y76_N94
\a5[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(1),
	o => \a5[1]~input_o\);

-- Location: FF_X63_Y64_N7
\a5_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(1));

-- Location: MLABCELL_X63_Y64_N22
\Add2~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( a6_t(1) ) + ( a5_t(1) ) + ( \Add2~2\ ))
-- \Add2~6\ = CARRY(( a6_t(1) ) + ( a5_t(1) ) + ( \Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(1),
	dataf => ALT_INV_a5_t(1),
	cin => \Add2~2\,
	sumout => \Add2~5_sumout\,
	cout => \Add2~6\);

-- Location: IOIBUF_X59_Y0_N1
\a6[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(2),
	o => \a6[2]~input_o\);

-- Location: FF_X63_Y64_N25
\a6_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(2));

-- Location: IOIBUF_X62_Y129_N1
\a5[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(2),
	o => \a5[2]~input_o\);

-- Location: FF_X63_Y64_N11
\a5_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(2));

-- Location: MLABCELL_X63_Y64_N24
\Add2~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( a6_t(2) ) + ( a5_t(2) ) + ( \Add2~6\ ))
-- \Add2~10\ = CARRY(( a6_t(2) ) + ( a5_t(2) ) + ( \Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(2),
	dataf => ALT_INV_a5_t(2),
	cin => \Add2~6\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: IOIBUF_X0_Y76_N63
\a6[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(3),
	o => \a6[3]~input_o\);

-- Location: FF_X63_Y64_N27
\a6_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(3));

-- Location: IOIBUF_X185_Y72_N94
\a5[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(3),
	o => \a5[3]~input_o\);

-- Location: FF_X63_Y64_N13
\a5_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(3));

-- Location: MLABCELL_X63_Y64_N26
\Add2~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( a6_t(3) ) + ( a5_t(3) ) + ( \Add2~10\ ))
-- \Add2~14\ = CARRY(( a6_t(3) ) + ( a5_t(3) ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(3),
	dataf => ALT_INV_a5_t(3),
	cin => \Add2~10\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: IOIBUF_X70_Y0_N32
\a6[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(4),
	o => \a6[4]~input_o\);

-- Location: FF_X63_Y64_N29
\a6_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(4));

-- Location: IOIBUF_X185_Y50_N94
\a5[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(4),
	o => \a5[4]~input_o\);

-- Location: FF_X63_Y64_N17
\a5_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(4));

-- Location: MLABCELL_X63_Y64_N28
\Add2~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( a6_t(4) ) + ( a5_t(4) ) + ( \Add2~14\ ))
-- \Add2~18\ = CARRY(( a6_t(4) ) + ( a5_t(4) ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(4),
	dataf => ALT_INV_a5_t(4),
	cin => \Add2~14\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: IOIBUF_X68_Y129_N1
\a6[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(5),
	o => \a6[5]~input_o\);

-- Location: FF_X63_Y64_N31
\a6_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(5));

-- Location: IOIBUF_X0_Y80_N32
\a5[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(5),
	o => \a5[5]~input_o\);

-- Location: MLABCELL_X63_Y64_N8
\a5_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a5_t[5]~feeder_combout\ = ( \a5[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[5]~input_o\,
	combout => \a5_t[5]~feeder_combout\);

-- Location: FF_X63_Y64_N9
\a5_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(5));

-- Location: MLABCELL_X63_Y64_N30
\Add2~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( a6_t(5) ) + ( a5_t(5) ) + ( \Add2~18\ ))
-- \Add2~22\ = CARRY(( a6_t(5) ) + ( a5_t(5) ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(5),
	dataf => ALT_INV_a5_t(5),
	cin => \Add2~18\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: IOIBUF_X80_Y0_N63
\a6[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(6),
	o => \a6[6]~input_o\);

-- Location: FF_X63_Y64_N33
\a6_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(6));

-- Location: IOIBUF_X68_Y0_N1
\a5[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(6),
	o => \a5[6]~input_o\);

-- Location: FF_X63_Y64_N5
\a5_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(6));

-- Location: MLABCELL_X63_Y64_N32
\Add2~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( a6_t(6) ) + ( a5_t(6) ) + ( \Add2~22\ ))
-- \Add2~26\ = CARRY(( a6_t(6) ) + ( a5_t(6) ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(6),
	dataf => ALT_INV_a5_t(6),
	cin => \Add2~22\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: IOIBUF_X185_Y56_N1
\a6[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(7),
	o => \a6[7]~input_o\);

-- Location: FF_X63_Y64_N35
\a6_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a6[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a6_t(7));

-- Location: IOIBUF_X185_Y80_N94
\a5[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(7),
	o => \a5[7]~input_o\);

-- Location: MLABCELL_X63_Y64_N18
\a5_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a5_t[7]~feeder_combout\ = ( \a5[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[7]~input_o\,
	combout => \a5_t[7]~feeder_combout\);

-- Location: FF_X63_Y64_N19
\a5_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(7));

-- Location: MLABCELL_X63_Y64_N34
\Add2~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( a6_t(7) ) + ( a5_t(7) ) + ( \Add2~26\ ))
-- \Add2~30\ = CARRY(( a6_t(7) ) + ( a5_t(7) ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a6_t(7),
	dataf => ALT_INV_a5_t(7),
	cin => \Add2~26\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: MLABCELL_X63_Y64_N36
\Add2~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add2~30\,
	sumout => \Add2~33_sumout\);

-- Location: DSPMULT_X62_Y64_N0
\Add12_rtl_1|auto_generated|mac_mult1\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add12_rtl_1|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add12_rtl_1|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add12_rtl_1|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add12_rtl_1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add12_rtl_1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add12_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: IOIBUF_X185_Y71_N32
\E[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(0),
	o => \E[0]~input_o\);

-- Location: MLABCELL_X63_Y68_N0
\E_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \E_t[0]~feeder_combout\ = ( \E[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[0]~input_o\,
	combout => \E_t[0]~feeder_combout\);

-- Location: FF_X63_Y68_N1
\E_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(0));

-- Location: IOIBUF_X0_Y72_N32
\E[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(1),
	o => \E[1]~input_o\);

-- Location: LABCELL_X61_Y68_N20
\E_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \E_t[1]~feeder_combout\ = ( \E[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[1]~input_o\,
	combout => \E_t[1]~feeder_combout\);

-- Location: FF_X61_Y68_N21
\E_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(1));

-- Location: IOIBUF_X185_Y47_N1
\E[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(2),
	o => \E[2]~input_o\);

-- Location: FF_X67_Y62_N21
\E_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(2));

-- Location: IOIBUF_X54_Y129_N94
\E[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(3),
	o => \E[3]~input_o\);

-- Location: FF_X58_Y67_N21
\E_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(3));

-- Location: IOIBUF_X185_Y74_N1
\E[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(4),
	o => \E[4]~input_o\);

-- Location: FF_X67_Y66_N1
\E_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(4));

-- Location: IOIBUF_X78_Y0_N32
\E[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(5),
	o => \E[5]~input_o\);

-- Location: FF_X70_Y64_N1
\E_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(5));

-- Location: IOIBUF_X0_Y60_N32
\E[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(6),
	o => \E[6]~input_o\);

-- Location: FF_X54_Y64_N1
\E_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(6));

-- Location: IOIBUF_X185_Y72_N1
\E[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(7),
	o => \E[7]~input_o\);

-- Location: LABCELL_X66_Y66_N20
\E_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \E_t[7]~feeder_combout\ = ( \E[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[7]~input_o\,
	combout => \E_t[7]~feeder_combout\);

-- Location: FF_X66_Y66_N21
\E_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(7));

-- Location: IOIBUF_X185_Y48_N94
\E[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(8),
	o => \E[8]~input_o\);

-- Location: FF_X64_Y64_N1
\E_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \E[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(8));

-- Location: IOIBUF_X76_Y129_N1
\E[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(9),
	o => \E[9]~input_o\);

-- Location: LABCELL_X66_Y67_N20
\E_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \E_t[9]~feeder_combout\ = ( \E[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[9]~input_o\,
	combout => \E_t[9]~feeder_combout\);

-- Location: FF_X66_Y67_N21
\E_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(9));

-- Location: IOIBUF_X185_Y50_N63
\a8[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(0),
	o => \a8[0]~input_o\);

-- Location: FF_X61_Y64_N21
\a8_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(0));

-- Location: IOIBUF_X185_Y72_N32
\a7[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(0),
	o => \a7[0]~input_o\);

-- Location: LABCELL_X61_Y64_N0
\a7_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a7_t[0]~feeder_combout\ = ( \a7[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[0]~input_o\,
	combout => \a7_t[0]~feeder_combout\);

-- Location: FF_X61_Y64_N1
\a7_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(0));

-- Location: LABCELL_X61_Y64_N20
\Add3~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~1_sumout\ = SUM(( a8_t(0) ) + ( a7_t(0) ) + ( !VCC ))
-- \Add3~2\ = CARRY(( a8_t(0) ) + ( a7_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(0),
	dataf => ALT_INV_a7_t(0),
	cin => GND,
	sumout => \Add3~1_sumout\,
	cout => \Add3~2\);

-- Location: IOIBUF_X185_Y48_N32
\a8[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(1),
	o => \a8[1]~input_o\);

-- Location: FF_X61_Y64_N23
\a8_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(1));

-- Location: IOIBUF_X185_Y60_N1
\a7[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(1),
	o => \a7[1]~input_o\);

-- Location: FF_X61_Y64_N7
\a7_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a7[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(1));

-- Location: LABCELL_X61_Y64_N22
\Add3~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~5_sumout\ = SUM(( a8_t(1) ) + ( a7_t(1) ) + ( \Add3~2\ ))
-- \Add3~6\ = CARRY(( a8_t(1) ) + ( a7_t(1) ) + ( \Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(1),
	dataf => ALT_INV_a7_t(1),
	cin => \Add3~2\,
	sumout => \Add3~5_sumout\,
	cout => \Add3~6\);

-- Location: IOIBUF_X0_Y44_N1
\a8[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(2),
	o => \a8[2]~input_o\);

-- Location: FF_X61_Y64_N25
\a8_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(2));

-- Location: IOIBUF_X0_Y87_N94
\a7[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(2),
	o => \a7[2]~input_o\);

-- Location: LABCELL_X61_Y64_N10
\a7_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a7_t[2]~feeder_combout\ = ( \a7[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[2]~input_o\,
	combout => \a7_t[2]~feeder_combout\);

-- Location: FF_X61_Y64_N11
\a7_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(2));

-- Location: LABCELL_X61_Y64_N24
\Add3~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~9_sumout\ = SUM(( a8_t(2) ) + ( a7_t(2) ) + ( \Add3~6\ ))
-- \Add3~10\ = CARRY(( a8_t(2) ) + ( a7_t(2) ) + ( \Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(2),
	dataf => ALT_INV_a7_t(2),
	cin => \Add3~6\,
	sumout => \Add3~9_sumout\,
	cout => \Add3~10\);

-- Location: IOIBUF_X185_Y74_N32
\a8[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(3),
	o => \a8[3]~input_o\);

-- Location: FF_X61_Y64_N27
\a8_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(3));

-- Location: IOIBUF_X0_Y88_N1
\a7[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(3),
	o => \a7[3]~input_o\);

-- Location: FF_X61_Y64_N13
\a7_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a7[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(3));

-- Location: LABCELL_X61_Y64_N26
\Add3~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~13_sumout\ = SUM(( a8_t(3) ) + ( a7_t(3) ) + ( \Add3~10\ ))
-- \Add3~14\ = CARRY(( a8_t(3) ) + ( a7_t(3) ) + ( \Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(3),
	dataf => ALT_INV_a7_t(3),
	cin => \Add3~10\,
	sumout => \Add3~13_sumout\,
	cout => \Add3~14\);

-- Location: IOIBUF_X185_Y68_N32
\a8[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(4),
	o => \a8[4]~input_o\);

-- Location: FF_X61_Y64_N29
\a8_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(4));

-- Location: IOIBUF_X0_Y60_N1
\a7[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(4),
	o => \a7[4]~input_o\);

-- Location: FF_X61_Y64_N17
\a7_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a7[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(4));

-- Location: LABCELL_X61_Y64_N28
\Add3~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~17_sumout\ = SUM(( a8_t(4) ) + ( a7_t(4) ) + ( \Add3~14\ ))
-- \Add3~18\ = CARRY(( a8_t(4) ) + ( a7_t(4) ) + ( \Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(4),
	dataf => ALT_INV_a7_t(4),
	cin => \Add3~14\,
	sumout => \Add3~17_sumout\,
	cout => \Add3~18\);

-- Location: IOIBUF_X60_Y129_N63
\a8[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(5),
	o => \a8[5]~input_o\);

-- Location: FF_X61_Y64_N31
\a8_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(5));

-- Location: IOIBUF_X0_Y72_N1
\a7[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(5),
	o => \a7[5]~input_o\);

-- Location: LABCELL_X61_Y64_N8
\a7_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a7_t[5]~feeder_combout\ = ( \a7[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[5]~input_o\,
	combout => \a7_t[5]~feeder_combout\);

-- Location: FF_X61_Y64_N9
\a7_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(5));

-- Location: LABCELL_X61_Y64_N30
\Add3~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~21_sumout\ = SUM(( a8_t(5) ) + ( a7_t(5) ) + ( \Add3~18\ ))
-- \Add3~22\ = CARRY(( a8_t(5) ) + ( a7_t(5) ) + ( \Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(5),
	dataf => ALT_INV_a7_t(5),
	cin => \Add3~18\,
	sumout => \Add3~21_sumout\,
	cout => \Add3~22\);

-- Location: IOIBUF_X0_Y84_N94
\a8[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(6),
	o => \a8[6]~input_o\);

-- Location: FF_X61_Y64_N33
\a8_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(6));

-- Location: IOIBUF_X0_Y45_N32
\a7[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(6),
	o => \a7[6]~input_o\);

-- Location: LABCELL_X61_Y64_N4
\a7_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a7_t[6]~feeder_combout\ = ( \a7[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[6]~input_o\,
	combout => \a7_t[6]~feeder_combout\);

-- Location: FF_X61_Y64_N5
\a7_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(6));

-- Location: LABCELL_X61_Y64_N32
\Add3~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~25_sumout\ = SUM(( a8_t(6) ) + ( a7_t(6) ) + ( \Add3~22\ ))
-- \Add3~26\ = CARRY(( a8_t(6) ) + ( a7_t(6) ) + ( \Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(6),
	dataf => ALT_INV_a7_t(6),
	cin => \Add3~22\,
	sumout => \Add3~25_sumout\,
	cout => \Add3~26\);

-- Location: IOIBUF_X54_Y0_N32
\a8[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(7),
	o => \a8[7]~input_o\);

-- Location: FF_X61_Y64_N35
\a8_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a8[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a8_t(7));

-- Location: IOIBUF_X185_Y76_N1
\a7[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(7),
	o => \a7[7]~input_o\);

-- Location: LABCELL_X61_Y64_N18
\a7_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a7_t[7]~feeder_combout\ = ( \a7[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[7]~input_o\,
	combout => \a7_t[7]~feeder_combout\);

-- Location: FF_X61_Y64_N19
\a7_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(7));

-- Location: LABCELL_X61_Y64_N34
\Add3~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~29_sumout\ = SUM(( a8_t(7) ) + ( a7_t(7) ) + ( \Add3~26\ ))
-- \Add3~30\ = CARRY(( a8_t(7) ) + ( a7_t(7) ) + ( \Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a8_t(7),
	dataf => ALT_INV_a7_t(7),
	cin => \Add3~26\,
	sumout => \Add3~29_sumout\,
	cout => \Add3~30\);

-- Location: LABCELL_X61_Y64_N36
\Add3~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add3~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add3~30\,
	sumout => \Add3~33_sumout\);

-- Location: DSPMULT_X62_Y64_N1
\Add12_rtl_1|auto_generated|mac_mult2\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add12_rtl_1|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add12_rtl_1|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add12_rtl_1|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add12_rtl_1|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add12_rtl_1|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add12_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: IOIBUF_X185_Y59_N32
\B[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: FF_X66_Y63_N21
\B_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \B[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(0));

-- Location: IOIBUF_X78_Y0_N94
\B[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: FF_X67_Y63_N21
\B_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \B[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(1));

-- Location: IOIBUF_X185_Y76_N94
\B[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LABCELL_X64_Y63_N0
\B_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[2]~feeder_combout\ = ( \B[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \B_t[2]~feeder_combout\);

-- Location: FF_X64_Y63_N1
\B_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(2));

-- Location: IOIBUF_X73_Y129_N1
\B[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: MLABCELL_X69_Y63_N0
\B_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[3]~feeder_combout\ = ( \B[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \B_t[3]~feeder_combout\);

-- Location: FF_X69_Y63_N1
\B_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(3));

-- Location: IOIBUF_X0_Y71_N94
\B[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LABCELL_X54_Y63_N0
\B_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[4]~feeder_combout\ = ( \B[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \B_t[4]~feeder_combout\);

-- Location: FF_X54_Y63_N1
\B_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(4));

-- Location: IOIBUF_X0_Y83_N63
\B[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LABCELL_X61_Y67_N20
\B_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[5]~feeder_combout\ = ( \B[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \B_t[5]~feeder_combout\);

-- Location: FF_X61_Y67_N21
\B_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(5));

-- Location: IOIBUF_X185_Y59_N94
\B[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LABCELL_X68_Y63_N0
\B_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[6]~feeder_combout\ = ( \B[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[6]~input_o\,
	combout => \B_t[6]~feeder_combout\);

-- Location: FF_X68_Y63_N1
\B_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(6));

-- Location: IOIBUF_X185_Y71_N1
\B[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: FF_X65_Y63_N21
\B_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \B[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(7));

-- Location: IOIBUF_X59_Y129_N32
\B[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: MLABCELL_X60_Y67_N20
\B_t[8]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[8]~feeder_combout\ = ( \B[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \B_t[8]~feeder_combout\);

-- Location: FF_X60_Y67_N21
\B_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(8));

-- Location: IOIBUF_X0_Y81_N63
\B[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: MLABCELL_X57_Y67_N20
\B_t[9]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \B_t[9]~feeder_combout\ = ( \B[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \B_t[9]~feeder_combout\);

-- Location: FF_X57_Y67_N21
\B_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(9));

-- Location: IOIBUF_X54_Y129_N32
\a2[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(0),
	o => \a2[0]~input_o\);

-- Location: FF_X63_Y63_N21
\a2_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(0));

-- Location: IOIBUF_X0_Y87_N32
\a1[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: MLABCELL_X63_Y63_N0
\a1_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[0]~feeder_combout\ = ( \a1[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[0]~input_o\,
	combout => \a1_t[0]~feeder_combout\);

-- Location: FF_X63_Y63_N1
\a1_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(0));

-- Location: MLABCELL_X63_Y63_N20
\Add0~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( a2_t(0) ) + ( a1_t(0) ) + ( !VCC ))
-- \Add0~2\ = CARRY(( a2_t(0) ) + ( a1_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(0),
	dataf => ALT_INV_a1_t(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: IOIBUF_X0_Y44_N63
\a2[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(1),
	o => \a2[1]~input_o\);

-- Location: FF_X63_Y63_N23
\a2_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(1));

-- Location: IOIBUF_X62_Y129_N32
\a1[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: MLABCELL_X63_Y63_N6
\a1_t[1]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[1]~feeder_combout\ = ( \a1[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[1]~input_o\,
	combout => \a1_t[1]~feeder_combout\);

-- Location: FF_X63_Y63_N7
\a1_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(1));

-- Location: MLABCELL_X63_Y63_N22
\Add0~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( a2_t(1) ) + ( a1_t(1) ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( a2_t(1) ) + ( a1_t(1) ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(1),
	dataf => ALT_INV_a1_t(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: IOIBUF_X185_Y59_N63
\a2[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(2),
	o => \a2[2]~input_o\);

-- Location: FF_X63_Y63_N25
\a2_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(2));

-- Location: IOIBUF_X68_Y129_N63
\a1[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: FF_X63_Y63_N11
\a1_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a1[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(2));

-- Location: MLABCELL_X63_Y63_N24
\Add0~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( a2_t(2) ) + ( a1_t(2) ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( a2_t(2) ) + ( a1_t(2) ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(2),
	dataf => ALT_INV_a1_t(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: IOIBUF_X185_Y83_N94
\a2[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(3),
	o => \a2[3]~input_o\);

-- Location: FF_X63_Y63_N27
\a2_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(3));

-- Location: IOIBUF_X76_Y0_N63
\a1[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: MLABCELL_X63_Y63_N12
\a1_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[3]~feeder_combout\ = ( \a1[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[3]~input_o\,
	combout => \a1_t[3]~feeder_combout\);

-- Location: FF_X63_Y63_N13
\a1_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(3));

-- Location: MLABCELL_X63_Y63_N26
\Add0~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( a2_t(3) ) + ( a1_t(3) ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( a2_t(3) ) + ( a1_t(3) ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(3),
	dataf => ALT_INV_a1_t(3),
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: IOIBUF_X70_Y0_N1
\a2[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(4),
	o => \a2[4]~input_o\);

-- Location: FF_X63_Y63_N29
\a2_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(4));

-- Location: IOIBUF_X185_Y76_N63
\a1[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: FF_X63_Y63_N17
\a1_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a1[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(4));

-- Location: MLABCELL_X63_Y63_N28
\Add0~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( a2_t(4) ) + ( a1_t(4) ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( a2_t(4) ) + ( a1_t(4) ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(4),
	dataf => ALT_INV_a1_t(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: IOIBUF_X0_Y47_N63
\a2[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(5),
	o => \a2[5]~input_o\);

-- Location: FF_X63_Y63_N31
\a2_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(5));

-- Location: IOIBUF_X0_Y71_N63
\a1[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: MLABCELL_X63_Y63_N8
\a1_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[5]~feeder_combout\ = ( \a1[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[5]~input_o\,
	combout => \a1_t[5]~feeder_combout\);

-- Location: FF_X63_Y63_N9
\a1_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(5));

-- Location: MLABCELL_X63_Y63_N30
\Add0~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( a2_t(5) ) + ( a1_t(5) ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( a2_t(5) ) + ( a1_t(5) ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(5),
	dataf => ALT_INV_a1_t(5),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: IOIBUF_X185_Y71_N94
\a2[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(6),
	o => \a2[6]~input_o\);

-- Location: FF_X63_Y63_N33
\a2_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(6));

-- Location: IOIBUF_X0_Y71_N1
\a1[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: MLABCELL_X63_Y63_N4
\a1_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[6]~feeder_combout\ = ( \a1[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[6]~input_o\,
	combout => \a1_t[6]~feeder_combout\);

-- Location: FF_X63_Y63_N5
\a1_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(6));

-- Location: MLABCELL_X63_Y63_N32
\Add0~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( a2_t(6) ) + ( a1_t(6) ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( a2_t(6) ) + ( a1_t(6) ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(6),
	dataf => ALT_INV_a1_t(6),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: IOIBUF_X0_Y71_N32
\a2[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(7),
	o => \a2[7]~input_o\);

-- Location: FF_X63_Y63_N35
\a2_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a2[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a2_t(7));

-- Location: IOIBUF_X185_Y78_N63
\a1[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: MLABCELL_X63_Y63_N18
\a1_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a1_t[7]~feeder_combout\ = ( \a1[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[7]~input_o\,
	combout => \a1_t[7]~feeder_combout\);

-- Location: FF_X63_Y63_N19
\a1_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(7));

-- Location: MLABCELL_X63_Y63_N34
\Add0~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( a2_t(7) ) + ( a1_t(7) ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( a2_t(7) ) + ( a1_t(7) ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a2_t(7),
	dataf => ALT_INV_a1_t(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: MLABCELL_X63_Y63_N36
\Add0~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\);

-- Location: DSPMULT_X62_Y63_N0
\Add12_rtl_1|auto_generated|mac_mult3\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add12_rtl_1|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add12_rtl_1|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add12_rtl_1|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add12_rtl_1|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add12_rtl_1|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add12_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y52_N32
\C[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: FF_X58_Y59_N1
\C_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(0));

-- Location: IOIBUF_X57_Y0_N32
\C[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: FF_X57_Y59_N21
\C_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(1));

-- Location: IOIBUF_X57_Y129_N94
\C[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: FF_X58_Y63_N21
\C_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(2));

-- Location: IOIBUF_X54_Y0_N63
\C[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: LABCELL_X58_Y55_N0
\C_t[3]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \C_t[3]~feeder_combout\ = ( \C[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[3]~input_o\,
	combout => \C_t[3]~feeder_combout\);

-- Location: FF_X58_Y55_N1
\C_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(3));

-- Location: IOIBUF_X0_Y87_N63
\C[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: MLABCELL_X60_Y63_N20
\C_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \C_t[4]~feeder_combout\ = ( \C[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[4]~input_o\,
	combout => \C_t[4]~feeder_combout\);

-- Location: FF_X60_Y63_N21
\C_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(4));

-- Location: IOIBUF_X64_Y0_N94
\C[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: FF_X64_Y59_N21
\C_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(5));

-- Location: IOIBUF_X70_Y129_N32
\C[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: MLABCELL_X65_Y67_N0
\C_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \C_t[6]~feeder_combout\ = ( \C[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[6]~input_o\,
	combout => \C_t[6]~feeder_combout\);

-- Location: FF_X65_Y67_N1
\C_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(6));

-- Location: IOIBUF_X64_Y0_N63
\C[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(7),
	o => \C[7]~input_o\);

-- Location: LABCELL_X64_Y55_N0
\C_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \C_t[7]~feeder_combout\ = ( \C[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[7]~input_o\,
	combout => \C_t[7]~feeder_combout\);

-- Location: FF_X64_Y55_N1
\C_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(7));

-- Location: IOIBUF_X185_Y54_N63
\C[8]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(8),
	o => \C[8]~input_o\);

-- Location: LABCELL_X70_Y55_N20
\C_t[8]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \C_t[8]~feeder_combout\ = ( \C[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[8]~input_o\,
	combout => \C_t[8]~feeder_combout\);

-- Location: FF_X70_Y55_N21
\C_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(8));

-- Location: IOIBUF_X0_Y83_N1
\C[9]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(9),
	o => \C[9]~input_o\);

-- Location: FF_X57_Y63_N1
\C_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(9));

-- Location: IOIBUF_X185_Y78_N1
\a4[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(0),
	o => \a4[0]~input_o\);

-- Location: FF_X61_Y63_N1
\a4_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(0));

-- Location: IOIBUF_X0_Y69_N63
\a3[0]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(0),
	o => \a3[0]~input_o\);

-- Location: LABCELL_X61_Y63_N20
\a3_t[0]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[0]~feeder_combout\ = ( \a3[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[0]~input_o\,
	combout => \a3_t[0]~feeder_combout\);

-- Location: FF_X61_Y63_N21
\a3_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(0));

-- Location: LABCELL_X61_Y63_N0
\Add1~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( a4_t(0) ) + ( a3_t(0) ) + ( !VCC ))
-- \Add1~2\ = CARRY(( a4_t(0) ) + ( a3_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(0),
	dataf => ALT_INV_a3_t(0),
	cin => GND,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: IOIBUF_X0_Y78_N94
\a4[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(1),
	o => \a4[1]~input_o\);

-- Location: FF_X61_Y63_N3
\a4_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(1));

-- Location: IOIBUF_X73_Y129_N63
\a3[1]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(1),
	o => \a3[1]~input_o\);

-- Location: FF_X61_Y63_N25
\a3_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a3[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(1));

-- Location: LABCELL_X61_Y63_N2
\Add1~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( a4_t(1) ) + ( a3_t(1) ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( a4_t(1) ) + ( a3_t(1) ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(1),
	dataf => ALT_INV_a3_t(1),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: IOIBUF_X185_Y59_N1
\a4[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(2),
	o => \a4[2]~input_o\);

-- Location: FF_X61_Y63_N5
\a4_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(2));

-- Location: IOIBUF_X0_Y48_N32
\a3[2]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(2),
	o => \a3[2]~input_o\);

-- Location: LABCELL_X61_Y63_N28
\a3_t[2]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[2]~feeder_combout\ = ( \a3[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[2]~input_o\,
	combout => \a3_t[2]~feeder_combout\);

-- Location: FF_X61_Y63_N29
\a3_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(2));

-- Location: LABCELL_X61_Y63_N4
\Add1~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( a4_t(2) ) + ( a3_t(2) ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( a4_t(2) ) + ( a3_t(2) ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(2),
	dataf => ALT_INV_a3_t(2),
	cin => \Add1~6\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: IOIBUF_X60_Y0_N63
\a4[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(3),
	o => \a4[3]~input_o\);

-- Location: FF_X61_Y63_N7
\a4_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(3));

-- Location: IOIBUF_X57_Y129_N1
\a3[3]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(3),
	o => \a3[3]~input_o\);

-- Location: FF_X61_Y63_N33
\a3_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a3[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(3));

-- Location: LABCELL_X61_Y63_N6
\Add1~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( a4_t(3) ) + ( a3_t(3) ) + ( \Add1~10\ ))
-- \Add1~14\ = CARRY(( a4_t(3) ) + ( a3_t(3) ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(3),
	dataf => ALT_INV_a3_t(3),
	cin => \Add1~10\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: IOIBUF_X185_Y52_N63
\a4[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(4),
	o => \a4[4]~input_o\);

-- Location: FF_X61_Y63_N9
\a4_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(4));

-- Location: IOIBUF_X59_Y0_N32
\a3[4]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(4),
	o => \a3[4]~input_o\);

-- Location: LABCELL_X61_Y63_N38
\a3_t[4]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[4]~feeder_combout\ = ( \a3[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[4]~input_o\,
	combout => \a3_t[4]~feeder_combout\);

-- Location: FF_X61_Y63_N39
\a3_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(4));

-- Location: LABCELL_X61_Y63_N8
\Add1~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( a4_t(4) ) + ( a3_t(4) ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( a4_t(4) ) + ( a3_t(4) ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(4),
	dataf => ALT_INV_a3_t(4),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: IOIBUF_X185_Y60_N32
\a4[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(5),
	o => \a4[5]~input_o\);

-- Location: FF_X61_Y63_N11
\a4_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(5));

-- Location: IOIBUF_X60_Y0_N94
\a3[5]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(5),
	o => \a3[5]~input_o\);

-- Location: LABCELL_X61_Y63_N36
\a3_t[5]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[5]~feeder_combout\ = ( \a3[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[5]~input_o\,
	combout => \a3_t[5]~feeder_combout\);

-- Location: FF_X61_Y63_N37
\a3_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(5));

-- Location: LABCELL_X61_Y63_N10
\Add1~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( a4_t(5) ) + ( a3_t(5) ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( a4_t(5) ) + ( a3_t(5) ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(5),
	dataf => ALT_INV_a3_t(5),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: IOIBUF_X57_Y129_N32
\a4[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(6),
	o => \a4[6]~input_o\);

-- Location: FF_X61_Y63_N13
\a4_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(6));

-- Location: IOIBUF_X60_Y129_N1
\a3[6]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(6),
	o => \a3[6]~input_o\);

-- Location: LABCELL_X61_Y63_N26
\a3_t[6]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[6]~feeder_combout\ = ( \a3[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[6]~input_o\,
	combout => \a3_t[6]~feeder_combout\);

-- Location: FF_X61_Y63_N27
\a3_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(6));

-- Location: LABCELL_X61_Y63_N12
\Add1~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( a4_t(6) ) + ( a3_t(6) ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( a4_t(6) ) + ( a3_t(6) ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(6),
	dataf => ALT_INV_a3_t(6),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: IOIBUF_X59_Y0_N94
\a4[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(7),
	o => \a4[7]~input_o\);

-- Location: FF_X61_Y63_N15
\a4_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a4[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a4_t(7));

-- Location: IOIBUF_X54_Y0_N94
\a3[7]~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(7),
	o => \a3[7]~input_o\);

-- Location: LABCELL_X61_Y63_N30
\a3_t[7]~feeder\ : stratixiv_lcell_comb
-- Equation(s):
-- \a3_t[7]~feeder_combout\ = ( \a3[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[7]~input_o\,
	combout => \a3_t[7]~feeder_combout\);

-- Location: FF_X61_Y63_N31
\a3_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(7));

-- Location: LABCELL_X61_Y63_N14
\Add1~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( a4_t(7) ) + ( a3_t(7) ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( a4_t(7) ) + ( a3_t(7) ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a4_t(7),
	dataf => ALT_INV_a3_t(7),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X61_Y63_N16
\Add1~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add1~30\,
	sumout => \Add1~33_sumout\);

-- Location: DSPMULT_X62_Y63_N1
\Add12_rtl_1|auto_generated|mac_mult4\ : stratixiv_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	scanouta_clear => "none",
	scanouta_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	aclr => \Add12_rtl_1|auto_generated|mac_mult4_ACLR_bus\,
	clk => \Add12_rtl_1|auto_generated|mac_mult4_CLK_bus\,
	ena => \Add12_rtl_1|auto_generated|mac_mult4_ENA_bus\,
	dataa => \Add12_rtl_1|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add12_rtl_1|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add12_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: DSPOUT_X62_Y63_N2
\Add12_rtl_1|auto_generated|mac_out5\ : stratixiv_mac_out
-- pragma translate_off
GENERIC MAP (
	acc_adder_operation => "add",
	chainin_width => 44,
	dataa_width => 36,
	datab_width => 36,
	datac_width => 36,
	datad_width => 36,
	first_adder0_clear => "0",
	first_adder0_clock => "0",
	first_adder0_mode => "add",
	first_adder1_clear => "0",
	first_adder1_clock => "0",
	first_adder1_mode => "add",
	multa_signa_internally_grounded => "false",
	multa_signb_internally_grounded => "false",
	multb_signa_internally_grounded => "false",
	multb_signb_internally_grounded => "false",
	multc_signa_internally_grounded => "false",
	multc_signb_internally_grounded => "false",
	multd_signa_internally_grounded => "false",
	multd_signb_internally_grounded => "false",
	operation_mode => "two_level_adder_chain_out",
	output_clear => "none",
	output_clock => "none",
	rotate_clear => "none",
	rotate_clock => "none",
	rotate_output_clear => "none",
	rotate_output_clock => "none",
	rotate_pipeline_clear => "none",
	rotate_pipeline_clock => "none",
	round_chain_out_mode => "nearest_integer",
	round_chain_out_width => 15,
	round_clear => "none",
	round_clock => "none",
	round_mode => "nearest_integer",
	round_pipeline_clear => "none",
	round_pipeline_clock => "none",
	round_width => 15,
	roundchainout_clear => "none",
	roundchainout_clock => "none",
	roundchainout_output_clear => "none",
	roundchainout_output_clock => "none",
	roundchainout_pipeline_clear => "none",
	roundchainout_pipeline_clock => "none",
	saturate_chain_out_mode => "asymmetric",
	saturate_chain_out_width => 1,
	saturate_clear => "none",
	saturate_clock => "none",
	saturate_mode => "asymmetric",
	saturate_pipeline_clear => "none",
	saturate_pipeline_clock => "none",
	saturate_width => 1,
	saturatechainout_clear => "none",
	saturatechainout_clock => "none",
	saturatechainout_output_clear => "none",
	saturatechainout_output_clock => "none",
	saturatechainout_pipeline_clear => "none",
	saturatechainout_pipeline_clock => "none",
	second_adder_clear => "none",
	second_adder_clock => "none",
	shiftright_clear => "none",
	shiftright_clock => "none",
	shiftright_output_clear => "none",
	shiftright_output_clock => "none",
	shiftright_pipeline_clear => "none",
	shiftright_pipeline_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_pipeline_clear => "none",
	signa_pipeline_clock => "none",
	signb_clear => "none",
	signb_clock => "none",
	signb_pipeline_clear => "none",
	signb_pipeline_clock => "none",
	zeroacc_clear => "none",
	zeroacc_clock => "none",
	zeroacc_pipeline_clear => "none",
	zeroacc_pipeline_clock => "none",
	zerochainout_output_clear => "none",
	zerochainout_output_clock => "none",
	zeroloopback_clear => "none",
	zeroloopback_clock => "none",
	zeroloopback_output_clear => "none",
	zeroloopback_output_clock => "none",
	zeroloopback_pipeline_clear => "none",
	zeroloopback_pipeline_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	zerochainout => GND,
	round => GND,
	roundchainout => GND,
	saturate => GND,
	saturatechainout => GND,
	aclr => \Add12_rtl_1|auto_generated|mac_out5_ACLR_bus\,
	clk => \Add12_rtl_1|auto_generated|mac_out5_CLK_bus\,
	ena => \Add12_rtl_1|auto_generated|mac_out5_ENA_bus\,
	dataa => \Add12_rtl_1|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add12_rtl_1|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add12_rtl_1|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add12_rtl_1|auto_generated|mac_out5_DATAD_bus\,
	chainin => \Add12_rtl_1|auto_generated|mac_out5_CHAININ_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add12_rtl_1|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: MLABCELL_X63_Y58_N20
\Add15~2\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~2_cout\ = CARRY(( temp21_t(0) ) + ( \Add14_rtl_0|auto_generated|mac_out5~dataout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(0),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\,
	cin => GND,
	cout => \Add15~2_cout\);

-- Location: MLABCELL_X63_Y58_N22
\Add15~6\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~6_cout\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT1\ ) + ( temp21_t(1) ) + ( \Add15~2_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\,
	datac => ALT_INV_temp21_t(1),
	cin => \Add15~2_cout\,
	cout => \Add15~6_cout\);

-- Location: MLABCELL_X63_Y58_N24
\Add15~10\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~10_cout\ = CARRY(( temp21_t(2) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT2\ ) + ( \Add15~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(2),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\,
	cin => \Add15~6_cout\,
	cout => \Add15~10_cout\);

-- Location: MLABCELL_X63_Y58_N26
\Add15~14\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~14_cout\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT3\ ) + ( temp21_t(3) ) + ( \Add15~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\,
	datac => ALT_INV_temp21_t(3),
	cin => \Add15~10_cout\,
	cout => \Add15~14_cout\);

-- Location: MLABCELL_X63_Y58_N28
\Add15~18\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~18_cout\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT4\ ) + ( temp21_t(4) ) + ( \Add15~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\,
	datac => ALT_INV_temp21_t(4),
	cin => \Add15~14_cout\,
	cout => \Add15~18_cout\);

-- Location: MLABCELL_X63_Y58_N30
\Add15~22\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~22_cout\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT5\ ) + ( temp21_t(5) ) + ( \Add15~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(5),
	datad => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\,
	cin => \Add15~18_cout\,
	cout => \Add15~22_cout\);

-- Location: MLABCELL_X63_Y58_N32
\Add15~26\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~26_cout\ = CARRY(( temp21_t(6) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT6\ ) + ( \Add15~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_temp21_t(6),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\,
	cin => \Add15~22_cout\,
	cout => \Add15~26_cout\);

-- Location: MLABCELL_X63_Y58_N34
\Add15~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~29_sumout\ = SUM(( temp21_t(7) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add15~26_cout\ ))
-- \Add15~30\ = CARRY(( temp21_t(7) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add15~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(7),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\,
	cin => \Add15~26_cout\,
	sumout => \Add15~29_sumout\,
	cout => \Add15~30\);

-- Location: MLABCELL_X63_Y58_N36
\Add15~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~33_sumout\ = SUM(( temp21_t(8) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add15~30\ ))
-- \Add15~34\ = CARRY(( temp21_t(8) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add15~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(8),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\,
	cin => \Add15~30\,
	sumout => \Add15~33_sumout\,
	cout => \Add15~34\);

-- Location: LABCELL_X64_Y57_N0
\Add16~1\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~1_sumout\ = SUM(( \Add15~29_sumout\ ) + ( \Add15~33_sumout\ ) + ( !VCC ))
-- \Add16~2\ = CARRY(( \Add15~29_sumout\ ) + ( \Add15~33_sumout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add15~29_sumout\,
	dataf => \ALT_INV_Add15~33_sumout\,
	cin => GND,
	sumout => \Add16~1_sumout\,
	cout => \Add16~2\);

-- Location: MLABCELL_X63_Y58_N38
\Add15~37\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~37_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( temp21_t(9) ) + ( \Add15~34\ ))
-- \Add15~38\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( temp21_t(9) ) + ( \Add15~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\,
	datac => ALT_INV_temp21_t(9),
	cin => \Add15~34\,
	sumout => \Add15~37_sumout\,
	cout => \Add15~38\);

-- Location: LABCELL_X64_Y57_N2
\Add16~5\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~5_sumout\ = SUM(( \Add15~37_sumout\ ) + ( GND ) + ( \Add16~2\ ))
-- \Add16~6\ = CARRY(( \Add15~37_sumout\ ) + ( GND ) + ( \Add16~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~37_sumout\,
	cin => \Add16~2\,
	sumout => \Add16~5_sumout\,
	cout => \Add16~6\);

-- Location: MLABCELL_X63_Y57_N0
\Add15~41\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~41_sumout\ = SUM(( temp21_t(10) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add15~38\ ))
-- \Add15~42\ = CARRY(( temp21_t(10) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add15~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_temp21_t(10),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\,
	cin => \Add15~38\,
	sumout => \Add15~41_sumout\,
	cout => \Add15~42\);

-- Location: LABCELL_X64_Y57_N4
\Add16~9\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~9_sumout\ = SUM(( \Add15~41_sumout\ ) + ( GND ) + ( \Add16~6\ ))
-- \Add16~10\ = CARRY(( \Add15~41_sumout\ ) + ( GND ) + ( \Add16~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~41_sumout\,
	cin => \Add16~6\,
	sumout => \Add16~9_sumout\,
	cout => \Add16~10\);

-- Location: MLABCELL_X63_Y57_N2
\Add15~45\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~45_sumout\ = SUM(( temp21_t(11) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add15~42\ ))
-- \Add15~46\ = CARRY(( temp21_t(11) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add15~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(11),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\,
	cin => \Add15~42\,
	sumout => \Add15~45_sumout\,
	cout => \Add15~46\);

-- Location: LABCELL_X64_Y57_N6
\Add16~13\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~13_sumout\ = SUM(( GND ) + ( \Add15~45_sumout\ ) + ( \Add16~10\ ))
-- \Add16~14\ = CARRY(( GND ) + ( \Add15~45_sumout\ ) + ( \Add16~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~45_sumout\,
	cin => \Add16~10\,
	sumout => \Add16~13_sumout\,
	cout => \Add16~14\);

-- Location: MLABCELL_X63_Y57_N4
\Add15~49\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~49_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( temp21_t(12) ) + ( \Add15~46\ ))
-- \Add15~50\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( temp21_t(12) ) + ( \Add15~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\,
	dataf => ALT_INV_temp21_t(12),
	cin => \Add15~46\,
	sumout => \Add15~49_sumout\,
	cout => \Add15~50\);

-- Location: LABCELL_X64_Y57_N8
\Add16~17\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~17_sumout\ = SUM(( \Add15~49_sumout\ ) + ( GND ) + ( \Add16~14\ ))
-- \Add16~18\ = CARRY(( \Add15~49_sumout\ ) + ( GND ) + ( \Add16~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~49_sumout\,
	cin => \Add16~14\,
	sumout => \Add16~17_sumout\,
	cout => \Add16~18\);

-- Location: MLABCELL_X63_Y57_N6
\Add15~53\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~53_sumout\ = SUM(( temp21_t(13) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add15~50\ ))
-- \Add15~54\ = CARRY(( temp21_t(13) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add15~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_temp21_t(13),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\,
	cin => \Add15~50\,
	sumout => \Add15~53_sumout\,
	cout => \Add15~54\);

-- Location: LABCELL_X64_Y57_N10
\Add16~21\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~21_sumout\ = SUM(( \Add15~53_sumout\ ) + ( GND ) + ( \Add16~18\ ))
-- \Add16~22\ = CARRY(( \Add15~53_sumout\ ) + ( GND ) + ( \Add16~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add15~53_sumout\,
	cin => \Add16~18\,
	sumout => \Add16~21_sumout\,
	cout => \Add16~22\);

-- Location: MLABCELL_X63_Y57_N8
\Add15~57\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~57_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( temp21_t(14) ) + ( \Add15~54\ ))
-- \Add15~58\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( temp21_t(14) ) + ( \Add15~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_temp21_t(14),
	datac => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\,
	cin => \Add15~54\,
	sumout => \Add15~57_sumout\,
	cout => \Add15~58\);

-- Location: LABCELL_X64_Y57_N12
\Add16~25\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~25_sumout\ = SUM(( \Add15~57_sumout\ ) + ( GND ) + ( \Add16~22\ ))
-- \Add16~26\ = CARRY(( \Add15~57_sumout\ ) + ( GND ) + ( \Add16~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~57_sumout\,
	cin => \Add16~22\,
	sumout => \Add16~25_sumout\,
	cout => \Add16~26\);

-- Location: MLABCELL_X63_Y57_N10
\Add15~61\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~61_sumout\ = SUM(( temp21_t(15) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add15~58\ ))
-- \Add15~62\ = CARRY(( temp21_t(15) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add15~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(15),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\,
	cin => \Add15~58\,
	sumout => \Add15~61_sumout\,
	cout => \Add15~62\);

-- Location: LABCELL_X64_Y57_N14
\Add16~29\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~29_sumout\ = SUM(( \Add15~61_sumout\ ) + ( GND ) + ( \Add16~26\ ))
-- \Add16~30\ = CARRY(( \Add15~61_sumout\ ) + ( GND ) + ( \Add16~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add15~61_sumout\,
	cin => \Add16~26\,
	sumout => \Add16~29_sumout\,
	cout => \Add16~30\);

-- Location: MLABCELL_X63_Y57_N12
\Add15~65\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~65_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( temp21_t(16) ) + ( \Add15~62\ ))
-- \Add15~66\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( temp21_t(16) ) + ( \Add15~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\,
	dataf => ALT_INV_temp21_t(16),
	cin => \Add15~62\,
	sumout => \Add15~65_sumout\,
	cout => \Add15~66\);

-- Location: LABCELL_X64_Y57_N16
\Add16~33\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~33_sumout\ = SUM(( \Add15~65_sumout\ ) + ( GND ) + ( \Add16~30\ ))
-- \Add16~34\ = CARRY(( \Add15~65_sumout\ ) + ( GND ) + ( \Add16~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add15~65_sumout\,
	cin => \Add16~30\,
	sumout => \Add16~33_sumout\,
	cout => \Add16~34\);

-- Location: MLABCELL_X63_Y57_N14
\Add15~69\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~69_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( temp21_t(17) ) + ( \Add15~66\ ))
-- \Add15~70\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( temp21_t(17) ) + ( \Add15~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_temp21_t(17),
	datad => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\,
	cin => \Add15~66\,
	sumout => \Add15~69_sumout\,
	cout => \Add15~70\);

-- Location: LABCELL_X64_Y57_N18
\Add16~37\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~37_sumout\ = SUM(( GND ) + ( \Add15~69_sumout\ ) + ( \Add16~34\ ))
-- \Add16~38\ = CARRY(( GND ) + ( \Add15~69_sumout\ ) + ( \Add16~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~69_sumout\,
	cin => \Add16~34\,
	sumout => \Add16~37_sumout\,
	cout => \Add16~38\);

-- Location: MLABCELL_X63_Y57_N16
\Add15~73\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~73_sumout\ = SUM(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( temp21_t(18) ) + ( \Add15~70\ ))
-- \Add15~74\ = CARRY(( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( temp21_t(18) ) + ( \Add15~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\,
	dataf => ALT_INV_temp21_t(18),
	cin => \Add15~70\,
	sumout => \Add15~73_sumout\,
	cout => \Add15~74\);

-- Location: LABCELL_X64_Y57_N20
\Add16~41\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~41_sumout\ = SUM(( GND ) + ( \Add15~73_sumout\ ) + ( \Add16~38\ ))
-- \Add16~42\ = CARRY(( GND ) + ( \Add15~73_sumout\ ) + ( \Add16~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~73_sumout\,
	cin => \Add16~38\,
	sumout => \Add16~41_sumout\,
	cout => \Add16~42\);

-- Location: MLABCELL_X63_Y57_N18
\Add15~77\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~77_sumout\ = SUM(( temp21_t(18) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add15~74\ ))
-- \Add15~78\ = CARRY(( temp21_t(18) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add15~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_temp21_t(18),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	cin => \Add15~74\,
	sumout => \Add15~77_sumout\,
	cout => \Add15~78\);

-- Location: LABCELL_X64_Y57_N22
\Add16~45\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~45_sumout\ = SUM(( GND ) + ( \Add15~77_sumout\ ) + ( \Add16~42\ ))
-- \Add16~46\ = CARRY(( GND ) + ( \Add15~77_sumout\ ) + ( \Add16~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~77_sumout\,
	cin => \Add16~42\,
	sumout => \Add16~45_sumout\,
	cout => \Add16~46\);

-- Location: MLABCELL_X63_Y57_N20
\Add15~81\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add15~81_sumout\ = SUM(( temp21_t(18) ) + ( \Add14_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add15~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_temp21_t(18),
	dataf => \Add14_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	cin => \Add15~78\,
	sumout => \Add15~81_sumout\);

-- Location: LABCELL_X64_Y57_N24
\Add16~49\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~49_sumout\ = SUM(( GND ) + ( \Add15~81_sumout\ ) + ( \Add16~46\ ))
-- \Add16~50\ = CARRY(( GND ) + ( \Add15~81_sumout\ ) + ( \Add16~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~81_sumout\,
	cin => \Add16~46\,
	sumout => \Add16~49_sumout\,
	cout => \Add16~50\);

-- Location: LABCELL_X64_Y57_N26
\Add16~53\ : stratixiv_lcell_comb
-- Equation(s):
-- \Add16~53_sumout\ = SUM(( GND ) + ( \Add15~81_sumout\ ) + ( \Add16~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add15~81_sumout\,
	cin => \Add16~50\,
	sumout => \Add16~53_sumout\);

-- Location: IOIBUF_X0_Y93_N32
\reset~input\ : stratixiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(15) <= \s[15]~output_o\;
END structure;


