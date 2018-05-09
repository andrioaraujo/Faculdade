-- Copyright (C) 1991-2010 Altera Corporation
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
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "07/28/2014 10:43:51"

-- 
-- Device: Altera EP3SE50F484C2 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY IEEE;
LIBRARY STRATIXIII;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE STRATIXIII.STRATIXIII_COMPONENTS.ALL;

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
	a17 : IN std_logic_vector(7 DOWNTO 0);
	a18 : IN std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(9 DOWNTO 0);
	B : IN std_logic_vector(9 DOWNTO 0);
	C : IN std_logic_vector(9 DOWNTO 0);
	D : IN std_logic_vector(9 DOWNTO 0);
	E : IN std_logic_vector(9 DOWNTO 0);
	F : IN std_logic_vector(9 DOWNTO 0);
	G : IN std_logic_vector(9 DOWNTO 0);
	H : IN std_logic_vector(9 DOWNTO 0);
	I : IN std_logic_vector(9 DOWNTO 0);
	J : IN std_logic_vector(9 DOWNTO 0);
	reset : IN std_logic;
	clk : IN std_logic;
	s : OUT std_logic_vector(15 DOWNTO 0)
	);
END alf_5x5;

-- Design Ports Information
-- reset	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[0]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[1]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[2]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[4]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[6]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[7]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[8]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[9]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[0]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[1]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[2]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[3]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[3]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[4]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[4]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[5]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[6]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[6]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15[7]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[0]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[1]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[3]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[4]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[5]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[6]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[7]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[8]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J[9]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[0]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[1]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[1]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[2]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[2]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[3]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[3]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[4]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[5]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[6]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[6]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a17[7]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a18[7]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[1]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[2]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[3]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[4]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[5]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[8]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[9]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[0]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[1]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[2]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[2]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[3]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[3]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[4]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[4]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[5]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[5]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[6]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[6]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11[7]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12[7]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[0]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[1]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[2]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[4]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[7]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[8]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[9]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[0]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[0]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[1]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[2]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[2]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[3]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[3]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[4]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[5]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[5]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[6]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[6]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14[7]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[0]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[1]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[2]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[3]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[4]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[6]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[7]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[9]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[0]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[0]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[2]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[3]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[3]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[4]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[4]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[5]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[6]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7[7]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a8[7]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[8]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[9]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[0]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[0]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[1]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[2]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[3]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[4]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[4]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[5]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[5]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[6]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[6]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a9[7]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10[7]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[0]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[0]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[1]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[1]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[2]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[2]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[3]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[4]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[4]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[5]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[6]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[7]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[7]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[8]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[9]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[0]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[0]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[2]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[2]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[4]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[4]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[5]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[6]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[7]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[7]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[0]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[1]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[2]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[3]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[4]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[5]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[6]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[7]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[0]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[2]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[3]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[4]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[5]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[6]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_J18,	 I/O Standard: 1.8 V,	 Current Strength: Default

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
SIGNAL ww_a17 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a18 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_E : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_H : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_I : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_J : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_s : std_logic_vector(15 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_CHAININ_bus\ : std_logic_vector(43 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_CHAININ_bus\ : std_logic_vector(43 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT22\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT23\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT24\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT25\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT26\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT27\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~48\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~49\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~50\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~51\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~52\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~53\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~54\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~55\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~56\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~57\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~58\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~59\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~60\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~61\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~62\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~63\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~24\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~25\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~26\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~27\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~28\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~29\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~30\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out3~31\ : std_logic;
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
SIGNAL \I[0]~input_o\ : std_logic;
SIGNAL \I_t[0]~feeder_combout\ : std_logic;
SIGNAL \I[1]~input_o\ : std_logic;
SIGNAL \I[2]~input_o\ : std_logic;
SIGNAL \I_t[2]~feeder_combout\ : std_logic;
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
SIGNAL \I_t[8]~feeder_combout\ : std_logic;
SIGNAL \I[9]~input_o\ : std_logic;
SIGNAL \a16[0]~input_o\ : std_logic;
SIGNAL \a15[0]~input_o\ : std_logic;
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
SIGNAL \a15_t[4]~feeder_combout\ : std_logic;
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
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \J[0]~input_o\ : std_logic;
SIGNAL \J_t[0]~feeder_combout\ : std_logic;
SIGNAL \J[1]~input_o\ : std_logic;
SIGNAL \J[2]~input_o\ : std_logic;
SIGNAL \J_t[2]~feeder_combout\ : std_logic;
SIGNAL \J[3]~input_o\ : std_logic;
SIGNAL \J[4]~input_o\ : std_logic;
SIGNAL \J_t[4]~feeder_combout\ : std_logic;
SIGNAL \J[5]~input_o\ : std_logic;
SIGNAL \J_t[5]~feeder_combout\ : std_logic;
SIGNAL \J[6]~input_o\ : std_logic;
SIGNAL \J_t[6]~feeder_combout\ : std_logic;
SIGNAL \J[7]~input_o\ : std_logic;
SIGNAL \J[8]~input_o\ : std_logic;
SIGNAL \J_t[8]~feeder_combout\ : std_logic;
SIGNAL \J[9]~input_o\ : std_logic;
SIGNAL \J_t[9]~feeder_combout\ : std_logic;
SIGNAL \a18[0]~input_o\ : std_logic;
SIGNAL \a17[0]~input_o\ : std_logic;
SIGNAL \Add8~1_sumout\ : std_logic;
SIGNAL \a18[1]~input_o\ : std_logic;
SIGNAL \a17[1]~input_o\ : std_logic;
SIGNAL \Add8~2\ : std_logic;
SIGNAL \Add8~5_sumout\ : std_logic;
SIGNAL \a18[2]~input_o\ : std_logic;
SIGNAL \a17[2]~input_o\ : std_logic;
SIGNAL \a17_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add8~6\ : std_logic;
SIGNAL \Add8~9_sumout\ : std_logic;
SIGNAL \a18[3]~input_o\ : std_logic;
SIGNAL \a17[3]~input_o\ : std_logic;
SIGNAL \a17_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add8~10\ : std_logic;
SIGNAL \Add8~13_sumout\ : std_logic;
SIGNAL \a18[4]~input_o\ : std_logic;
SIGNAL \a17[4]~input_o\ : std_logic;
SIGNAL \Add8~14\ : std_logic;
SIGNAL \Add8~17_sumout\ : std_logic;
SIGNAL \a18[5]~input_o\ : std_logic;
SIGNAL \a17[5]~input_o\ : std_logic;
SIGNAL \a17_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add8~18\ : std_logic;
SIGNAL \Add8~21_sumout\ : std_logic;
SIGNAL \a18[6]~input_o\ : std_logic;
SIGNAL \a17[6]~input_o\ : std_logic;
SIGNAL \Add8~22\ : std_logic;
SIGNAL \Add8~25_sumout\ : std_logic;
SIGNAL \a17[7]~input_o\ : std_logic;
SIGNAL \a18[7]~input_o\ : std_logic;
SIGNAL \Add8~26\ : std_logic;
SIGNAL \Add8~29_sumout\ : std_logic;
SIGNAL \Add8~30\ : std_logic;
SIGNAL \Add8~33_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \G[0]~input_o\ : std_logic;
SIGNAL \G_t[0]~feeder_combout\ : std_logic;
SIGNAL \G[1]~input_o\ : std_logic;
SIGNAL \G_t[1]~feeder_combout\ : std_logic;
SIGNAL \G[2]~input_o\ : std_logic;
SIGNAL \G_t[2]~feeder_combout\ : std_logic;
SIGNAL \G[3]~input_o\ : std_logic;
SIGNAL \G[4]~input_o\ : std_logic;
SIGNAL \G_t[4]~feeder_combout\ : std_logic;
SIGNAL \G[5]~input_o\ : std_logic;
SIGNAL \G_t[5]~feeder_combout\ : std_logic;
SIGNAL \G[6]~input_o\ : std_logic;
SIGNAL \G_t[6]~feeder_combout\ : std_logic;
SIGNAL \G[7]~input_o\ : std_logic;
SIGNAL \G_t[7]~feeder_combout\ : std_logic;
SIGNAL \G[8]~input_o\ : std_logic;
SIGNAL \G_t[8]~feeder_combout\ : std_logic;
SIGNAL \G[9]~input_o\ : std_logic;
SIGNAL \G_t[9]~feeder_combout\ : std_logic;
SIGNAL \a12[0]~input_o\ : std_logic;
SIGNAL \a11[0]~input_o\ : std_logic;
SIGNAL \a11_t[0]~feeder_combout\ : std_logic;
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
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~17_sumout\ : std_logic;
SIGNAL \a12[5]~input_o\ : std_logic;
SIGNAL \a11[5]~input_o\ : std_logic;
SIGNAL \Add5~18\ : std_logic;
SIGNAL \Add5~21_sumout\ : std_logic;
SIGNAL \a12[6]~input_o\ : std_logic;
SIGNAL \a11[6]~input_o\ : std_logic;
SIGNAL \a11_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~25_sumout\ : std_logic;
SIGNAL \a12[7]~input_o\ : std_logic;
SIGNAL \a11[7]~input_o\ : std_logic;
SIGNAL \a11_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add5~26\ : std_logic;
SIGNAL \Add5~29_sumout\ : std_logic;
SIGNAL \Add5~30\ : std_logic;
SIGNAL \Add5~33_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \H[0]~input_o\ : std_logic;
SIGNAL \H_t[0]~feeder_combout\ : std_logic;
SIGNAL \H[1]~input_o\ : std_logic;
SIGNAL \H[2]~input_o\ : std_logic;
SIGNAL \H[3]~input_o\ : std_logic;
SIGNAL \H[4]~input_o\ : std_logic;
SIGNAL \H[5]~input_o\ : std_logic;
SIGNAL \H[6]~input_o\ : std_logic;
SIGNAL \H[7]~input_o\ : std_logic;
SIGNAL \H_t[7]~feeder_combout\ : std_logic;
SIGNAL \H[8]~input_o\ : std_logic;
SIGNAL \H_t[8]~feeder_combout\ : std_logic;
SIGNAL \H[9]~input_o\ : std_logic;
SIGNAL \H_t[9]~feeder_combout\ : std_logic;
SIGNAL \a14[0]~input_o\ : std_logic;
SIGNAL \a13[0]~input_o\ : std_logic;
SIGNAL \a13_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add6~1_sumout\ : std_logic;
SIGNAL \a14[1]~input_o\ : std_logic;
SIGNAL \a13[1]~input_o\ : std_logic;
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
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \E[0]~input_o\ : std_logic;
SIGNAL \E_t[0]~feeder_combout\ : std_logic;
SIGNAL \E[1]~input_o\ : std_logic;
SIGNAL \E_t[1]~feeder_combout\ : std_logic;
SIGNAL \E[2]~input_o\ : std_logic;
SIGNAL \E_t[2]~feeder_combout\ : std_logic;
SIGNAL \E[3]~input_o\ : std_logic;
SIGNAL \E_t[3]~feeder_combout\ : std_logic;
SIGNAL \E[4]~input_o\ : std_logic;
SIGNAL \E_t[4]~feeder_combout\ : std_logic;
SIGNAL \E[5]~input_o\ : std_logic;
SIGNAL \E_t[5]~feeder_combout\ : std_logic;
SIGNAL \E[6]~input_o\ : std_logic;
SIGNAL \E[7]~input_o\ : std_logic;
SIGNAL \E_t[7]~feeder_combout\ : std_logic;
SIGNAL \E[8]~input_o\ : std_logic;
SIGNAL \E_t[8]~feeder_combout\ : std_logic;
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
SIGNAL \a7_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \a8[4]~input_o\ : std_logic;
SIGNAL \a7[4]~input_o\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \a8[5]~input_o\ : std_logic;
SIGNAL \a7[5]~input_o\ : std_logic;
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
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \F[0]~input_o\ : std_logic;
SIGNAL \F_t[0]~feeder_combout\ : std_logic;
SIGNAL \F[1]~input_o\ : std_logic;
SIGNAL \F[2]~input_o\ : std_logic;
SIGNAL \F_t[2]~feeder_combout\ : std_logic;
SIGNAL \F[3]~input_o\ : std_logic;
SIGNAL \F_t[3]~feeder_combout\ : std_logic;
SIGNAL \F[4]~input_o\ : std_logic;
SIGNAL \F_t[4]~feeder_combout\ : std_logic;
SIGNAL \F[5]~input_o\ : std_logic;
SIGNAL \F_t[5]~feeder_combout\ : std_logic;
SIGNAL \F[6]~input_o\ : std_logic;
SIGNAL \F_t[6]~feeder_combout\ : std_logic;
SIGNAL \F[7]~input_o\ : std_logic;
SIGNAL \F[8]~input_o\ : std_logic;
SIGNAL \F_t[8]~feeder_combout\ : std_logic;
SIGNAL \F[9]~input_o\ : std_logic;
SIGNAL \F_t[9]~feeder_combout\ : std_logic;
SIGNAL \a10[0]~input_o\ : std_logic;
SIGNAL \a9[0]~input_o\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \a10[1]~input_o\ : std_logic;
SIGNAL \a9[1]~input_o\ : std_logic;
SIGNAL \a9_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \a10[2]~input_o\ : std_logic;
SIGNAL \a9[2]~input_o\ : std_logic;
SIGNAL \a9_t[2]~feeder_combout\ : std_logic;
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
SIGNAL \a9_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \a10[6]~input_o\ : std_logic;
SIGNAL \a9[6]~input_o\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \a10[7]~input_o\ : std_logic;
SIGNAL \a9[7]~input_o\ : std_logic;
SIGNAL \a9_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \Add4~30\ : std_logic;
SIGNAL \Add4~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \C_t[0]~feeder_combout\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \C[7]~input_o\ : std_logic;
SIGNAL \C_t[7]~feeder_combout\ : std_logic;
SIGNAL \C[8]~input_o\ : std_logic;
SIGNAL \C_t[8]~feeder_combout\ : std_logic;
SIGNAL \C[9]~input_o\ : std_logic;
SIGNAL \C_t[9]~feeder_combout\ : std_logic;
SIGNAL \a4[0]~input_o\ : std_logic;
SIGNAL \a3[0]~input_o\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \a4[1]~input_o\ : std_logic;
SIGNAL \a3[1]~input_o\ : std_logic;
SIGNAL \a3_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \a4[2]~input_o\ : std_logic;
SIGNAL \a3[2]~input_o\ : std_logic;
SIGNAL \a3_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \a4[3]~input_o\ : std_logic;
SIGNAL \a3[3]~input_o\ : std_logic;
SIGNAL \a3_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \a4[4]~input_o\ : std_logic;
SIGNAL \a3[4]~input_o\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \a4[5]~input_o\ : std_logic;
SIGNAL \a3[5]~input_o\ : std_logic;
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
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D_t[1]~feeder_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D_t[3]~feeder_combout\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D_t[5]~feeder_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D_t[6]~feeder_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \D_t[7]~feeder_combout\ : std_logic;
SIGNAL \D[8]~input_o\ : std_logic;
SIGNAL \D_t[8]~feeder_combout\ : std_logic;
SIGNAL \D[9]~input_o\ : std_logic;
SIGNAL \D_t[9]~feeder_combout\ : std_logic;
SIGNAL \a6[0]~input_o\ : std_logic;
SIGNAL \a5[0]~input_o\ : std_logic;
SIGNAL \a5_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \a6[1]~input_o\ : std_logic;
SIGNAL \a5[1]~input_o\ : std_logic;
SIGNAL \a5_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \a6[2]~input_o\ : std_logic;
SIGNAL \a5[2]~input_o\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \a6[3]~input_o\ : std_logic;
SIGNAL \a5[3]~input_o\ : std_logic;
SIGNAL \a5_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \a6[4]~input_o\ : std_logic;
SIGNAL \a5[4]~input_o\ : std_logic;
SIGNAL \a5_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \a6[5]~input_o\ : std_logic;
SIGNAL \a5[5]~input_o\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \a6[6]~input_o\ : std_logic;
SIGNAL \a5[6]~input_o\ : std_logic;
SIGNAL \a5_t[6]~feeder_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \a6[7]~input_o\ : std_logic;
SIGNAL \a5[7]~input_o\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT22\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT24\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT25\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT26\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~DATAOUT27\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~32\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~33\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~34\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~35\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~36\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~37\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~38\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~39\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~40\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~41\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~42\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~43\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~44\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~45\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~46\ : std_logic;
SIGNAL \Add14_rtl_2|auto_generated|mac_out5~47\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A_t[0]~feeder_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A_t[1]~feeder_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A_t[7]~feeder_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \a0[0]~input_o\ : std_logic;
SIGNAL \a0[1]~input_o\ : std_logic;
SIGNAL \a0[2]~input_o\ : std_logic;
SIGNAL \a0[3]~input_o\ : std_logic;
SIGNAL \a0[4]~input_o\ : std_logic;
SIGNAL \a0_t[4]~feeder_combout\ : std_logic;
SIGNAL \a0[5]~input_o\ : std_logic;
SIGNAL \a0_t[5]~feeder_combout\ : std_logic;
SIGNAL \a0[6]~input_o\ : std_logic;
SIGNAL \a0_t[6]~feeder_combout\ : std_logic;
SIGNAL \a0[7]~input_o\ : std_logic;
SIGNAL \a0_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \B_t[0]~feeder_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B_t[1]~feeder_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B_t[2]~feeder_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B_t[3]~feeder_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B_t[4]~feeder_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B_t[5]~feeder_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B_t[7]~feeder_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B_t[8]~feeder_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
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
SIGNAL \a1_t[2]~feeder_combout\ : std_logic;
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
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add17~2_cout\ : std_logic;
SIGNAL \Add17~6_cout\ : std_logic;
SIGNAL \Add17~10_cout\ : std_logic;
SIGNAL \Add17~14_cout\ : std_logic;
SIGNAL \Add17~18_cout\ : std_logic;
SIGNAL \Add17~22_cout\ : std_logic;
SIGNAL \Add17~26_cout\ : std_logic;
SIGNAL \Add17~29_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add17~30\ : std_logic;
SIGNAL \Add17~33_sumout\ : std_logic;
SIGNAL \Add18~1_sumout\ : std_logic;
SIGNAL \Add17~34\ : std_logic;
SIGNAL \Add17~37_sumout\ : std_logic;
SIGNAL \Add18~2\ : std_logic;
SIGNAL \Add18~5_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add17~38\ : std_logic;
SIGNAL \Add17~41_sumout\ : std_logic;
SIGNAL \Add18~6\ : std_logic;
SIGNAL \Add18~9_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add17~42\ : std_logic;
SIGNAL \Add17~45_sumout\ : std_logic;
SIGNAL \Add18~10\ : std_logic;
SIGNAL \Add18~13_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add17~46\ : std_logic;
SIGNAL \Add17~49_sumout\ : std_logic;
SIGNAL \Add18~14\ : std_logic;
SIGNAL \Add18~17_sumout\ : std_logic;
SIGNAL \Add17~50\ : std_logic;
SIGNAL \Add17~53_sumout\ : std_logic;
SIGNAL \Add18~18\ : std_logic;
SIGNAL \Add18~21_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add17~54\ : std_logic;
SIGNAL \Add17~57_sumout\ : std_logic;
SIGNAL \Add18~22\ : std_logic;
SIGNAL \Add18~25_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add17~58\ : std_logic;
SIGNAL \Add17~61_sumout\ : std_logic;
SIGNAL \Add18~26\ : std_logic;
SIGNAL \Add18~29_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add17~62\ : std_logic;
SIGNAL \Add17~65_sumout\ : std_logic;
SIGNAL \Add18~30\ : std_logic;
SIGNAL \Add18~33_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add17~66\ : std_logic;
SIGNAL \Add17~69_sumout\ : std_logic;
SIGNAL \Add18~34\ : std_logic;
SIGNAL \Add18~37_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add17~70\ : std_logic;
SIGNAL \Add17~73_sumout\ : std_logic;
SIGNAL \Add18~38\ : std_logic;
SIGNAL \Add18~41_sumout\ : std_logic;
SIGNAL \Add17~74\ : std_logic;
SIGNAL \Add17~77_sumout\ : std_logic;
SIGNAL \Add18~42\ : std_logic;
SIGNAL \Add18~45_sumout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add17~78\ : std_logic;
SIGNAL \Add17~81_sumout\ : std_logic;
SIGNAL \Add18~46\ : std_logic;
SIGNAL \Add18~49_sumout\ : std_logic;
SIGNAL \Add18~50\ : std_logic;
SIGNAL \Add18~53_sumout\ : std_logic;
SIGNAL J_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a0_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a10_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a11_t : std_logic_vector(9 DOWNTO 0);
SIGNAL A_t : std_logic_vector(9 DOWNTO 0);
SIGNAL B_t : std_logic_vector(9 DOWNTO 0);
SIGNAL C_t : std_logic_vector(9 DOWNTO 0);
SIGNAL E_t : std_logic_vector(9 DOWNTO 0);
SIGNAL F_t : std_logic_vector(9 DOWNTO 0);
SIGNAL G_t : std_logic_vector(9 DOWNTO 0);
SIGNAL H_t : std_logic_vector(9 DOWNTO 0);
SIGNAL I_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a12_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a13_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a14_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a15_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a16_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a17_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a18_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a1_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a2_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a3_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a4_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a5_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a6_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a7_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a8_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a9_t : std_logic_vector(9 DOWNTO 0);
SIGNAL temp30_t : std_logic_vector(19 DOWNTO 0);
SIGNAL temp3_t : std_logic_vector(19 DOWNTO 0);
SIGNAL D_t : std_logic_vector(9 DOWNTO 0);
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~dataout\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT19\ : std_logic;
SIGNAL \ALT_INV_Add17~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add17~81_sumout\ : std_logic;
SIGNAL ALT_INV_temp3_t : std_logic_vector(19 DOWNTO 0);
SIGNAL ALT_INV_a15_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a16_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a17_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a18_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a11_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a12_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a13_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a14_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a7_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a8_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a9_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a10_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a3_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a4_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a5_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a6_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a1_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a2_t : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_I[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_I[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a15[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_J[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a17[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a17[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a17[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_G[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a11[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_H[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a13[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_E[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a7[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_F[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a9[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a3[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_D[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a5[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a0[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a1[6]~input_o\ : std_logic;

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
ww_a17 <= a17;
ww_a18 <= a18;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_H <= H;
ww_I <= I;
ww_J <= J;
ww_reset <= reset;
ww_clk <= clk;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Add16_rtl_1|auto_generated|mac_out5_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_out5_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add16_rtl_1|auto_generated|mac_out5_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add16_rtl_1|auto_generated|mac_out5_DATAA_bus\ <= (\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT19\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT18\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT17\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT16\
& \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT15\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT14\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT13\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT12\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT11\
& \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT10\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT9\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT8\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT7\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT6\ & 
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT5\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT4\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT3\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT2\ & \Add16_rtl_1|auto_generated|mac_mult1~DATAOUT1\ & 
\Add16_rtl_1|auto_generated|mac_mult1~dataout\ & \Add16_rtl_1|auto_generated|mac_mult1~23\ & \Add16_rtl_1|auto_generated|mac_mult1~22\ & \Add16_rtl_1|auto_generated|mac_mult1~21\ & \Add16_rtl_1|auto_generated|mac_mult1~20\ & 
\Add16_rtl_1|auto_generated|mac_mult1~19\ & \Add16_rtl_1|auto_generated|mac_mult1~18\ & \Add16_rtl_1|auto_generated|mac_mult1~17\ & \Add16_rtl_1|auto_generated|mac_mult1~16\ & \Add16_rtl_1|auto_generated|mac_mult1~15\ & 
\Add16_rtl_1|auto_generated|mac_mult1~14\ & \Add16_rtl_1|auto_generated|mac_mult1~13\ & \Add16_rtl_1|auto_generated|mac_mult1~12\ & \Add16_rtl_1|auto_generated|mac_mult1~11\ & \Add16_rtl_1|auto_generated|mac_mult1~10\ & 
\Add16_rtl_1|auto_generated|mac_mult1~9\ & \Add16_rtl_1|auto_generated|mac_mult1~8\);

\Add16_rtl_1|auto_generated|mac_out5_DATAB_bus\ <= (\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT19\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT18\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT17\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT16\
& \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT15\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT14\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT13\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT12\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT11\
& \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT10\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT9\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT8\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT7\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT6\ & 
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT5\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT4\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT3\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT2\ & \Add16_rtl_1|auto_generated|mac_mult2~DATAOUT1\ & 
\Add16_rtl_1|auto_generated|mac_mult2~dataout\ & \Add16_rtl_1|auto_generated|mac_mult2~23\ & \Add16_rtl_1|auto_generated|mac_mult2~22\ & \Add16_rtl_1|auto_generated|mac_mult2~21\ & \Add16_rtl_1|auto_generated|mac_mult2~20\ & 
\Add16_rtl_1|auto_generated|mac_mult2~19\ & \Add16_rtl_1|auto_generated|mac_mult2~18\ & \Add16_rtl_1|auto_generated|mac_mult2~17\ & \Add16_rtl_1|auto_generated|mac_mult2~16\ & \Add16_rtl_1|auto_generated|mac_mult2~15\ & 
\Add16_rtl_1|auto_generated|mac_mult2~14\ & \Add16_rtl_1|auto_generated|mac_mult2~13\ & \Add16_rtl_1|auto_generated|mac_mult2~12\ & \Add16_rtl_1|auto_generated|mac_mult2~11\ & \Add16_rtl_1|auto_generated|mac_mult2~10\ & 
\Add16_rtl_1|auto_generated|mac_mult2~9\ & \Add16_rtl_1|auto_generated|mac_mult2~8\);

\Add16_rtl_1|auto_generated|mac_out5_DATAC_bus\ <= (\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT19\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT18\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT17\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT16\
& \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT15\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT14\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT13\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT12\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT11\
& \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT10\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT9\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT8\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT7\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT6\ & 
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT5\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT4\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT3\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT2\ & \Add16_rtl_1|auto_generated|mac_mult3~DATAOUT1\ & 
\Add16_rtl_1|auto_generated|mac_mult3~dataout\ & \Add16_rtl_1|auto_generated|mac_mult3~23\ & \Add16_rtl_1|auto_generated|mac_mult3~22\ & \Add16_rtl_1|auto_generated|mac_mult3~21\ & \Add16_rtl_1|auto_generated|mac_mult3~20\ & 
\Add16_rtl_1|auto_generated|mac_mult3~19\ & \Add16_rtl_1|auto_generated|mac_mult3~18\ & \Add16_rtl_1|auto_generated|mac_mult3~17\ & \Add16_rtl_1|auto_generated|mac_mult3~16\ & \Add16_rtl_1|auto_generated|mac_mult3~15\ & 
\Add16_rtl_1|auto_generated|mac_mult3~14\ & \Add16_rtl_1|auto_generated|mac_mult3~13\ & \Add16_rtl_1|auto_generated|mac_mult3~12\ & \Add16_rtl_1|auto_generated|mac_mult3~11\ & \Add16_rtl_1|auto_generated|mac_mult3~10\ & 
\Add16_rtl_1|auto_generated|mac_mult3~9\ & \Add16_rtl_1|auto_generated|mac_mult3~8\);

\Add16_rtl_1|auto_generated|mac_out5_DATAD_bus\ <= (\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT19\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT18\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT17\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT16\
& \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT15\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT14\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT13\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT12\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT11\
& \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT10\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT9\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT8\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT7\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT6\ & 
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT5\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT4\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT3\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT2\ & \Add16_rtl_1|auto_generated|mac_mult4~DATAOUT1\ & 
\Add16_rtl_1|auto_generated|mac_mult4~dataout\ & \Add16_rtl_1|auto_generated|mac_mult4~23\ & \Add16_rtl_1|auto_generated|mac_mult4~22\ & \Add16_rtl_1|auto_generated|mac_mult4~21\ & \Add16_rtl_1|auto_generated|mac_mult4~20\ & 
\Add16_rtl_1|auto_generated|mac_mult4~19\ & \Add16_rtl_1|auto_generated|mac_mult4~18\ & \Add16_rtl_1|auto_generated|mac_mult4~17\ & \Add16_rtl_1|auto_generated|mac_mult4~16\ & \Add16_rtl_1|auto_generated|mac_mult4~15\ & 
\Add16_rtl_1|auto_generated|mac_mult4~14\ & \Add16_rtl_1|auto_generated|mac_mult4~13\ & \Add16_rtl_1|auto_generated|mac_mult4~12\ & \Add16_rtl_1|auto_generated|mac_mult4~11\ & \Add16_rtl_1|auto_generated|mac_mult4~10\ & 
\Add16_rtl_1|auto_generated|mac_mult4~9\ & \Add16_rtl_1|auto_generated|mac_mult4~8\);

\Add16_rtl_1|auto_generated|mac_out5_CHAININ_bus\ <= (\Add14_rtl_2|auto_generated|mac_out5~DATAOUT27\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT26\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT25\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT24\ & 
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT23\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT22\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT21\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT20\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT19\ & 
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT18\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT17\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT16\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT15\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT14\ & 
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT13\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT12\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT11\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT10\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT9\ & 
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT8\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT7\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT6\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT5\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT4\ & 
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT3\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT2\ & \Add14_rtl_2|auto_generated|mac_out5~DATAOUT1\ & \Add14_rtl_2|auto_generated|mac_out5~dataout\ & \Add14_rtl_2|auto_generated|mac_out5~47\ & 
\Add14_rtl_2|auto_generated|mac_out5~46\ & \Add14_rtl_2|auto_generated|mac_out5~45\ & \Add14_rtl_2|auto_generated|mac_out5~44\ & \Add14_rtl_2|auto_generated|mac_out5~43\ & \Add14_rtl_2|auto_generated|mac_out5~42\ & \Add14_rtl_2|auto_generated|mac_out5~41\
& \Add14_rtl_2|auto_generated|mac_out5~40\ & \Add14_rtl_2|auto_generated|mac_out5~39\ & \Add14_rtl_2|auto_generated|mac_out5~38\ & \Add14_rtl_2|auto_generated|mac_out5~37\ & \Add14_rtl_2|auto_generated|mac_out5~36\ & 
\Add14_rtl_2|auto_generated|mac_out5~35\ & \Add14_rtl_2|auto_generated|mac_out5~34\ & \Add14_rtl_2|auto_generated|mac_out5~33\ & \Add14_rtl_2|auto_generated|mac_out5~32\);

\Add16_rtl_1|auto_generated|mac_out5~48\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add16_rtl_1|auto_generated|mac_out5~49\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add16_rtl_1|auto_generated|mac_out5~50\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add16_rtl_1|auto_generated|mac_out5~51\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add16_rtl_1|auto_generated|mac_out5~52\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add16_rtl_1|auto_generated|mac_out5~53\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add16_rtl_1|auto_generated|mac_out5~54\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add16_rtl_1|auto_generated|mac_out5~55\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add16_rtl_1|auto_generated|mac_out5~56\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add16_rtl_1|auto_generated|mac_out5~57\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add16_rtl_1|auto_generated|mac_out5~58\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add16_rtl_1|auto_generated|mac_out5~59\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add16_rtl_1|auto_generated|mac_out5~60\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add16_rtl_1|auto_generated|mac_out5~61\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add16_rtl_1|auto_generated|mac_out5~62\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add16_rtl_1|auto_generated|mac_out5~63\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add16_rtl_1|auto_generated|mac_out5~dataout\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT1\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT2\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT3\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT4\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT5\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT6\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT7\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT8\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT9\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT10\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT11\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT12\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT13\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT14\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT15\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT16\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT17\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT18\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT20\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT21\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(37);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT22\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(38);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT23\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(39);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT24\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(40);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT25\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(41);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT26\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(42);
\Add16_rtl_1|auto_generated|mac_out5~DATAOUT27\ <= \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\(43);

\Add16_rtl_1|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add16_rtl_1|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add16_rtl_1|auto_generated|mac_mult1_DATAA_bus\ <= (I_t(9) & I_t(8) & I_t(7) & I_t(6) & I_t(5) & I_t(4) & I_t(3) & I_t(2) & I_t(1) & I_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \Add7~33_sumout\ & \Add7~29_sumout\ & \Add7~25_sumout\ & \Add7~21_sumout\ & \Add7~17_sumout\ & \Add7~13_sumout\ & \Add7~9_sumout\ & \Add7~5_sumout\ & \Add7~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult1~8\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add16_rtl_1|auto_generated|mac_mult1~9\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add16_rtl_1|auto_generated|mac_mult1~10\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add16_rtl_1|auto_generated|mac_mult1~11\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add16_rtl_1|auto_generated|mac_mult1~12\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add16_rtl_1|auto_generated|mac_mult1~13\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add16_rtl_1|auto_generated|mac_mult1~14\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add16_rtl_1|auto_generated|mac_mult1~15\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add16_rtl_1|auto_generated|mac_mult1~16\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add16_rtl_1|auto_generated|mac_mult1~17\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add16_rtl_1|auto_generated|mac_mult1~18\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add16_rtl_1|auto_generated|mac_mult1~19\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add16_rtl_1|auto_generated|mac_mult1~20\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add16_rtl_1|auto_generated|mac_mult1~21\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add16_rtl_1|auto_generated|mac_mult1~22\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add16_rtl_1|auto_generated|mac_mult1~23\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add16_rtl_1|auto_generated|mac_mult1~dataout\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT1\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT2\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT3\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT4\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT5\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT6\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT7\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT8\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT9\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT10\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT11\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT12\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT13\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT14\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT15\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT16\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT17\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT18\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add16_rtl_1|auto_generated|mac_mult1~DATAOUT19\ <= \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add16_rtl_1|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add16_rtl_1|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add16_rtl_1|auto_generated|mac_mult2_DATAA_bus\ <= (J_t(9) & J_t(8) & J_t(7) & J_t(6) & J_t(5) & J_t(4) & J_t(3) & J_t(2) & J_t(1) & J_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add8~33_sumout\ & \Add8~29_sumout\ & \Add8~25_sumout\ & \Add8~21_sumout\ & \Add8~17_sumout\ & \Add8~13_sumout\ & \Add8~9_sumout\ & \Add8~5_sumout\ & \Add8~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult2~8\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add16_rtl_1|auto_generated|mac_mult2~9\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add16_rtl_1|auto_generated|mac_mult2~10\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add16_rtl_1|auto_generated|mac_mult2~11\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add16_rtl_1|auto_generated|mac_mult2~12\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add16_rtl_1|auto_generated|mac_mult2~13\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add16_rtl_1|auto_generated|mac_mult2~14\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add16_rtl_1|auto_generated|mac_mult2~15\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add16_rtl_1|auto_generated|mac_mult2~16\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add16_rtl_1|auto_generated|mac_mult2~17\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add16_rtl_1|auto_generated|mac_mult2~18\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add16_rtl_1|auto_generated|mac_mult2~19\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add16_rtl_1|auto_generated|mac_mult2~20\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add16_rtl_1|auto_generated|mac_mult2~21\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add16_rtl_1|auto_generated|mac_mult2~22\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add16_rtl_1|auto_generated|mac_mult2~23\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add16_rtl_1|auto_generated|mac_mult2~dataout\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT1\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT2\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT3\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT4\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT5\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT6\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT7\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT8\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT9\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT10\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT11\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT12\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT13\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT14\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT15\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT16\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT17\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT18\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add16_rtl_1|auto_generated|mac_mult2~DATAOUT19\ <= \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\(35);

\Add16_rtl_1|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add16_rtl_1|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add16_rtl_1|auto_generated|mac_mult3_DATAA_bus\ <= (G_t(9) & G_t(8) & G_t(7) & G_t(6) & G_t(5) & G_t(4) & G_t(3) & G_t(2) & G_t(1) & G_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add5~33_sumout\ & \Add5~29_sumout\ & \Add5~25_sumout\ & \Add5~21_sumout\ & \Add5~17_sumout\ & \Add5~13_sumout\ & \Add5~9_sumout\ & \Add5~5_sumout\ & \Add5~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult3~8\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add16_rtl_1|auto_generated|mac_mult3~9\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add16_rtl_1|auto_generated|mac_mult3~10\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add16_rtl_1|auto_generated|mac_mult3~11\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add16_rtl_1|auto_generated|mac_mult3~12\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add16_rtl_1|auto_generated|mac_mult3~13\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add16_rtl_1|auto_generated|mac_mult3~14\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add16_rtl_1|auto_generated|mac_mult3~15\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add16_rtl_1|auto_generated|mac_mult3~16\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add16_rtl_1|auto_generated|mac_mult3~17\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add16_rtl_1|auto_generated|mac_mult3~18\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add16_rtl_1|auto_generated|mac_mult3~19\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add16_rtl_1|auto_generated|mac_mult3~20\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add16_rtl_1|auto_generated|mac_mult3~21\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add16_rtl_1|auto_generated|mac_mult3~22\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add16_rtl_1|auto_generated|mac_mult3~23\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add16_rtl_1|auto_generated|mac_mult3~dataout\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT1\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT2\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT3\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT4\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT5\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT6\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT7\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT8\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT9\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT10\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT11\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT12\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT13\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT14\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT15\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT16\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT17\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT18\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add16_rtl_1|auto_generated|mac_mult3~DATAOUT19\ <= \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add16_rtl_1|auto_generated|mac_mult4_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult4_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add16_rtl_1|auto_generated|mac_mult4_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add16_rtl_1|auto_generated|mac_mult4_DATAA_bus\ <= (H_t(9) & H_t(8) & H_t(7) & H_t(6) & H_t(5) & H_t(4) & H_t(3) & H_t(2) & H_t(1) & H_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & \Add6~33_sumout\ & \Add6~29_sumout\ & \Add6~25_sumout\ & \Add6~21_sumout\ & \Add6~17_sumout\ & \Add6~13_sumout\ & \Add6~9_sumout\ & \Add6~5_sumout\ & \Add6~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add16_rtl_1|auto_generated|mac_mult4~8\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add16_rtl_1|auto_generated|mac_mult4~9\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add16_rtl_1|auto_generated|mac_mult4~10\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add16_rtl_1|auto_generated|mac_mult4~11\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add16_rtl_1|auto_generated|mac_mult4~12\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add16_rtl_1|auto_generated|mac_mult4~13\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add16_rtl_1|auto_generated|mac_mult4~14\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add16_rtl_1|auto_generated|mac_mult4~15\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add16_rtl_1|auto_generated|mac_mult4~16\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add16_rtl_1|auto_generated|mac_mult4~17\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add16_rtl_1|auto_generated|mac_mult4~18\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add16_rtl_1|auto_generated|mac_mult4~19\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add16_rtl_1|auto_generated|mac_mult4~20\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add16_rtl_1|auto_generated|mac_mult4~21\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add16_rtl_1|auto_generated|mac_mult4~22\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add16_rtl_1|auto_generated|mac_mult4~23\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add16_rtl_1|auto_generated|mac_mult4~dataout\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT1\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT2\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT3\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT4\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT5\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT6\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT7\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT8\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT9\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT10\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT11\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT12\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT13\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT14\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT15\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT16\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT17\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT18\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add16_rtl_1|auto_generated|mac_mult4~DATAOUT19\ <= \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\(35);

\Add14_rtl_2|auto_generated|mac_out5_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_out5_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_2|auto_generated|mac_out5_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_2|auto_generated|mac_out5_DATAA_bus\ <= (\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT19\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT18\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT17\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT16\
& \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT15\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT14\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT13\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT12\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT11\
& \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT10\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT9\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT8\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT7\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT6\ & 
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT5\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT4\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT3\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT2\ & \Add14_rtl_2|auto_generated|mac_mult1~DATAOUT1\ & 
\Add14_rtl_2|auto_generated|mac_mult1~dataout\ & \Add14_rtl_2|auto_generated|mac_mult1~23\ & \Add14_rtl_2|auto_generated|mac_mult1~22\ & \Add14_rtl_2|auto_generated|mac_mult1~21\ & \Add14_rtl_2|auto_generated|mac_mult1~20\ & 
\Add14_rtl_2|auto_generated|mac_mult1~19\ & \Add14_rtl_2|auto_generated|mac_mult1~18\ & \Add14_rtl_2|auto_generated|mac_mult1~17\ & \Add14_rtl_2|auto_generated|mac_mult1~16\ & \Add14_rtl_2|auto_generated|mac_mult1~15\ & 
\Add14_rtl_2|auto_generated|mac_mult1~14\ & \Add14_rtl_2|auto_generated|mac_mult1~13\ & \Add14_rtl_2|auto_generated|mac_mult1~12\ & \Add14_rtl_2|auto_generated|mac_mult1~11\ & \Add14_rtl_2|auto_generated|mac_mult1~10\ & 
\Add14_rtl_2|auto_generated|mac_mult1~9\ & \Add14_rtl_2|auto_generated|mac_mult1~8\);

\Add14_rtl_2|auto_generated|mac_out5_DATAB_bus\ <= (\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT19\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT18\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT17\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT16\
& \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT15\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT14\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT13\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT12\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT11\
& \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT10\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT9\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT8\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT7\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT6\ & 
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT5\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT4\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT3\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT2\ & \Add14_rtl_2|auto_generated|mac_mult2~DATAOUT1\ & 
\Add14_rtl_2|auto_generated|mac_mult2~dataout\ & \Add14_rtl_2|auto_generated|mac_mult2~23\ & \Add14_rtl_2|auto_generated|mac_mult2~22\ & \Add14_rtl_2|auto_generated|mac_mult2~21\ & \Add14_rtl_2|auto_generated|mac_mult2~20\ & 
\Add14_rtl_2|auto_generated|mac_mult2~19\ & \Add14_rtl_2|auto_generated|mac_mult2~18\ & \Add14_rtl_2|auto_generated|mac_mult2~17\ & \Add14_rtl_2|auto_generated|mac_mult2~16\ & \Add14_rtl_2|auto_generated|mac_mult2~15\ & 
\Add14_rtl_2|auto_generated|mac_mult2~14\ & \Add14_rtl_2|auto_generated|mac_mult2~13\ & \Add14_rtl_2|auto_generated|mac_mult2~12\ & \Add14_rtl_2|auto_generated|mac_mult2~11\ & \Add14_rtl_2|auto_generated|mac_mult2~10\ & 
\Add14_rtl_2|auto_generated|mac_mult2~9\ & \Add14_rtl_2|auto_generated|mac_mult2~8\);

\Add14_rtl_2|auto_generated|mac_out5_DATAC_bus\ <= (\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT19\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT18\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT17\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT16\
& \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT15\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT14\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT13\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT12\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT11\
& \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT10\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT9\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT8\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT7\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT6\ & 
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT5\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT4\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT3\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT2\ & \Add14_rtl_2|auto_generated|mac_mult3~DATAOUT1\ & 
\Add14_rtl_2|auto_generated|mac_mult3~dataout\ & \Add14_rtl_2|auto_generated|mac_mult3~23\ & \Add14_rtl_2|auto_generated|mac_mult3~22\ & \Add14_rtl_2|auto_generated|mac_mult3~21\ & \Add14_rtl_2|auto_generated|mac_mult3~20\ & 
\Add14_rtl_2|auto_generated|mac_mult3~19\ & \Add14_rtl_2|auto_generated|mac_mult3~18\ & \Add14_rtl_2|auto_generated|mac_mult3~17\ & \Add14_rtl_2|auto_generated|mac_mult3~16\ & \Add14_rtl_2|auto_generated|mac_mult3~15\ & 
\Add14_rtl_2|auto_generated|mac_mult3~14\ & \Add14_rtl_2|auto_generated|mac_mult3~13\ & \Add14_rtl_2|auto_generated|mac_mult3~12\ & \Add14_rtl_2|auto_generated|mac_mult3~11\ & \Add14_rtl_2|auto_generated|mac_mult3~10\ & 
\Add14_rtl_2|auto_generated|mac_mult3~9\ & \Add14_rtl_2|auto_generated|mac_mult3~8\);

\Add14_rtl_2|auto_generated|mac_out5_DATAD_bus\ <= (\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT19\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT18\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT17\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT16\
& \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT15\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT14\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT13\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT12\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT11\
& \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT10\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT9\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT8\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT7\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT6\ & 
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT5\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT4\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT3\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT2\ & \Add14_rtl_2|auto_generated|mac_mult4~DATAOUT1\ & 
\Add14_rtl_2|auto_generated|mac_mult4~dataout\ & \Add14_rtl_2|auto_generated|mac_mult4~23\ & \Add14_rtl_2|auto_generated|mac_mult4~22\ & \Add14_rtl_2|auto_generated|mac_mult4~21\ & \Add14_rtl_2|auto_generated|mac_mult4~20\ & 
\Add14_rtl_2|auto_generated|mac_mult4~19\ & \Add14_rtl_2|auto_generated|mac_mult4~18\ & \Add14_rtl_2|auto_generated|mac_mult4~17\ & \Add14_rtl_2|auto_generated|mac_mult4~16\ & \Add14_rtl_2|auto_generated|mac_mult4~15\ & 
\Add14_rtl_2|auto_generated|mac_mult4~14\ & \Add14_rtl_2|auto_generated|mac_mult4~13\ & \Add14_rtl_2|auto_generated|mac_mult4~12\ & \Add14_rtl_2|auto_generated|mac_mult4~11\ & \Add14_rtl_2|auto_generated|mac_mult4~10\ & 
\Add14_rtl_2|auto_generated|mac_mult4~9\ & \Add14_rtl_2|auto_generated|mac_mult4~8\);

\Add14_rtl_2|auto_generated|mac_out5_CHAININ_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_out5~32\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add14_rtl_2|auto_generated|mac_out5~33\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add14_rtl_2|auto_generated|mac_out5~34\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add14_rtl_2|auto_generated|mac_out5~35\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add14_rtl_2|auto_generated|mac_out5~36\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add14_rtl_2|auto_generated|mac_out5~37\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add14_rtl_2|auto_generated|mac_out5~38\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add14_rtl_2|auto_generated|mac_out5~39\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add14_rtl_2|auto_generated|mac_out5~40\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add14_rtl_2|auto_generated|mac_out5~41\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add14_rtl_2|auto_generated|mac_out5~42\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add14_rtl_2|auto_generated|mac_out5~43\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add14_rtl_2|auto_generated|mac_out5~44\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add14_rtl_2|auto_generated|mac_out5~45\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add14_rtl_2|auto_generated|mac_out5~46\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add14_rtl_2|auto_generated|mac_out5~47\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add14_rtl_2|auto_generated|mac_out5~dataout\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT1\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT2\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT3\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT4\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT5\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT6\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT7\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT8\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT9\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT10\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT11\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT12\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT13\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT14\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT15\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT16\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT17\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT18\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT19\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT20\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT21\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(37);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT22\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(38);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT23\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(39);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT24\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(40);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT25\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(41);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT26\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(42);
\Add14_rtl_2|auto_generated|mac_out5~DATAOUT27\ <= \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\(43);

\Add14_rtl_2|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_2|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_2|auto_generated|mac_mult1_DATAA_bus\ <= (E_t(9) & E_t(8) & E_t(7) & E_t(6) & E_t(5) & E_t(4) & E_t(3) & E_t(2) & E_t(1) & E_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \Add3~33_sumout\ & \Add3~29_sumout\ & \Add3~25_sumout\ & \Add3~21_sumout\ & \Add3~17_sumout\ & \Add3~13_sumout\ & \Add3~9_sumout\ & \Add3~5_sumout\ & \Add3~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult1~8\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add14_rtl_2|auto_generated|mac_mult1~9\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add14_rtl_2|auto_generated|mac_mult1~10\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add14_rtl_2|auto_generated|mac_mult1~11\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add14_rtl_2|auto_generated|mac_mult1~12\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add14_rtl_2|auto_generated|mac_mult1~13\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add14_rtl_2|auto_generated|mac_mult1~14\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add14_rtl_2|auto_generated|mac_mult1~15\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add14_rtl_2|auto_generated|mac_mult1~16\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add14_rtl_2|auto_generated|mac_mult1~17\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add14_rtl_2|auto_generated|mac_mult1~18\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add14_rtl_2|auto_generated|mac_mult1~19\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add14_rtl_2|auto_generated|mac_mult1~20\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add14_rtl_2|auto_generated|mac_mult1~21\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add14_rtl_2|auto_generated|mac_mult1~22\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add14_rtl_2|auto_generated|mac_mult1~23\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add14_rtl_2|auto_generated|mac_mult1~dataout\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT1\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT2\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT3\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT4\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT5\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT6\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT7\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT8\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT9\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT10\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT11\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT12\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT13\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT14\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT15\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT16\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT17\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT18\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add14_rtl_2|auto_generated|mac_mult1~DATAOUT19\ <= \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add14_rtl_2|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_2|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_2|auto_generated|mac_mult2_DATAA_bus\ <= (F_t(9) & F_t(8) & F_t(7) & F_t(6) & F_t(5) & F_t(4) & F_t(3) & F_t(2) & F_t(1) & F_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add4~33_sumout\ & \Add4~29_sumout\ & \Add4~25_sumout\ & \Add4~21_sumout\ & \Add4~17_sumout\ & \Add4~13_sumout\ & \Add4~9_sumout\ & \Add4~5_sumout\ & \Add4~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult2~8\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add14_rtl_2|auto_generated|mac_mult2~9\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add14_rtl_2|auto_generated|mac_mult2~10\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add14_rtl_2|auto_generated|mac_mult2~11\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add14_rtl_2|auto_generated|mac_mult2~12\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add14_rtl_2|auto_generated|mac_mult2~13\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add14_rtl_2|auto_generated|mac_mult2~14\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add14_rtl_2|auto_generated|mac_mult2~15\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add14_rtl_2|auto_generated|mac_mult2~16\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add14_rtl_2|auto_generated|mac_mult2~17\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add14_rtl_2|auto_generated|mac_mult2~18\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add14_rtl_2|auto_generated|mac_mult2~19\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add14_rtl_2|auto_generated|mac_mult2~20\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add14_rtl_2|auto_generated|mac_mult2~21\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add14_rtl_2|auto_generated|mac_mult2~22\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add14_rtl_2|auto_generated|mac_mult2~23\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add14_rtl_2|auto_generated|mac_mult2~dataout\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT1\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT2\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT3\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT4\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT5\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT6\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT7\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT8\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT9\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT10\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT11\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT12\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT13\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT14\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT15\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT16\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT17\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT18\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add14_rtl_2|auto_generated|mac_mult2~DATAOUT19\ <= \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\(35);

\Add14_rtl_2|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_2|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_2|auto_generated|mac_mult3_DATAA_bus\ <= (C_t(9) & C_t(8) & C_t(7) & C_t(6) & C_t(5) & C_t(4) & C_t(3) & C_t(2) & C_t(1) & C_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add1~33_sumout\ & \Add1~29_sumout\ & \Add1~25_sumout\ & \Add1~21_sumout\ & \Add1~17_sumout\ & \Add1~13_sumout\ & \Add1~9_sumout\ & \Add1~5_sumout\ & \Add1~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult3~8\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add14_rtl_2|auto_generated|mac_mult3~9\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add14_rtl_2|auto_generated|mac_mult3~10\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add14_rtl_2|auto_generated|mac_mult3~11\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add14_rtl_2|auto_generated|mac_mult3~12\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add14_rtl_2|auto_generated|mac_mult3~13\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add14_rtl_2|auto_generated|mac_mult3~14\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add14_rtl_2|auto_generated|mac_mult3~15\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add14_rtl_2|auto_generated|mac_mult3~16\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add14_rtl_2|auto_generated|mac_mult3~17\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add14_rtl_2|auto_generated|mac_mult3~18\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add14_rtl_2|auto_generated|mac_mult3~19\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add14_rtl_2|auto_generated|mac_mult3~20\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add14_rtl_2|auto_generated|mac_mult3~21\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add14_rtl_2|auto_generated|mac_mult3~22\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add14_rtl_2|auto_generated|mac_mult3~23\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add14_rtl_2|auto_generated|mac_mult3~dataout\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT1\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT2\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT3\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT4\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT5\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT6\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT7\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT8\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT9\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT10\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT11\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT12\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT13\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT14\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT15\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT16\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT17\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT18\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add14_rtl_2|auto_generated|mac_mult3~DATAOUT19\ <= \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add14_rtl_2|auto_generated|mac_mult4_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult4_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add14_rtl_2|auto_generated|mac_mult4_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add14_rtl_2|auto_generated|mac_mult4_DATAA_bus\ <= (D_t(9) & D_t(8) & D_t(7) & D_t(6) & D_t(5) & D_t(4) & D_t(3) & D_t(2) & D_t(1) & D_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & \Add2~33_sumout\ & \Add2~29_sumout\ & \Add2~25_sumout\ & \Add2~21_sumout\ & \Add2~17_sumout\ & \Add2~13_sumout\ & \Add2~9_sumout\ & \Add2~5_sumout\ & \Add2~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add14_rtl_2|auto_generated|mac_mult4~8\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add14_rtl_2|auto_generated|mac_mult4~9\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add14_rtl_2|auto_generated|mac_mult4~10\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add14_rtl_2|auto_generated|mac_mult4~11\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add14_rtl_2|auto_generated|mac_mult4~12\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add14_rtl_2|auto_generated|mac_mult4~13\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add14_rtl_2|auto_generated|mac_mult4~14\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add14_rtl_2|auto_generated|mac_mult4~15\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add14_rtl_2|auto_generated|mac_mult4~16\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add14_rtl_2|auto_generated|mac_mult4~17\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add14_rtl_2|auto_generated|mac_mult4~18\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add14_rtl_2|auto_generated|mac_mult4~19\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add14_rtl_2|auto_generated|mac_mult4~20\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add14_rtl_2|auto_generated|mac_mult4~21\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add14_rtl_2|auto_generated|mac_mult4~22\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add14_rtl_2|auto_generated|mac_mult4~23\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add14_rtl_2|auto_generated|mac_mult4~dataout\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT1\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT2\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT3\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT4\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT5\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT6\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT7\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT8\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT9\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT10\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT11\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT12\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT13\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT14\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT15\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT16\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT17\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT18\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add14_rtl_2|auto_generated|mac_mult4~DATAOUT19\ <= \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\(35);

\Add9_rtl_0|auto_generated|mac_out3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_out3_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_out3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_out3_DATAA_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult1~dataout\ & \Add9_rtl_0|auto_generated|mac_mult1~23\ & \Add9_rtl_0|auto_generated|mac_mult1~22\ & \Add9_rtl_0|auto_generated|mac_mult1~21\ & \Add9_rtl_0|auto_generated|mac_mult1~20\ & 
\Add9_rtl_0|auto_generated|mac_mult1~19\ & \Add9_rtl_0|auto_generated|mac_mult1~18\ & \Add9_rtl_0|auto_generated|mac_mult1~17\ & \Add9_rtl_0|auto_generated|mac_mult1~16\ & \Add9_rtl_0|auto_generated|mac_mult1~15\ & \Add9_rtl_0|auto_generated|mac_mult1~14\
& \Add9_rtl_0|auto_generated|mac_mult1~13\ & \Add9_rtl_0|auto_generated|mac_mult1~12\ & \Add9_rtl_0|auto_generated|mac_mult1~11\ & \Add9_rtl_0|auto_generated|mac_mult1~10\ & \Add9_rtl_0|auto_generated|mac_mult1~9\ & \Add9_rtl_0|auto_generated|mac_mult1~8\
);

\Add9_rtl_0|auto_generated|mac_out3_DATAB_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult2~dataout\ & \Add9_rtl_0|auto_generated|mac_mult2~23\ & \Add9_rtl_0|auto_generated|mac_mult2~22\ & \Add9_rtl_0|auto_generated|mac_mult2~21\ & \Add9_rtl_0|auto_generated|mac_mult2~20\ & 
\Add9_rtl_0|auto_generated|mac_mult2~19\ & \Add9_rtl_0|auto_generated|mac_mult2~18\ & \Add9_rtl_0|auto_generated|mac_mult2~17\ & \Add9_rtl_0|auto_generated|mac_mult2~16\ & \Add9_rtl_0|auto_generated|mac_mult2~15\ & \Add9_rtl_0|auto_generated|mac_mult2~14\
& \Add9_rtl_0|auto_generated|mac_mult2~13\ & \Add9_rtl_0|auto_generated|mac_mult2~12\ & \Add9_rtl_0|auto_generated|mac_mult2~11\ & \Add9_rtl_0|auto_generated|mac_mult2~10\ & \Add9_rtl_0|auto_generated|mac_mult2~9\ & \Add9_rtl_0|auto_generated|mac_mult2~8\
);

\Add9_rtl_0|auto_generated|mac_out3~16\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_out3~17\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_out3~18\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_out3~19\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_out3~20\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_out3~21\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_out3~22\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_out3~23\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_out3~24\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_out3~25\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_out3~26\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_out3~27\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_out3~28\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_out3~29\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_out3~30\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_out3~31\ <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(15);
temp30_t(0) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(16);
temp30_t(1) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(17);
temp30_t(2) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(18);
temp30_t(3) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(19);
temp30_t(4) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(20);
temp30_t(5) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(21);
temp30_t(6) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(22);
temp30_t(7) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(23);
temp30_t(8) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(24);
temp30_t(9) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(25);
temp30_t(10) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(26);
temp30_t(11) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(27);
temp30_t(12) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(28);
temp30_t(13) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(29);
temp30_t(14) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(30);
temp30_t(15) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(31);
temp30_t(16) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(32);
temp30_t(17) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(33);
temp30_t(18) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(34);
temp30_t(19) <= \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\(35);

\Add9_rtl_0|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_mult1_DATAA_bus\ <= (A_t(9) & A_t(8) & A_t(7) & A_t(6) & A_t(5) & A_t(4) & A_t(3) & A_t(2) & A_t(1) & A_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & gnd & a0_t(7) & a0_t(6) & a0_t(5) & a0_t(4) & a0_t(3) & a0_t(2) & a0_t(1) & a0_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1~8\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult1~9\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult1~10\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult1~11\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult1~12\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult1~13\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult1~14\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult1~15\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult1~16\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult1~17\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult1~18\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult1~19\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult1~20\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult1~21\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult1~22\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult1~23\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add9_rtl_0|auto_generated|mac_mult1~dataout\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT1\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT2\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT3\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT4\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT5\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT6\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT7\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT8\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT9\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT10\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT11\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT12\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT13\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT14\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT15\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT16\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT17\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT18\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT19\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add9_rtl_0|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~inputclkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_mult2_DATAA_bus\ <= (B_t(9) & B_t(8) & B_t(7) & B_t(6) & B_t(5) & B_t(4) & B_t(3) & B_t(2) & B_t(1) & B_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add0~33_sumout\ & \Add0~29_sumout\ & \Add0~25_sumout\ & \Add0~21_sumout\ & \Add0~17_sumout\ & \Add0~13_sumout\ & \Add0~9_sumout\ & \Add0~5_sumout\ & \Add0~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult2~8\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult2~9\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult2~10\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult2~11\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult2~12\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult2~13\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult2~14\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult2~15\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult2~16\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult2~17\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult2~18\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult2~19\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult2~20\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult2~21\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult2~22\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult2~23\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add9_rtl_0|auto_generated|mac_mult2~dataout\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT1\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT2\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT3\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT4\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT5\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT6\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT7\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT8\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT9\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT10\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT11\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT12\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT13\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT14\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT15\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT16\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT17\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT18\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT19\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(35);
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~dataout\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~dataout\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT1\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT1\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT2\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT2\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT3\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT3\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT4\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT4\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT5\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT5\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT6\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT6\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT7\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT7\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT8\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT8\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT9\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT9\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT10\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT10\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT11\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT11\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT12\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT12\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT13\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT13\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT14\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT14\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT15\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT15\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT16\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT16\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT17\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT17\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT18\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT18\;
\Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT19\ <= NOT \Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\;
\ALT_INV_Add17~29_sumout\ <= NOT \Add17~29_sumout\;
\ALT_INV_Add17~33_sumout\ <= NOT \Add17~33_sumout\;
\ALT_INV_Add17~37_sumout\ <= NOT \Add17~37_sumout\;
\ALT_INV_Add17~41_sumout\ <= NOT \Add17~41_sumout\;
\ALT_INV_Add17~45_sumout\ <= NOT \Add17~45_sumout\;
\ALT_INV_Add17~49_sumout\ <= NOT \Add17~49_sumout\;
\ALT_INV_Add17~53_sumout\ <= NOT \Add17~53_sumout\;
\ALT_INV_Add17~57_sumout\ <= NOT \Add17~57_sumout\;
\ALT_INV_Add17~61_sumout\ <= NOT \Add17~61_sumout\;
\ALT_INV_Add17~65_sumout\ <= NOT \Add17~65_sumout\;
\ALT_INV_Add17~69_sumout\ <= NOT \Add17~69_sumout\;
\ALT_INV_Add17~73_sumout\ <= NOT \Add17~73_sumout\;
\ALT_INV_Add17~77_sumout\ <= NOT \Add17~77_sumout\;
\ALT_INV_Add17~81_sumout\ <= NOT \Add17~81_sumout\;
ALT_INV_temp3_t(8) <= NOT temp3_t(8);
ALT_INV_temp3_t(7) <= NOT temp3_t(7);
ALT_INV_temp3_t(6) <= NOT temp3_t(6);
ALT_INV_temp3_t(5) <= NOT temp3_t(5);
ALT_INV_temp3_t(4) <= NOT temp3_t(4);
ALT_INV_temp3_t(3) <= NOT temp3_t(3);
ALT_INV_temp3_t(2) <= NOT temp3_t(2);
ALT_INV_temp3_t(1) <= NOT temp3_t(1);
ALT_INV_temp3_t(0) <= NOT temp3_t(0);
ALT_INV_temp3_t(9) <= NOT temp3_t(9);
ALT_INV_temp3_t(10) <= NOT temp3_t(10);
ALT_INV_temp3_t(11) <= NOT temp3_t(11);
ALT_INV_temp3_t(12) <= NOT temp3_t(12);
ALT_INV_temp3_t(13) <= NOT temp3_t(13);
ALT_INV_temp3_t(14) <= NOT temp3_t(14);
ALT_INV_temp3_t(15) <= NOT temp3_t(15);
ALT_INV_temp3_t(16) <= NOT temp3_t(16);
ALT_INV_temp3_t(17) <= NOT temp3_t(17);
ALT_INV_temp3_t(18) <= NOT temp3_t(18);
ALT_INV_temp3_t(19) <= NOT temp3_t(19);
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
ALT_INV_a17_t(0) <= NOT a17_t(0);
ALT_INV_a18_t(0) <= NOT a18_t(0);
ALT_INV_a17_t(1) <= NOT a17_t(1);
ALT_INV_a18_t(1) <= NOT a18_t(1);
ALT_INV_a17_t(2) <= NOT a17_t(2);
ALT_INV_a18_t(2) <= NOT a18_t(2);
ALT_INV_a17_t(3) <= NOT a17_t(3);
ALT_INV_a18_t(3) <= NOT a18_t(3);
ALT_INV_a17_t(4) <= NOT a17_t(4);
ALT_INV_a18_t(4) <= NOT a18_t(4);
ALT_INV_a17_t(5) <= NOT a17_t(5);
ALT_INV_a18_t(5) <= NOT a18_t(5);
ALT_INV_a17_t(6) <= NOT a17_t(6);
ALT_INV_a18_t(6) <= NOT a18_t(6);
ALT_INV_a17_t(7) <= NOT a17_t(7);
ALT_INV_a18_t(7) <= NOT a18_t(7);
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
\ALT_INV_I[0]~input_o\ <= NOT \I[0]~input_o\;
\ALT_INV_I[2]~input_o\ <= NOT \I[2]~input_o\;
\ALT_INV_I[3]~input_o\ <= NOT \I[3]~input_o\;
\ALT_INV_I[4]~input_o\ <= NOT \I[4]~input_o\;
\ALT_INV_I[5]~input_o\ <= NOT \I[5]~input_o\;
\ALT_INV_I[6]~input_o\ <= NOT \I[6]~input_o\;
\ALT_INV_I[7]~input_o\ <= NOT \I[7]~input_o\;
\ALT_INV_I[8]~input_o\ <= NOT \I[8]~input_o\;
\ALT_INV_a15[2]~input_o\ <= NOT \a15[2]~input_o\;
\ALT_INV_a15[3]~input_o\ <= NOT \a15[3]~input_o\;
\ALT_INV_a15[4]~input_o\ <= NOT \a15[4]~input_o\;
\ALT_INV_a15[6]~input_o\ <= NOT \a15[6]~input_o\;
\ALT_INV_a15[7]~input_o\ <= NOT \a15[7]~input_o\;
\ALT_INV_J[0]~input_o\ <= NOT \J[0]~input_o\;
\ALT_INV_J[2]~input_o\ <= NOT \J[2]~input_o\;
\ALT_INV_J[4]~input_o\ <= NOT \J[4]~input_o\;
\ALT_INV_J[5]~input_o\ <= NOT \J[5]~input_o\;
\ALT_INV_J[6]~input_o\ <= NOT \J[6]~input_o\;
\ALT_INV_J[8]~input_o\ <= NOT \J[8]~input_o\;
\ALT_INV_J[9]~input_o\ <= NOT \J[9]~input_o\;
\ALT_INV_a17[2]~input_o\ <= NOT \a17[2]~input_o\;
\ALT_INV_a17[3]~input_o\ <= NOT \a17[3]~input_o\;
\ALT_INV_a17[5]~input_o\ <= NOT \a17[5]~input_o\;
\ALT_INV_G[0]~input_o\ <= NOT \G[0]~input_o\;
\ALT_INV_G[1]~input_o\ <= NOT \G[1]~input_o\;
\ALT_INV_G[2]~input_o\ <= NOT \G[2]~input_o\;
\ALT_INV_G[4]~input_o\ <= NOT \G[4]~input_o\;
\ALT_INV_G[5]~input_o\ <= NOT \G[5]~input_o\;
\ALT_INV_G[6]~input_o\ <= NOT \G[6]~input_o\;
\ALT_INV_G[7]~input_o\ <= NOT \G[7]~input_o\;
\ALT_INV_G[8]~input_o\ <= NOT \G[8]~input_o\;
\ALT_INV_G[9]~input_o\ <= NOT \G[9]~input_o\;
\ALT_INV_a11[0]~input_o\ <= NOT \a11[0]~input_o\;
\ALT_INV_a11[1]~input_o\ <= NOT \a11[1]~input_o\;
\ALT_INV_a11[3]~input_o\ <= NOT \a11[3]~input_o\;
\ALT_INV_a11[6]~input_o\ <= NOT \a11[6]~input_o\;
\ALT_INV_a11[7]~input_o\ <= NOT \a11[7]~input_o\;
\ALT_INV_H[0]~input_o\ <= NOT \H[0]~input_o\;
\ALT_INV_H[7]~input_o\ <= NOT \H[7]~input_o\;
\ALT_INV_H[8]~input_o\ <= NOT \H[8]~input_o\;
\ALT_INV_H[9]~input_o\ <= NOT \H[9]~input_o\;
\ALT_INV_a13[0]~input_o\ <= NOT \a13[0]~input_o\;
\ALT_INV_a13[2]~input_o\ <= NOT \a13[2]~input_o\;
\ALT_INV_a13[4]~input_o\ <= NOT \a13[4]~input_o\;
\ALT_INV_a13[5]~input_o\ <= NOT \a13[5]~input_o\;
\ALT_INV_a13[6]~input_o\ <= NOT \a13[6]~input_o\;
\ALT_INV_E[0]~input_o\ <= NOT \E[0]~input_o\;
\ALT_INV_E[1]~input_o\ <= NOT \E[1]~input_o\;
\ALT_INV_E[2]~input_o\ <= NOT \E[2]~input_o\;
\ALT_INV_E[3]~input_o\ <= NOT \E[3]~input_o\;
\ALT_INV_E[4]~input_o\ <= NOT \E[4]~input_o\;
\ALT_INV_E[5]~input_o\ <= NOT \E[5]~input_o\;
\ALT_INV_E[7]~input_o\ <= NOT \E[7]~input_o\;
\ALT_INV_E[8]~input_o\ <= NOT \E[8]~input_o\;
\ALT_INV_E[9]~input_o\ <= NOT \E[9]~input_o\;
\ALT_INV_a7[0]~input_o\ <= NOT \a7[0]~input_o\;
\ALT_INV_a7[2]~input_o\ <= NOT \a7[2]~input_o\;
\ALT_INV_a7[3]~input_o\ <= NOT \a7[3]~input_o\;
\ALT_INV_a7[6]~input_o\ <= NOT \a7[6]~input_o\;
\ALT_INV_a7[7]~input_o\ <= NOT \a7[7]~input_o\;
\ALT_INV_F[0]~input_o\ <= NOT \F[0]~input_o\;
\ALT_INV_F[2]~input_o\ <= NOT \F[2]~input_o\;
\ALT_INV_F[3]~input_o\ <= NOT \F[3]~input_o\;
\ALT_INV_F[4]~input_o\ <= NOT \F[4]~input_o\;
\ALT_INV_F[5]~input_o\ <= NOT \F[5]~input_o\;
\ALT_INV_F[6]~input_o\ <= NOT \F[6]~input_o\;
\ALT_INV_F[8]~input_o\ <= NOT \F[8]~input_o\;
\ALT_INV_F[9]~input_o\ <= NOT \F[9]~input_o\;
\ALT_INV_a9[1]~input_o\ <= NOT \a9[1]~input_o\;
\ALT_INV_a9[2]~input_o\ <= NOT \a9[2]~input_o\;
\ALT_INV_a9[3]~input_o\ <= NOT \a9[3]~input_o\;
\ALT_INV_a9[5]~input_o\ <= NOT \a9[5]~input_o\;
\ALT_INV_a9[7]~input_o\ <= NOT \a9[7]~input_o\;
\ALT_INV_C[0]~input_o\ <= NOT \C[0]~input_o\;
\ALT_INV_C[7]~input_o\ <= NOT \C[7]~input_o\;
\ALT_INV_C[8]~input_o\ <= NOT \C[8]~input_o\;
\ALT_INV_C[9]~input_o\ <= NOT \C[9]~input_o\;
\ALT_INV_a3[1]~input_o\ <= NOT \a3[1]~input_o\;
\ALT_INV_a3[2]~input_o\ <= NOT \a3[2]~input_o\;
\ALT_INV_a3[3]~input_o\ <= NOT \a3[3]~input_o\;
\ALT_INV_a3[6]~input_o\ <= NOT \a3[6]~input_o\;
\ALT_INV_a3[7]~input_o\ <= NOT \a3[7]~input_o\;
\ALT_INV_D[1]~input_o\ <= NOT \D[1]~input_o\;
\ALT_INV_D[3]~input_o\ <= NOT \D[3]~input_o\;
\ALT_INV_D[5]~input_o\ <= NOT \D[5]~input_o\;
\ALT_INV_D[6]~input_o\ <= NOT \D[6]~input_o\;
\ALT_INV_D[7]~input_o\ <= NOT \D[7]~input_o\;
\ALT_INV_D[8]~input_o\ <= NOT \D[8]~input_o\;
\ALT_INV_D[9]~input_o\ <= NOT \D[9]~input_o\;
\ALT_INV_a5[0]~input_o\ <= NOT \a5[0]~input_o\;
\ALT_INV_a5[1]~input_o\ <= NOT \a5[1]~input_o\;
\ALT_INV_a5[3]~input_o\ <= NOT \a5[3]~input_o\;
\ALT_INV_a5[4]~input_o\ <= NOT \a5[4]~input_o\;
\ALT_INV_a5[6]~input_o\ <= NOT \a5[6]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_a0[4]~input_o\ <= NOT \a0[4]~input_o\;
\ALT_INV_a0[5]~input_o\ <= NOT \a0[5]~input_o\;
\ALT_INV_a0[6]~input_o\ <= NOT \a0[6]~input_o\;
\ALT_INV_a0[7]~input_o\ <= NOT \a0[7]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_a1[0]~input_o\ <= NOT \a1[0]~input_o\;
\ALT_INV_a1[1]~input_o\ <= NOT \a1[1]~input_o\;
\ALT_INV_a1[2]~input_o\ <= NOT \a1[2]~input_o\;
\ALT_INV_a1[3]~input_o\ <= NOT \a1[3]~input_o\;
\ALT_INV_a1[5]~input_o\ <= NOT \a1[5]~input_o\;
\ALT_INV_a1[6]~input_o\ <= NOT \a1[6]~input_o\;

-- Location: DSPOUT_X20_Y18_N2
\Add16_rtl_1|auto_generated|mac_out5\ : stratixiii_mac_out
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
	second_adder_clear => "0",
	second_adder_clock => "0",
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
	aclr => \Add16_rtl_1|auto_generated|mac_out5_ACLR_bus\,
	clk => \Add16_rtl_1|auto_generated|mac_out5_CLK_bus\,
	ena => \Add16_rtl_1|auto_generated|mac_out5_ENA_bus\,
	dataa => \Add16_rtl_1|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add16_rtl_1|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add16_rtl_1|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add16_rtl_1|auto_generated|mac_out5_DATAD_bus\,
	chainin => \Add16_rtl_1|auto_generated|mac_out5_CHAININ_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add16_rtl_1|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y28_N1
\clk~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOOBUF_X53_Y35_N33
\s[0]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~1_sumout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X0_Y42_N113
\s[1]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~5_sumout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y35_N33
\s[2]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~9_sumout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X28_Y51_N33
\s[3]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~13_sumout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X53_Y34_N113
\s[4]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~17_sumout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X0_Y35_N64
\s[5]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~21_sumout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X53_Y35_N64
\s[6]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~25_sumout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X0_Y35_N20
\s[7]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~29_sumout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X31_Y51_N113
\s[8]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~33_sumout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X0_Y34_N113
\s[9]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~37_sumout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X0_Y43_N20
\s[10]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~41_sumout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X53_Y32_N51
\s[11]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~45_sumout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X0_Y35_N113
\s[12]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~49_sumout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X0_Y44_N82
\s[13]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~53_sumout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X0_Y40_N51
\s[14]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~53_sumout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X0_Y43_N51
\s[15]~output\ : stratixiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add18~53_sumout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOIBUF_X16_Y0_N63
\I[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(0),
	o => \I[0]~input_o\);

-- Location: LABCELL_X16_Y11_N20
\I_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X16_Y11_N21
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

-- Location: IOIBUF_X0_Y34_N63
\I[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(1),
	o => \I[1]~input_o\);

-- Location: FF_X16_Y19_N1
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

-- Location: IOIBUF_X0_Y23_N1
\I[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(2),
	o => \I[2]~input_o\);

-- Location: MLABCELL_X12_Y23_N0
\I_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \I_t[2]~feeder_combout\ = ( \I[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[2]~input_o\,
	combout => \I_t[2]~feeder_combout\);

-- Location: FF_X12_Y23_N1
\I_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(2));

-- Location: IOIBUF_X16_Y0_N94
\I[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(3),
	o => \I[3]~input_o\);

-- Location: MLABCELL_X21_Y15_N20
\I_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y15_N21
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

-- Location: IOIBUF_X20_Y51_N63
\I[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(4),
	o => \I[4]~input_o\);

-- Location: LABCELL_X19_Y23_N0
\I_t[4]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y23_N1
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

-- Location: IOIBUF_X0_Y32_N32
\I[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(5),
	o => \I[5]~input_o\);

-- Location: MLABCELL_X15_Y20_N20
\I_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X15_Y20_N21
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

-- Location: IOIBUF_X53_Y22_N94
\I[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(6),
	o => \I[6]~input_o\);

-- Location: MLABCELL_X24_Y19_N20
\I_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X24_Y19_N21
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

-- Location: IOIBUF_X0_Y30_N94
\I[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(7),
	o => \I[7]~input_o\);

-- Location: LABCELL_X19_Y22_N20
\I_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y22_N21
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

-- Location: IOIBUF_X0_Y17_N94
\I[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(8),
	o => \I[8]~input_o\);

-- Location: LABCELL_X16_Y17_N20
\I_t[8]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \I_t[8]~feeder_combout\ = ( \I[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_I[8]~input_o\,
	combout => \I_t[8]~feeder_combout\);

-- Location: FF_X16_Y17_N21
\I_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \I_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(8));

-- Location: IOIBUF_X0_Y43_N63
\I[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(9),
	o => \I[9]~input_o\);

-- Location: FF_X16_Y23_N1
\I_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \I[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => I_t(9));

-- Location: IOIBUF_X19_Y51_N63
\a16[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(0),
	o => \a16[0]~input_o\);

-- Location: FF_X19_Y19_N21
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

-- Location: IOIBUF_X53_Y19_N63
\a15[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(0),
	o => \a15[0]~input_o\);

-- Location: FF_X19_Y19_N3
\a15_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a15[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(0));

-- Location: LABCELL_X19_Y19_N20
\Add7~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y19_N94
\a16[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(1),
	o => \a16[1]~input_o\);

-- Location: FF_X19_Y19_N23
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

-- Location: IOIBUF_X16_Y0_N1
\a15[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(1),
	o => \a15[1]~input_o\);

-- Location: FF_X19_Y19_N5
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

-- Location: LABCELL_X19_Y19_N22
\Add7~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X19_Y51_N1
\a16[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(2),
	o => \a16[2]~input_o\);

-- Location: FF_X19_Y19_N25
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

-- Location: IOIBUF_X0_Y7_N63
\a15[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(2),
	o => \a15[2]~input_o\);

-- Location: LABCELL_X19_Y19_N0
\a15_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y19_N1
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

-- Location: LABCELL_X19_Y19_N24
\Add7~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y9_N1
\a16[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(3),
	o => \a16[3]~input_o\);

-- Location: FF_X19_Y19_N27
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

-- Location: IOIBUF_X0_Y19_N94
\a15[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(3),
	o => \a15[3]~input_o\);

-- Location: LABCELL_X19_Y19_N8
\a15_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y19_N9
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

-- Location: LABCELL_X19_Y19_N26
\Add7~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y19_N32
\a16[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(4),
	o => \a16[4]~input_o\);

-- Location: FF_X19_Y19_N29
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

-- Location: IOIBUF_X53_Y17_N32
\a15[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(4),
	o => \a15[4]~input_o\);

-- Location: LABCELL_X19_Y19_N10
\a15_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a15_t[4]~feeder_combout\ = ( \a15[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a15[4]~input_o\,
	combout => \a15_t[4]~feeder_combout\);

-- Location: FF_X19_Y19_N11
\a15_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a15_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a15_t(4));

-- Location: LABCELL_X19_Y19_N28
\Add7~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y5_N1
\a16[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(5),
	o => \a16[5]~input_o\);

-- Location: FF_X19_Y19_N31
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

-- Location: IOIBUF_X53_Y7_N1
\a15[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(5),
	o => \a15[5]~input_o\);

-- Location: FF_X19_Y19_N13
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

-- Location: LABCELL_X19_Y19_N30
\Add7~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y19_N63
\a16[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(6),
	o => \a16[6]~input_o\);

-- Location: FF_X19_Y19_N33
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

-- Location: IOIBUF_X0_Y19_N1
\a15[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(6),
	o => \a15[6]~input_o\);

-- Location: LABCELL_X19_Y19_N14
\a15_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y19_N15
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

-- Location: LABCELL_X19_Y19_N32
\Add7~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X22_Y0_N1
\a16[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a16(7),
	o => \a16[7]~input_o\);

-- Location: FF_X19_Y19_N35
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

-- Location: IOIBUF_X53_Y19_N1
\a15[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a15(7),
	o => \a15[7]~input_o\);

-- Location: LABCELL_X19_Y19_N16
\a15_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y19_N17
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

-- Location: LABCELL_X19_Y19_N34
\Add7~29\ : stratixiii_lcell_comb
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

-- Location: LABCELL_X19_Y19_N36
\Add7~33\ : stratixiii_lcell_comb
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

-- Location: CLKCTRL_G3
\clk~inputclkctrl\ : stratixiii_clkena
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

-- Location: DSPMULT_X20_Y19_N0
\Add16_rtl_1|auto_generated|mac_mult1\ : stratixiii_mac_mult
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
	aclr => \Add16_rtl_1|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add16_rtl_1|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add16_rtl_1|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add16_rtl_1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add16_rtl_1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add16_rtl_1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y7_N94
\J[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(0),
	o => \J[0]~input_o\);

-- Location: LABCELL_X33_Y19_N20
\J_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[0]~feeder_combout\ = ( \J[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[0]~input_o\,
	combout => \J_t[0]~feeder_combout\);

-- Location: FF_X33_Y19_N21
\J_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(0));

-- Location: IOIBUF_X35_Y0_N94
\J[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(1),
	o => \J[1]~input_o\);

-- Location: FF_X22_Y19_N21
\J_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \J[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(1));

-- Location: IOIBUF_X20_Y51_N94
\J[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(2),
	o => \J[2]~input_o\);

-- Location: LABCELL_X19_Y27_N20
\J_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[2]~feeder_combout\ = ( \J[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[2]~input_o\,
	combout => \J_t[2]~feeder_combout\);

-- Location: FF_X19_Y27_N21
\J_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(2));

-- Location: IOIBUF_X17_Y0_N32
\J[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(3),
	o => \J[3]~input_o\);

-- Location: FF_X18_Y16_N1
\J_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \J[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(3));

-- Location: IOIBUF_X53_Y23_N32
\J[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(4),
	o => \J[4]~input_o\);

-- Location: LABCELL_X25_Y23_N0
\J_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[4]~feeder_combout\ = ( \J[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[4]~input_o\,
	combout => \J_t[4]~feeder_combout\);

-- Location: FF_X25_Y23_N1
\J_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(4));

-- Location: IOIBUF_X0_Y7_N1
\J[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(5),
	o => \J[5]~input_o\);

-- Location: LABCELL_X19_Y15_N0
\J_t[5]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[5]~feeder_combout\ = ( \J[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[5]~input_o\,
	combout => \J_t[5]~feeder_combout\);

-- Location: FF_X19_Y15_N1
\J_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(5));

-- Location: IOIBUF_X17_Y0_N63
\J[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(6),
	o => \J[6]~input_o\);

-- Location: MLABCELL_X18_Y19_N20
\J_t[6]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[6]~feeder_combout\ = ( \J[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[6]~input_o\,
	combout => \J_t[6]~feeder_combout\);

-- Location: FF_X18_Y19_N21
\J_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(6));

-- Location: IOIBUF_X0_Y5_N32
\J[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(7),
	o => \J[7]~input_o\);

-- Location: FF_X13_Y19_N21
\J_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \J[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(7));

-- Location: IOIBUF_X53_Y31_N94
\J[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(8),
	o => \J[8]~input_o\);

-- Location: MLABCELL_X24_Y22_N20
\J_t[8]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[8]~feeder_combout\ = ( \J[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[8]~input_o\,
	combout => \J_t[8]~feeder_combout\);

-- Location: FF_X24_Y22_N21
\J_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(8));

-- Location: IOIBUF_X35_Y0_N32
\J[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J(9),
	o => \J[9]~input_o\);

-- Location: MLABCELL_X26_Y19_N0
\J_t[9]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \J_t[9]~feeder_combout\ = ( \J[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_J[9]~input_o\,
	combout => \J_t[9]~feeder_combout\);

-- Location: FF_X26_Y19_N1
\J_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \J_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => J_t(9));

-- Location: IOIBUF_X53_Y8_N1
\a18[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(0),
	o => \a18[0]~input_o\);

-- Location: FF_X21_Y19_N1
\a18_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(0));

-- Location: IOIBUF_X0_Y31_N32
\a17[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(0),
	o => \a17[0]~input_o\);

-- Location: FF_X21_Y19_N21
\a17_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a17[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(0));

-- Location: MLABCELL_X21_Y19_N0
\Add8~1\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~1_sumout\ = SUM(( a18_t(0) ) + ( a17_t(0) ) + ( !VCC ))
-- \Add8~2\ = CARRY(( a18_t(0) ) + ( a17_t(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(0),
	dataf => ALT_INV_a17_t(0),
	cin => GND,
	sumout => \Add8~1_sumout\,
	cout => \Add8~2\);

-- Location: IOIBUF_X0_Y20_N1
\a18[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(1),
	o => \a18[1]~input_o\);

-- Location: FF_X21_Y19_N3
\a18_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(1));

-- Location: IOIBUF_X53_Y9_N32
\a17[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(1),
	o => \a17[1]~input_o\);

-- Location: FF_X21_Y19_N25
\a17_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a17[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(1));

-- Location: MLABCELL_X21_Y19_N2
\Add8~5\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~5_sumout\ = SUM(( a18_t(1) ) + ( a17_t(1) ) + ( \Add8~2\ ))
-- \Add8~6\ = CARRY(( a18_t(1) ) + ( a17_t(1) ) + ( \Add8~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(1),
	dataf => ALT_INV_a17_t(1),
	cin => \Add8~2\,
	sumout => \Add8~5_sumout\,
	cout => \Add8~6\);

-- Location: IOIBUF_X0_Y17_N1
\a18[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(2),
	o => \a18[2]~input_o\);

-- Location: FF_X21_Y19_N5
\a18_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(2));

-- Location: IOIBUF_X29_Y0_N94
\a17[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(2),
	o => \a17[2]~input_o\);

-- Location: MLABCELL_X21_Y19_N22
\a17_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a17_t[2]~feeder_combout\ = ( \a17[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a17[2]~input_o\,
	combout => \a17_t[2]~feeder_combout\);

-- Location: FF_X21_Y19_N23
\a17_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a17_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(2));

-- Location: MLABCELL_X21_Y19_N4
\Add8~9\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~9_sumout\ = SUM(( a18_t(2) ) + ( a17_t(2) ) + ( \Add8~6\ ))
-- \Add8~10\ = CARRY(( a18_t(2) ) + ( a17_t(2) ) + ( \Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(2),
	dataf => ALT_INV_a17_t(2),
	cin => \Add8~6\,
	sumout => \Add8~9_sumout\,
	cout => \Add8~10\);

-- Location: IOIBUF_X53_Y9_N94
\a18[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(3),
	o => \a18[3]~input_o\);

-- Location: FF_X21_Y19_N7
\a18_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(3));

-- Location: IOIBUF_X53_Y16_N94
\a17[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(3),
	o => \a17[3]~input_o\);

-- Location: MLABCELL_X21_Y19_N30
\a17_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a17_t[3]~feeder_combout\ = ( \a17[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a17[3]~input_o\,
	combout => \a17_t[3]~feeder_combout\);

-- Location: FF_X21_Y19_N31
\a17_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a17_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(3));

-- Location: MLABCELL_X21_Y19_N6
\Add8~13\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~13_sumout\ = SUM(( a18_t(3) ) + ( a17_t(3) ) + ( \Add8~10\ ))
-- \Add8~14\ = CARRY(( a18_t(3) ) + ( a17_t(3) ) + ( \Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(3),
	dataf => ALT_INV_a17_t(3),
	cin => \Add8~10\,
	sumout => \Add8~13_sumout\,
	cout => \Add8~14\);

-- Location: IOIBUF_X0_Y17_N32
\a18[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(4),
	o => \a18[4]~input_o\);

-- Location: FF_X21_Y19_N9
\a18_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(4));

-- Location: IOIBUF_X53_Y19_N32
\a17[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(4),
	o => \a17[4]~input_o\);

-- Location: FF_X21_Y19_N29
\a17_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a17[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(4));

-- Location: MLABCELL_X21_Y19_N8
\Add8~17\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~17_sumout\ = SUM(( a18_t(4) ) + ( a17_t(4) ) + ( \Add8~14\ ))
-- \Add8~18\ = CARRY(( a18_t(4) ) + ( a17_t(4) ) + ( \Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(4),
	dataf => ALT_INV_a17_t(4),
	cin => \Add8~14\,
	sumout => \Add8~17_sumout\,
	cout => \Add8~18\);

-- Location: IOIBUF_X53_Y31_N63
\a18[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(5),
	o => \a18[5]~input_o\);

-- Location: FF_X21_Y19_N11
\a18_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(5));

-- Location: IOIBUF_X0_Y11_N1
\a17[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(5),
	o => \a17[5]~input_o\);

-- Location: MLABCELL_X21_Y19_N34
\a17_t[5]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a17_t[5]~feeder_combout\ = ( \a17[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a17[5]~input_o\,
	combout => \a17_t[5]~feeder_combout\);

-- Location: FF_X21_Y19_N35
\a17_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a17_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(5));

-- Location: MLABCELL_X21_Y19_N10
\Add8~21\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~21_sumout\ = SUM(( a18_t(5) ) + ( a17_t(5) ) + ( \Add8~18\ ))
-- \Add8~22\ = CARRY(( a18_t(5) ) + ( a17_t(5) ) + ( \Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(5),
	dataf => ALT_INV_a17_t(5),
	cin => \Add8~18\,
	sumout => \Add8~21_sumout\,
	cout => \Add8~22\);

-- Location: IOIBUF_X53_Y29_N63
\a18[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(6),
	o => \a18[6]~input_o\);

-- Location: FF_X21_Y19_N13
\a18_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(6));

-- Location: IOIBUF_X53_Y16_N32
\a17[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(6),
	o => \a17[6]~input_o\);

-- Location: FF_X21_Y19_N33
\a17_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a17[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(6));

-- Location: MLABCELL_X21_Y19_N12
\Add8~25\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~25_sumout\ = SUM(( a18_t(6) ) + ( a17_t(6) ) + ( \Add8~22\ ))
-- \Add8~26\ = CARRY(( a18_t(6) ) + ( a17_t(6) ) + ( \Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_a18_t(6),
	dataf => ALT_INV_a17_t(6),
	cin => \Add8~22\,
	sumout => \Add8~25_sumout\,
	cout => \Add8~26\);

-- Location: IOIBUF_X20_Y0_N63
\a17[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a17(7),
	o => \a17[7]~input_o\);

-- Location: FF_X21_Y19_N37
\a17_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a17[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a17_t(7));

-- Location: IOIBUF_X21_Y51_N63
\a18[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a18(7),
	o => \a18[7]~input_o\);

-- Location: FF_X21_Y19_N15
\a18_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a18[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a18_t(7));

-- Location: MLABCELL_X21_Y19_N14
\Add8~29\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~29_sumout\ = SUM(( a18_t(7) ) + ( a17_t(7) ) + ( \Add8~26\ ))
-- \Add8~30\ = CARRY(( a18_t(7) ) + ( a17_t(7) ) + ( \Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_a17_t(7),
	datad => ALT_INV_a18_t(7),
	cin => \Add8~26\,
	sumout => \Add8~29_sumout\,
	cout => \Add8~30\);

-- Location: MLABCELL_X21_Y19_N16
\Add8~33\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add8~33_sumout\ = SUM(( GND ) + ( GND ) + ( \Add8~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add8~30\,
	sumout => \Add8~33_sumout\);

-- Location: DSPMULT_X20_Y19_N1
\Add16_rtl_1|auto_generated|mac_mult2\ : stratixiii_mac_mult
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
	aclr => \Add16_rtl_1|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add16_rtl_1|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add16_rtl_1|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add16_rtl_1|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add16_rtl_1|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add16_rtl_1|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y30_N94
\G[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(0),
	o => \G[0]~input_o\);

-- Location: LABCELL_X22_Y22_N20
\G_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \G_t[0]~feeder_combout\ = ( \G[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[0]~input_o\,
	combout => \G_t[0]~feeder_combout\);

-- Location: FF_X22_Y22_N21
\G_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(0));

-- Location: IOIBUF_X0_Y5_N63
\G[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(1),
	o => \G[1]~input_o\);

-- Location: LABCELL_X16_Y18_N20
\G_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X16_Y18_N21
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

-- Location: IOIBUF_X53_Y22_N1
\G[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(2),
	o => \G[2]~input_o\);

-- Location: LABCELL_X22_Y18_N20
\G_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X22_Y18_N21
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

-- Location: IOIBUF_X53_Y44_N1
\G[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(3),
	o => \G[3]~input_o\);

-- Location: FF_X29_Y21_N21
\G_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \G[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(3));

-- Location: IOIBUF_X53_Y20_N32
\G[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(4),
	o => \G[4]~input_o\);

-- Location: LABCELL_X25_Y20_N20
\G_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \G_t[4]~feeder_combout\ = ( \G[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[4]~input_o\,
	combout => \G_t[4]~feeder_combout\);

-- Location: FF_X25_Y20_N21
\G_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(4));

-- Location: IOIBUF_X53_Y39_N32
\G[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(5),
	o => \G[5]~input_o\);

-- Location: LABCELL_X25_Y19_N0
\G_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X25_Y19_N1
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

-- Location: IOIBUF_X0_Y30_N32
\G[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(6),
	o => \G[6]~input_o\);

-- Location: MLABCELL_X12_Y18_N20
\G_t[6]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \G_t[6]~feeder_combout\ = ( \G[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[6]~input_o\,
	combout => \G_t[6]~feeder_combout\);

-- Location: FF_X12_Y18_N21
\G_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(6));

-- Location: IOIBUF_X0_Y30_N63
\G[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(7),
	o => \G[7]~input_o\);

-- Location: MLABCELL_X18_Y18_N20
\G_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X18_Y18_N21
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

-- Location: IOIBUF_X31_Y0_N94
\G[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(8),
	o => \G[8]~input_o\);

-- Location: MLABCELL_X24_Y18_N20
\G_t[8]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \G_t[8]~feeder_combout\ = ( \G[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G[8]~input_o\,
	combout => \G_t[8]~feeder_combout\);

-- Location: FF_X24_Y18_N21
\G_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \G_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => G_t(8));

-- Location: IOIBUF_X21_Y51_N32
\G[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(9),
	o => \G[9]~input_o\);

-- Location: MLABCELL_X21_Y33_N20
\G_t[9]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y33_N21
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

-- Location: IOIBUF_X53_Y17_N1
\a12[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(0),
	o => \a12[0]~input_o\);

-- Location: FF_X21_Y18_N1
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

-- Location: IOIBUF_X21_Y51_N1
\a11[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(0),
	o => \a11[0]~input_o\);

-- Location: MLABCELL_X21_Y18_N20
\a11_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a11_t[0]~feeder_combout\ = ( \a11[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[0]~input_o\,
	combout => \a11_t[0]~feeder_combout\);

-- Location: FF_X21_Y18_N21
\a11_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(0));

-- Location: MLABCELL_X21_Y18_N0
\Add5~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X28_Y0_N1
\a12[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(1),
	o => \a12[1]~input_o\);

-- Location: FF_X21_Y18_N3
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

-- Location: IOIBUF_X21_Y51_N94
\a11[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(1),
	o => \a11[1]~input_o\);

-- Location: MLABCELL_X21_Y18_N24
\a11_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y18_N25
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

-- Location: MLABCELL_X21_Y18_N2
\Add5~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y8_N63
\a12[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(2),
	o => \a12[2]~input_o\);

-- Location: FF_X21_Y18_N5
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

-- Location: IOIBUF_X28_Y0_N63
\a11[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(2),
	o => \a11[2]~input_o\);

-- Location: FF_X21_Y18_N27
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

-- Location: MLABCELL_X21_Y18_N4
\Add5~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y43_N94
\a12[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(3),
	o => \a12[3]~input_o\);

-- Location: FF_X21_Y18_N7
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

-- Location: IOIBUF_X0_Y10_N63
\a11[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(3),
	o => \a11[3]~input_o\);

-- Location: MLABCELL_X21_Y18_N30
\a11_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y18_N31
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

-- Location: MLABCELL_X21_Y18_N6
\Add5~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X21_Y0_N94
\a12[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(4),
	o => \a12[4]~input_o\);

-- Location: FF_X21_Y18_N9
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

-- Location: IOIBUF_X53_Y10_N94
\a11[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(4),
	o => \a11[4]~input_o\);

-- Location: FF_X21_Y18_N29
\a11_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a11[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(4));

-- Location: MLABCELL_X21_Y18_N8
\Add5~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y11_N32
\a12[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(5),
	o => \a12[5]~input_o\);

-- Location: FF_X21_Y18_N11
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

-- Location: IOIBUF_X53_Y16_N1
\a11[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(5),
	o => \a11[5]~input_o\);

-- Location: FF_X21_Y18_N35
\a11_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a11[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(5));

-- Location: MLABCELL_X21_Y18_N10
\Add5~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X32_Y0_N63
\a12[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(6),
	o => \a12[6]~input_o\);

-- Location: FF_X21_Y18_N13
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

-- Location: IOIBUF_X0_Y11_N32
\a11[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(6),
	o => \a11[6]~input_o\);

-- Location: MLABCELL_X21_Y18_N32
\a11_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y18_N33
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

-- Location: MLABCELL_X21_Y18_N12
\Add5~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y34_N1
\a12[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a12(7),
	o => \a12[7]~input_o\);

-- Location: FF_X21_Y18_N15
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

-- Location: IOIBUF_X53_Y11_N1
\a11[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a11(7),
	o => \a11[7]~input_o\);

-- Location: MLABCELL_X21_Y18_N36
\a11_t[7]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a11_t[7]~feeder_combout\ = ( \a11[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11[7]~input_o\,
	combout => \a11_t[7]~feeder_combout\);

-- Location: FF_X21_Y18_N37
\a11_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a11_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a11_t(7));

-- Location: MLABCELL_X21_Y18_N14
\Add5~29\ : stratixiii_lcell_comb
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

-- Location: MLABCELL_X21_Y18_N16
\Add5~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y18_N0
\Add16_rtl_1|auto_generated|mac_mult3\ : stratixiii_mac_mult
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
	aclr => \Add16_rtl_1|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add16_rtl_1|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add16_rtl_1|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add16_rtl_1|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add16_rtl_1|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add16_rtl_1|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y10_N32
\H[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(0),
	o => \H[0]~input_o\);

-- Location: MLABCELL_X15_Y18_N0
\H_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X15_Y18_N1
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

-- Location: IOIBUF_X53_Y10_N1
\H[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(1),
	o => \H[1]~input_o\);

-- Location: FF_X25_Y18_N1
\H_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(1));

-- Location: IOIBUF_X0_Y11_N94
\H[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(2),
	o => \H[2]~input_o\);

-- Location: FF_X16_Y15_N1
\H_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \H[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(2));

-- Location: IOIBUF_X17_Y0_N1
\H[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(3),
	o => \H[3]~input_o\);

-- Location: FF_X19_Y12_N21
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

-- Location: IOIBUF_X0_Y8_N63
\H[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(4),
	o => \H[4]~input_o\);

-- Location: FF_X12_Y15_N21
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

-- Location: IOIBUF_X28_Y51_N63
\H[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(5),
	o => \H[5]~input_o\);

-- Location: FF_X25_Y22_N21
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

-- Location: IOIBUF_X53_Y11_N63
\H[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(6),
	o => \H[6]~input_o\);

-- Location: FF_X22_Y15_N21
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

-- Location: IOIBUF_X0_Y22_N32
\H[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(7),
	o => \H[7]~input_o\);

-- Location: LABCELL_X13_Y18_N20
\H_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X13_Y18_N21
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

-- Location: IOIBUF_X17_Y51_N1
\H[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(8),
	o => \H[8]~input_o\);

-- Location: MLABCELL_X18_Y25_N0
\H_t[8]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \H_t[8]~feeder_combout\ = ( \H[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_H[8]~input_o\,
	combout => \H_t[8]~feeder_combout\);

-- Location: FF_X18_Y25_N1
\H_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \H_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => H_t(8));

-- Location: IOIBUF_X53_Y5_N1
\H[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(9),
	o => \H[9]~input_o\);

-- Location: LABCELL_X22_Y17_N20
\H_t[9]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X22_Y17_N21
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

-- Location: IOIBUF_X0_Y8_N32
\a14[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(0),
	o => \a14[0]~input_o\);

-- Location: FF_X19_Y18_N1
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

-- Location: IOIBUF_X0_Y7_N94
\a13[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(0),
	o => \a13[0]~input_o\);

-- Location: LABCELL_X19_Y18_N20
\a13_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a13_t[0]~feeder_combout\ = ( \a13[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a13[0]~input_o\,
	combout => \a13_t[0]~feeder_combout\);

-- Location: FF_X19_Y18_N21
\a13_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a13_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(0));

-- Location: LABCELL_X19_Y18_N0
\Add6~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y44_N1
\a14[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(1),
	o => \a14[1]~input_o\);

-- Location: FF_X19_Y18_N3
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

-- Location: IOIBUF_X0_Y7_N32
\a13[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(1),
	o => \a13[1]~input_o\);

-- Location: FF_X19_Y18_N25
\a13_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a13[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a13_t(1));

-- Location: LABCELL_X19_Y18_N2
\Add6~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y29_N1
\a14[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(2),
	o => \a14[2]~input_o\);

-- Location: FF_X19_Y18_N5
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

-- Location: IOIBUF_X0_Y16_N32
\a13[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(2),
	o => \a13[2]~input_o\);

-- Location: LABCELL_X19_Y18_N26
\a13_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y18_N27
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

-- Location: LABCELL_X19_Y18_N4
\Add6~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y10_N1
\a14[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(3),
	o => \a14[3]~input_o\);

-- Location: FF_X19_Y18_N7
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

-- Location: IOIBUF_X53_Y7_N32
\a13[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(3),
	o => \a13[3]~input_o\);

-- Location: FF_X19_Y18_N31
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

-- Location: LABCELL_X19_Y18_N6
\Add6~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y16_N94
\a14[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(4),
	o => \a14[4]~input_o\);

-- Location: FF_X19_Y18_N9
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

-- Location: IOIBUF_X19_Y51_N94
\a13[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(4),
	o => \a13[4]~input_o\);

-- Location: LABCELL_X19_Y18_N28
\a13_t[4]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y18_N29
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

-- Location: LABCELL_X19_Y18_N8
\Add6~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y5_N32
\a14[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(5),
	o => \a14[5]~input_o\);

-- Location: FF_X19_Y18_N11
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

-- Location: IOIBUF_X0_Y16_N63
\a13[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(5),
	o => \a13[5]~input_o\);

-- Location: LABCELL_X19_Y18_N34
\a13_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y18_N35
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

-- Location: LABCELL_X19_Y18_N10
\Add6~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y10_N94
\a14[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(6),
	o => \a14[6]~input_o\);

-- Location: FF_X19_Y18_N13
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

-- Location: IOIBUF_X0_Y31_N94
\a13[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(6),
	o => \a13[6]~input_o\);

-- Location: LABCELL_X19_Y18_N32
\a13_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y18_N33
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

-- Location: LABCELL_X19_Y18_N12
\Add6~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X31_Y0_N63
\a14[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a14(7),
	o => \a14[7]~input_o\);

-- Location: FF_X19_Y18_N15
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

-- Location: IOIBUF_X0_Y11_N63
\a13[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a13(7),
	o => \a13[7]~input_o\);

-- Location: FF_X19_Y18_N37
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

-- Location: LABCELL_X19_Y18_N14
\Add6~29\ : stratixiii_lcell_comb
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

-- Location: LABCELL_X19_Y18_N16
\Add6~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y18_N1
\Add16_rtl_1|auto_generated|mac_mult4\ : stratixiii_mac_mult
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
	aclr => \Add16_rtl_1|auto_generated|mac_mult4_ACLR_bus\,
	clk => \Add16_rtl_1|auto_generated|mac_mult4_CLK_bus\,
	ena => \Add16_rtl_1|auto_generated|mac_mult4_ENA_bus\,
	dataa => \Add16_rtl_1|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add16_rtl_1|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add16_rtl_1|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: IOIBUF_X0_Y21_N1
\E[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(0),
	o => \E[0]~input_o\);

-- Location: MLABCELL_X12_Y21_N20
\E_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X12_Y21_N21
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

-- Location: IOIBUF_X53_Y29_N94
\E[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(1),
	o => \E[1]~input_o\);

-- Location: LABCELL_X30_Y21_N20
\E_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X30_Y21_N21
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

-- Location: IOIBUF_X0_Y22_N94
\E[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(2),
	o => \E[2]~input_o\);

-- Location: LABCELL_X13_Y22_N20
\E_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \E_t[2]~feeder_combout\ = ( \E[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[2]~input_o\,
	combout => \E_t[2]~feeder_combout\);

-- Location: FF_X13_Y22_N21
\E_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(2));

-- Location: IOIBUF_X0_Y28_N32
\E[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(3),
	o => \E[3]~input_o\);

-- Location: MLABCELL_X12_Y24_N0
\E_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \E_t[3]~feeder_combout\ = ( \E[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[3]~input_o\,
	combout => \E_t[3]~feeder_combout\);

-- Location: FF_X12_Y24_N1
\E_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(3));

-- Location: IOIBUF_X53_Y29_N32
\E[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(4),
	o => \E[4]~input_o\);

-- Location: LABCELL_X22_Y21_N20
\E_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \E_t[4]~feeder_combout\ = ( \E[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[4]~input_o\,
	combout => \E_t[4]~feeder_combout\);

-- Location: FF_X22_Y21_N21
\E_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(4));

-- Location: IOIBUF_X0_Y42_N1
\E[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(5),
	o => \E[5]~input_o\);

-- Location: LABCELL_X16_Y24_N0
\E_t[5]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \E_t[5]~feeder_combout\ = ( \E[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[5]~input_o\,
	combout => \E_t[5]~feeder_combout\);

-- Location: FF_X16_Y24_N1
\E_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(5));

-- Location: IOIBUF_X34_Y0_N63
\E[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(6),
	o => \E[6]~input_o\);

-- Location: FF_X25_Y17_N21
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

-- Location: IOIBUF_X0_Y29_N1
\E[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(7),
	o => \E[7]~input_o\);

-- Location: LABCELL_X13_Y21_N20
\E_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X13_Y21_N21
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

-- Location: IOIBUF_X0_Y9_N94
\E[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(8),
	o => \E[8]~input_o\);

-- Location: MLABCELL_X21_Y17_N20
\E_t[8]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \E_t[8]~feeder_combout\ = ( \E[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E[8]~input_o\,
	combout => \E_t[8]~feeder_combout\);

-- Location: FF_X21_Y17_N21
\E_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \E_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => E_t(8));

-- Location: IOIBUF_X0_Y31_N1
\E[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(9),
	o => \E[9]~input_o\);

-- Location: MLABCELL_X15_Y24_N20
\E_t[9]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X15_Y24_N21
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

-- Location: IOIBUF_X0_Y21_N94
\a8[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(0),
	o => \a8[0]~input_o\);

-- Location: FF_X19_Y21_N21
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

-- Location: IOIBUF_X19_Y0_N32
\a7[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(0),
	o => \a7[0]~input_o\);

-- Location: LABCELL_X19_Y21_N2
\a7_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y21_N3
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

-- Location: LABCELL_X19_Y21_N20
\Add3~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y29_N94
\a8[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(1),
	o => \a8[1]~input_o\);

-- Location: FF_X19_Y21_N23
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

-- Location: IOIBUF_X0_Y22_N1
\a7[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(1),
	o => \a7[1]~input_o\);

-- Location: FF_X19_Y21_N5
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

-- Location: LABCELL_X19_Y21_N22
\Add3~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y34_N32
\a8[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(2),
	o => \a8[2]~input_o\);

-- Location: FF_X19_Y21_N25
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

-- Location: IOIBUF_X19_Y51_N32
\a7[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(2),
	o => \a7[2]~input_o\);

-- Location: LABCELL_X19_Y21_N0
\a7_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y21_N1
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

-- Location: LABCELL_X19_Y21_N24
\Add3~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y29_N63
\a8[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(3),
	o => \a8[3]~input_o\);

-- Location: FF_X19_Y21_N27
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

-- Location: IOIBUF_X0_Y21_N63
\a7[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(3),
	o => \a7[3]~input_o\);

-- Location: LABCELL_X19_Y21_N8
\a7_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a7_t[3]~feeder_combout\ = ( \a7[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7[3]~input_o\,
	combout => \a7_t[3]~feeder_combout\);

-- Location: FF_X19_Y21_N9
\a7_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a7_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(3));

-- Location: LABCELL_X19_Y21_N26
\Add3~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y17_N63
\a8[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(4),
	o => \a8[4]~input_o\);

-- Location: FF_X19_Y21_N29
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

-- Location: IOIBUF_X0_Y44_N32
\a7[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(4),
	o => \a7[4]~input_o\);

-- Location: FF_X19_Y21_N11
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

-- Location: LABCELL_X19_Y21_N28
\Add3~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y21_N32
\a8[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(5),
	o => \a8[5]~input_o\);

-- Location: FF_X19_Y21_N31
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

-- Location: IOIBUF_X20_Y51_N32
\a7[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(5),
	o => \a7[5]~input_o\);

-- Location: FF_X19_Y21_N13
\a7_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a7[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a7_t(5));

-- Location: LABCELL_X19_Y21_N30
\Add3~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y21_N63
\a8[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(6),
	o => \a8[6]~input_o\);

-- Location: FF_X19_Y21_N33
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

-- Location: IOIBUF_X0_Y39_N63
\a7[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(6),
	o => \a7[6]~input_o\);

-- Location: LABCELL_X19_Y21_N14
\a7_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y21_N15
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

-- Location: LABCELL_X19_Y21_N32
\Add3~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X34_Y51_N1
\a8[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a8(7),
	o => \a8[7]~input_o\);

-- Location: FF_X19_Y21_N35
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

-- Location: IOIBUF_X53_Y32_N94
\a7[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7(7),
	o => \a7[7]~input_o\);

-- Location: LABCELL_X19_Y21_N16
\a7_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y21_N17
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

-- Location: LABCELL_X19_Y21_N34
\Add3~29\ : stratixiii_lcell_comb
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

-- Location: LABCELL_X19_Y21_N36
\Add3~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y21_N0
\Add14_rtl_2|auto_generated|mac_mult1\ : stratixiii_mac_mult
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
	aclr => \Add14_rtl_2|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add14_rtl_2|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add14_rtl_2|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add14_rtl_2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add14_rtl_2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y21_N94
\F[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(0),
	o => \F[0]~input_o\);

-- Location: MLABCELL_X18_Y21_N20
\F_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X18_Y21_N21
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

-- Location: IOIBUF_X32_Y0_N1
\F[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(1),
	o => \F[1]~input_o\);

-- Location: FF_X24_Y21_N21
\F_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \F[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(1));

-- Location: IOIBUF_X0_Y23_N32
\F[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(2),
	o => \F[2]~input_o\);

-- Location: LABCELL_X16_Y21_N0
\F_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X16_Y21_N1
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

-- Location: IOIBUF_X35_Y0_N1
\F[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(3),
	o => \F[3]~input_o\);

-- Location: MLABCELL_X24_Y20_N20
\F_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X24_Y20_N21
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

-- Location: IOIBUF_X53_Y5_N63
\F[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(4),
	o => \F[4]~input_o\);

-- Location: LABCELL_X25_Y21_N0
\F_t[4]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X25_Y21_N1
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

-- Location: IOIBUF_X19_Y0_N1
\F[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(5),
	o => \F[5]~input_o\);

-- Location: LABCELL_X19_Y13_N0
\F_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y13_N1
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

-- Location: IOIBUF_X53_Y22_N32
\F[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(6),
	o => \F[6]~input_o\);

-- Location: MLABCELL_X26_Y21_N0
\F_t[6]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \F_t[6]~feeder_combout\ = ( \F[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F[6]~input_o\,
	combout => \F_t[6]~feeder_combout\);

-- Location: FF_X26_Y21_N1
\F_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \F_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(6));

-- Location: IOIBUF_X28_Y0_N32
\F[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(7),
	o => \F[7]~input_o\);

-- Location: FF_X24_Y15_N21
\F_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \F[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F_t(7));

-- Location: IOIBUF_X53_Y28_N32
\F[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(8),
	o => \F[8]~input_o\);

-- Location: MLABCELL_X24_Y24_N0
\F_t[8]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X24_Y24_N1
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

-- Location: IOIBUF_X0_Y5_N94
\F[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(9),
	o => \F[9]~input_o\);

-- Location: LABCELL_X19_Y17_N0
\F_t[9]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y17_N1
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

-- Location: IOIBUF_X17_Y0_N94
\a10[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(0),
	o => \a10[0]~input_o\);

-- Location: FF_X21_Y21_N21
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

-- Location: IOIBUF_X53_Y11_N94
\a9[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(0),
	o => \a9[0]~input_o\);

-- Location: FF_X21_Y21_N3
\a9_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(0));

-- Location: MLABCELL_X21_Y21_N20
\Add4~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y21_N32
\a10[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(1),
	o => \a10[1]~input_o\);

-- Location: FF_X21_Y21_N23
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

-- Location: IOIBUF_X34_Y0_N94
\a9[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(1),
	o => \a9[1]~input_o\);

-- Location: MLABCELL_X21_Y21_N4
\a9_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y21_N5
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

-- Location: MLABCELL_X21_Y21_N22
\Add4~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y31_N32
\a10[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(2),
	o => \a10[2]~input_o\);

-- Location: FF_X21_Y21_N25
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

-- Location: IOIBUF_X53_Y10_N32
\a9[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(2),
	o => \a9[2]~input_o\);

-- Location: MLABCELL_X21_Y21_N0
\a9_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a9_t[2]~feeder_combout\ = ( \a9[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[2]~input_o\,
	combout => \a9_t[2]~feeder_combout\);

-- Location: FF_X21_Y21_N1
\a9_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(2));

-- Location: MLABCELL_X21_Y21_N24
\Add4~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X20_Y51_N1
\a10[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(3),
	o => \a10[3]~input_o\);

-- Location: FF_X21_Y21_N27
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

-- Location: IOIBUF_X0_Y9_N32
\a9[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(3),
	o => \a9[3]~input_o\);

-- Location: MLABCELL_X21_Y21_N8
\a9_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y21_N9
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

-- Location: MLABCELL_X21_Y21_N26
\Add4~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X29_Y0_N63
\a10[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(4),
	o => \a10[4]~input_o\);

-- Location: FF_X21_Y21_N29
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

-- Location: IOIBUF_X0_Y29_N32
\a9[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(4),
	o => \a9[4]~input_o\);

-- Location: FF_X21_Y21_N11
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

-- Location: MLABCELL_X21_Y21_N28
\Add4~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X21_Y0_N63
\a10[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(5),
	o => \a10[5]~input_o\);

-- Location: FF_X21_Y21_N31
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

-- Location: IOIBUF_X34_Y0_N32
\a9[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(5),
	o => \a9[5]~input_o\);

-- Location: MLABCELL_X21_Y21_N14
\a9_t[5]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a9_t[5]~feeder_combout\ = ( \a9[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[5]~input_o\,
	combout => \a9_t[5]~feeder_combout\);

-- Location: FF_X21_Y21_N15
\a9_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(5));

-- Location: MLABCELL_X21_Y21_N30
\Add4~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y21_N1
\a10[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(6),
	o => \a10[6]~input_o\);

-- Location: FF_X21_Y21_N33
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

-- Location: IOIBUF_X34_Y0_N1
\a9[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(6),
	o => \a9[6]~input_o\);

-- Location: FF_X21_Y21_N13
\a9_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a9[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(6));

-- Location: MLABCELL_X21_Y21_N32
\Add4~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y7_N63
\a10[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a10(7),
	o => \a10[7]~input_o\);

-- Location: FF_X21_Y21_N35
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

-- Location: IOIBUF_X0_Y31_N63
\a9[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a9(7),
	o => \a9[7]~input_o\);

-- Location: MLABCELL_X21_Y21_N16
\a9_t[7]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a9_t[7]~feeder_combout\ = ( \a9[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9[7]~input_o\,
	combout => \a9_t[7]~feeder_combout\);

-- Location: FF_X21_Y21_N17
\a9_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a9_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a9_t(7));

-- Location: MLABCELL_X21_Y21_N34
\Add4~29\ : stratixiii_lcell_comb
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

-- Location: MLABCELL_X21_Y21_N36
\Add4~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y21_N1
\Add14_rtl_2|auto_generated|mac_mult2\ : stratixiii_mac_mult
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
	aclr => \Add14_rtl_2|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add14_rtl_2|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add14_rtl_2|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add14_rtl_2|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add14_rtl_2|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_2|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y8_N94
\C[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LABCELL_X22_Y16_N20
\C_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \C_t[0]~feeder_combout\ = ( \C[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[0]~input_o\,
	combout => \C_t[0]~feeder_combout\);

-- Location: FF_X22_Y16_N21
\C_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(0));

-- Location: IOIBUF_X53_Y9_N63
\C[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: FF_X24_Y17_N21
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

-- Location: IOIBUF_X29_Y0_N32
\C[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: FF_X21_Y12_N1
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

-- Location: IOIBUF_X31_Y0_N32
\C[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: FF_X24_Y16_N21
\C_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(3));

-- Location: IOIBUF_X22_Y0_N63
\C[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: FF_X22_Y12_N1
\C_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(4));

-- Location: IOIBUF_X0_Y16_N1
\C[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: FF_X16_Y16_N21
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

-- Location: IOIBUF_X20_Y0_N1
\C[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: FF_X19_Y16_N1
\C_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \C[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(6));

-- Location: IOIBUF_X0_Y8_N94
\C[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(7),
	o => \C[7]~input_o\);

-- Location: MLABCELL_X12_Y20_N20
\C_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X12_Y20_N21
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

-- Location: IOIBUF_X53_Y30_N32
\C[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(8),
	o => \C[8]~input_o\);

-- Location: MLABCELL_X21_Y22_N0
\C_t[8]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y22_N1
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

-- Location: IOIBUF_X22_Y0_N32
\C[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(9),
	o => \C[9]~input_o\);

-- Location: MLABCELL_X21_Y16_N20
\C_t[9]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \C_t[9]~feeder_combout\ = ( \C[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C[9]~input_o\,
	combout => \C_t[9]~feeder_combout\);

-- Location: FF_X21_Y16_N21
\C_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \C_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => C_t(9));

-- Location: IOIBUF_X16_Y0_N32
\a4[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(0),
	o => \a4[0]~input_o\);

-- Location: FF_X19_Y20_N21
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

-- Location: IOIBUF_X53_Y9_N1
\a3[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(0),
	o => \a3[0]~input_o\);

-- Location: FF_X19_Y20_N1
\a3_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a3[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(0));

-- Location: LABCELL_X19_Y20_N20
\Add1~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y20_N94
\a4[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(1),
	o => \a4[1]~input_o\);

-- Location: FF_X19_Y20_N23
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

-- Location: IOIBUF_X53_Y17_N94
\a3[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(1),
	o => \a3[1]~input_o\);

-- Location: LABCELL_X19_Y20_N6
\a3_t[1]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a3_t[1]~feeder_combout\ = ( \a3[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[1]~input_o\,
	combout => \a3_t[1]~feeder_combout\);

-- Location: FF_X19_Y20_N7
\a3_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(1));

-- Location: LABCELL_X19_Y20_N22
\Add1~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X20_Y0_N94
\a4[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(2),
	o => \a4[2]~input_o\);

-- Location: FF_X19_Y20_N25
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

-- Location: IOIBUF_X53_Y20_N1
\a3[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(2),
	o => \a3[2]~input_o\);

-- Location: LABCELL_X19_Y20_N4
\a3_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y20_N5
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

-- Location: LABCELL_X19_Y20_N24
\Add1~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X28_Y0_N94
\a4[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(3),
	o => \a4[3]~input_o\);

-- Location: FF_X19_Y20_N27
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

-- Location: IOIBUF_X20_Y0_N32
\a3[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(3),
	o => \a3[3]~input_o\);

-- Location: LABCELL_X19_Y20_N8
\a3_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a3_t[3]~feeder_combout\ = ( \a3[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3[3]~input_o\,
	combout => \a3_t[3]~feeder_combout\);

-- Location: FF_X19_Y20_N9
\a3_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a3_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(3));

-- Location: LABCELL_X19_Y20_N26
\Add1~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y30_N63
\a4[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(4),
	o => \a4[4]~input_o\);

-- Location: FF_X19_Y20_N29
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

-- Location: IOIBUF_X53_Y17_N63
\a3[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(4),
	o => \a3[4]~input_o\);

-- Location: FF_X19_Y20_N11
\a3_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a3[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(4));

-- Location: LABCELL_X19_Y20_N28
\Add1~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X19_Y0_N94
\a4[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(5),
	o => \a4[5]~input_o\);

-- Location: FF_X19_Y20_N31
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

-- Location: IOIBUF_X19_Y0_N63
\a3[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(5),
	o => \a3[5]~input_o\);

-- Location: FF_X19_Y20_N13
\a3_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a3[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a3_t(5));

-- Location: LABCELL_X19_Y20_N30
\Add1~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y40_N94
\a4[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(6),
	o => \a4[6]~input_o\);

-- Location: FF_X19_Y20_N33
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

-- Location: IOIBUF_X0_Y20_N32
\a3[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(6),
	o => \a3[6]~input_o\);

-- Location: LABCELL_X19_Y20_N14
\a3_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y20_N15
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

-- Location: LABCELL_X19_Y20_N32
\Add1~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y22_N63
\a4[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4(7),
	o => \a4[7]~input_o\);

-- Location: FF_X19_Y20_N35
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

-- Location: IOIBUF_X53_Y8_N32
\a3[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(7),
	o => \a3[7]~input_o\);

-- Location: LABCELL_X19_Y20_N16
\a3_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X19_Y20_N17
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

-- Location: LABCELL_X19_Y20_N34
\Add1~29\ : stratixiii_lcell_comb
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

-- Location: LABCELL_X19_Y20_N36
\Add1~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y20_N0
\Add14_rtl_2|auto_generated|mac_mult3\ : stratixiii_mac_mult
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
	aclr => \Add14_rtl_2|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add14_rtl_2|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add14_rtl_2|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add14_rtl_2|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add14_rtl_2|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_2|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y31_N1
\D[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: FF_X24_Y23_N21
\D_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(0));

-- Location: IOIBUF_X0_Y20_N63
\D[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: LABCELL_X16_Y20_N0
\D_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X16_Y20_N1
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

-- Location: IOIBUF_X53_Y32_N1
\D[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: FF_X27_Y20_N1
\D_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(2));

-- Location: IOIBUF_X0_Y32_N94
\D[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LABCELL_X13_Y20_N20
\D_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \D_t[3]~feeder_combout\ = ( \D[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[3]~input_o\,
	combout => \D_t[3]~feeder_combout\);

-- Location: FF_X13_Y20_N21
\D_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(3));

-- Location: IOIBUF_X31_Y0_N1
\D[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: FF_X22_Y20_N21
\D_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(4));

-- Location: IOIBUF_X17_Y51_N94
\D[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: MLABCELL_X18_Y24_N0
\D_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X18_Y24_N1
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

-- Location: IOIBUF_X0_Y8_N1
\D[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: MLABCELL_X15_Y16_N0
\D_t[6]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \D_t[6]~feeder_combout\ = ( \D[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D[6]~input_o\,
	combout => \D_t[6]~feeder_combout\);

-- Location: FF_X15_Y16_N1
\D_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \D_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => D_t(6));

-- Location: IOIBUF_X53_Y30_N1
\D[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: MLABCELL_X21_Y23_N20
\D_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X21_Y23_N21
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

-- Location: IOIBUF_X53_Y28_N1
\D[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(8),
	o => \D[8]~input_o\);

-- Location: LABCELL_X25_Y24_N0
\D_t[8]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X25_Y24_N1
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

-- Location: IOIBUF_X0_Y9_N63
\D[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(9),
	o => \D[9]~input_o\);

-- Location: MLABCELL_X18_Y20_N20
\D_t[9]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X18_Y20_N21
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

-- Location: IOIBUF_X0_Y32_N1
\a6[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(0),
	o => \a6[0]~input_o\);

-- Location: FF_X21_Y20_N1
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

-- Location: IOIBUF_X53_Y23_N1
\a5[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(0),
	o => \a5[0]~input_o\);

-- Location: MLABCELL_X21_Y20_N20
\a5_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a5_t[0]~feeder_combout\ = ( \a5[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[0]~input_o\,
	combout => \a5_t[0]~feeder_combout\);

-- Location: FF_X21_Y20_N21
\a5_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(0));

-- Location: MLABCELL_X21_Y20_N0
\Add2~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X21_Y0_N1
\a6[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(1),
	o => \a6[1]~input_o\);

-- Location: FF_X21_Y20_N3
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

-- Location: IOIBUF_X53_Y40_N32
\a5[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(1),
	o => \a5[1]~input_o\);

-- Location: MLABCELL_X21_Y20_N26
\a5_t[1]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a5_t[1]~feeder_combout\ = ( \a5[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[1]~input_o\,
	combout => \a5_t[1]~feeder_combout\);

-- Location: FF_X21_Y20_N27
\a5_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(1));

-- Location: MLABCELL_X21_Y20_N2
\Add2~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X32_Y0_N94
\a6[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(2),
	o => \a6[2]~input_o\);

-- Location: FF_X21_Y20_N5
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

-- Location: IOIBUF_X53_Y20_N94
\a5[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(2),
	o => \a5[2]~input_o\);

-- Location: FF_X21_Y20_N25
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

-- Location: MLABCELL_X21_Y20_N4
\Add2~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y30_N1
\a6[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(3),
	o => \a6[3]~input_o\);

-- Location: FF_X21_Y20_N7
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

-- Location: IOIBUF_X0_Y22_N63
\a5[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(3),
	o => \a5[3]~input_o\);

-- Location: MLABCELL_X21_Y20_N30
\a5_t[3]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a5_t[3]~feeder_combout\ = ( \a5[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[3]~input_o\,
	combout => \a5_t[3]~feeder_combout\);

-- Location: FF_X21_Y20_N31
\a5_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(3));

-- Location: MLABCELL_X21_Y20_N6
\Add2~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y20_N63
\a6[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(4),
	o => \a6[4]~input_o\);

-- Location: FF_X21_Y20_N9
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

-- Location: IOIBUF_X53_Y5_N94
\a5[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(4),
	o => \a5[4]~input_o\);

-- Location: MLABCELL_X21_Y20_N28
\a5_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a5_t[4]~feeder_combout\ = ( \a5[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[4]~input_o\,
	combout => \a5_t[4]~feeder_combout\);

-- Location: FF_X21_Y20_N29
\a5_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(4));

-- Location: MLABCELL_X21_Y20_N8
\Add2~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y16_N63
\a6[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(5),
	o => \a6[5]~input_o\);

-- Location: FF_X21_Y20_N11
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

-- Location: IOIBUF_X22_Y0_N94
\a5[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(5),
	o => \a5[5]~input_o\);

-- Location: FF_X21_Y20_N35
\a5_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(5));

-- Location: MLABCELL_X21_Y20_N10
\Add2~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X32_Y0_N32
\a6[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(6),
	o => \a6[6]~input_o\);

-- Location: FF_X21_Y20_N13
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

-- Location: IOIBUF_X53_Y10_N63
\a5[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(6),
	o => \a5[6]~input_o\);

-- Location: MLABCELL_X21_Y20_N32
\a5_t[6]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a5_t[6]~feeder_combout\ = ( \a5[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5[6]~input_o\,
	combout => \a5_t[6]~feeder_combout\);

-- Location: FF_X21_Y20_N33
\a5_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a5_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(6));

-- Location: MLABCELL_X21_Y20_N12
\Add2~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X29_Y0_N1
\a6[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6(7),
	o => \a6[7]~input_o\);

-- Location: FF_X21_Y20_N15
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

-- Location: IOIBUF_X21_Y0_N32
\a5[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5(7),
	o => \a5[7]~input_o\);

-- Location: FF_X21_Y20_N37
\a5_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a5[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a5_t(7));

-- Location: MLABCELL_X21_Y20_N14
\Add2~29\ : stratixiii_lcell_comb
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

-- Location: MLABCELL_X21_Y20_N16
\Add2~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X20_Y20_N1
\Add14_rtl_2|auto_generated|mac_mult4\ : stratixiii_mac_mult
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
	aclr => \Add14_rtl_2|auto_generated|mac_mult4_ACLR_bus\,
	clk => \Add14_rtl_2|auto_generated|mac_mult4_CLK_bus\,
	ena => \Add14_rtl_2|auto_generated|mac_mult4_ENA_bus\,
	dataa => \Add14_rtl_2|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add14_rtl_2|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_2|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y20_N2
\Add14_rtl_2|auto_generated|mac_out5\ : stratixiii_mac_out
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
	signa => VCC,
	signb => VCC,
	zerochainout => GND,
	round => GND,
	roundchainout => GND,
	saturate => GND,
	saturatechainout => GND,
	aclr => \Add14_rtl_2|auto_generated|mac_out5_ACLR_bus\,
	clk => \Add14_rtl_2|auto_generated|mac_out5_CLK_bus\,
	ena => \Add14_rtl_2|auto_generated|mac_out5_ENA_bus\,
	dataa => \Add14_rtl_2|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add14_rtl_2|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add14_rtl_2|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add14_rtl_2|auto_generated|mac_out5_DATAD_bus\,
	chainin => \Add14_rtl_2|auto_generated|mac_out5_CHAININ_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add14_rtl_2|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y39_N63
\A[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: MLABCELL_X38_Y39_N0
\A_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \A_t[0]~feeder_combout\ = ( \A[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \A_t[0]~feeder_combout\);

-- Location: FF_X38_Y39_N1
\A_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(0));

-- Location: IOIBUF_X53_Y40_N94
\A[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: MLABCELL_X38_Y40_N20
\A_t[1]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \A_t[1]~feeder_combout\ = ( \A[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \A_t[1]~feeder_combout\);

-- Location: FF_X38_Y40_N21
\A_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \A_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(1));

-- Location: IOIBUF_X53_Y35_N1
\A[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: FF_X32_Y37_N1
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

-- Location: IOIBUF_X0_Y39_N1
\A[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: FF_X27_Y39_N1
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

-- Location: IOIBUF_X53_Y39_N1
\A[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: FF_X39_Y39_N1
\A_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(4));

-- Location: IOIBUF_X53_Y34_N1
\A[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: FF_X33_Y37_N21
\A_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(5));

-- Location: IOIBUF_X0_Y43_N94
\A[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: FF_X26_Y40_N21
\A_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \A[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_t(6));

-- Location: IOIBUF_X53_Y42_N94
\A[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LABCELL_X39_Y38_N20
\A_t[7]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X39_Y38_N21
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

-- Location: IOIBUF_X29_Y51_N1
\A[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: FF_X30_Y39_N1
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

-- Location: IOIBUF_X53_Y39_N94
\A[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: FF_X33_Y38_N1
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

-- Location: IOIBUF_X53_Y40_N1
\a0[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(0),
	o => \a0[0]~input_o\);

-- Location: FF_X35_Y37_N1
\a0_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(0));

-- Location: IOIBUF_X53_Y43_N32
\a0[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(1),
	o => \a0[1]~input_o\);

-- Location: FF_X36_Y40_N1
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

-- Location: IOIBUF_X53_Y35_N94
\a0[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(2),
	o => \a0[2]~input_o\);

-- Location: FF_X35_Y35_N1
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

-- Location: IOIBUF_X53_Y44_N94
\a0[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(3),
	o => \a0[3]~input_o\);

-- Location: FF_X32_Y40_N21
\a0_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a0[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(3));

-- Location: IOIBUF_X53_Y43_N1
\a0[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(4),
	o => \a0[4]~input_o\);

-- Location: LABCELL_X33_Y39_N0
\a0_t[4]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a0_t[4]~feeder_combout\ = ( \a0[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[4]~input_o\,
	combout => \a0_t[4]~feeder_combout\);

-- Location: FF_X33_Y39_N1
\a0_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(4));

-- Location: IOIBUF_X31_Y51_N32
\a0[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(5),
	o => \a0[5]~input_o\);

-- Location: MLABCELL_X32_Y39_N20
\a0_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y39_N21
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

-- Location: IOIBUF_X29_Y51_N94
\a0[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(6),
	o => \a0[6]~input_o\);

-- Location: LABCELL_X30_Y40_N0
\a0_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X30_Y40_N1
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

-- Location: IOIBUF_X0_Y40_N1
\a0[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(7),
	o => \a0[7]~input_o\);

-- Location: LABCELL_X27_Y38_N20
\a0_t[7]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a0_t[7]~feeder_combout\ = ( \a0[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0[7]~input_o\,
	combout => \a0_t[7]~feeder_combout\);

-- Location: FF_X27_Y38_N21
\a0_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a0_t(7));

-- Location: DSPMULT_X31_Y38_N0
\Add9_rtl_0|auto_generated|mac_mult1\ : stratixiii_mac_mult
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
	aclr => \Add9_rtl_0|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: IOIBUF_X53_Y43_N63
\B[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X33_Y40_N20
\B_t[0]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \B_t[0]~feeder_combout\ = ( \B[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \B_t[0]~feeder_combout\);

-- Location: FF_X33_Y40_N21
\B_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(0));

-- Location: IOIBUF_X53_Y40_N63
\B[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: MLABCELL_X38_Y38_N0
\B_t[1]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \B_t[1]~feeder_combout\ = ( \B[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \B_t[1]~feeder_combout\);

-- Location: FF_X38_Y38_N1
\B_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(1));

-- Location: IOIBUF_X28_Y51_N94
\B[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: MLABCELL_X29_Y41_N20
\B_t[2]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X29_Y41_N21
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

-- Location: IOIBUF_X29_Y51_N32
\B[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X30_Y41_N20
\B_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X30_Y41_N21
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

-- Location: IOIBUF_X29_Y51_N63
\B[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LABCELL_X30_Y42_N20
\B_t[4]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X30_Y42_N21
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

-- Location: IOIBUF_X53_Y42_N32
\B[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LABCELL_X36_Y38_N20
\B_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X36_Y38_N21
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

-- Location: IOIBUF_X0_Y39_N32
\B[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: FF_X29_Y38_N21
\B_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \B[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(6));

-- Location: IOIBUF_X0_Y44_N94
\B[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: MLABCELL_X26_Y38_N0
\B_t[7]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \B_t[7]~feeder_combout\ = ( \B[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \B_t[7]~feeder_combout\);

-- Location: FF_X26_Y38_N1
\B_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \B_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(7));

-- Location: IOIBUF_X53_Y32_N63
\B[8]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: MLABCELL_X35_Y38_N0
\B_t[8]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X35_Y38_N1
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

-- Location: IOIBUF_X32_Y51_N94
\B[9]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: FF_X32_Y41_N21
\B_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \B[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_t(9));

-- Location: IOIBUF_X53_Y42_N1
\a2[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(0),
	o => \a2[0]~input_o\);

-- Location: FF_X32_Y38_N21
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

-- Location: IOIBUF_X31_Y51_N63
\a1[0]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: MLABCELL_X32_Y38_N0
\a1_t[0]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y38_N1
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

-- Location: MLABCELL_X32_Y38_N20
\Add0~1\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X32_Y51_N63
\a2[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(1),
	o => \a2[1]~input_o\);

-- Location: FF_X32_Y38_N23
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

-- Location: IOIBUF_X0_Y39_N94
\a1[1]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: MLABCELL_X32_Y38_N6
\a1_t[1]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y38_N7
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

-- Location: MLABCELL_X32_Y38_N22
\Add0~5\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y34_N63
\a2[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(2),
	o => \a2[2]~input_o\);

-- Location: FF_X32_Y38_N25
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

-- Location: IOIBUF_X32_Y51_N32
\a1[2]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: MLABCELL_X32_Y38_N4
\a1_t[2]~feeder\ : stratixiii_lcell_comb
-- Equation(s):
-- \a1_t[2]~feeder_combout\ = ( \a1[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1[2]~input_o\,
	combout => \a1_t[2]~feeder_combout\);

-- Location: FF_X32_Y38_N5
\a1_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a1_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(2));

-- Location: MLABCELL_X32_Y38_N24
\Add0~9\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y34_N32
\a2[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(3),
	o => \a2[3]~input_o\);

-- Location: FF_X32_Y38_N27
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

-- Location: IOIBUF_X0_Y42_N63
\a1[3]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: MLABCELL_X32_Y38_N8
\a1_t[3]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y38_N9
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

-- Location: MLABCELL_X32_Y38_N26
\Add0~13\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y45_N94
\a2[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(4),
	o => \a2[4]~input_o\);

-- Location: FF_X32_Y38_N29
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

-- Location: IOIBUF_X31_Y51_N1
\a1[4]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: FF_X32_Y38_N11
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

-- Location: MLABCELL_X32_Y38_N28
\Add0~17\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X53_Y42_N63
\a2[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(5),
	o => \a2[5]~input_o\);

-- Location: FF_X32_Y38_N31
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

-- Location: IOIBUF_X34_Y51_N63
\a1[5]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: MLABCELL_X32_Y38_N14
\a1_t[5]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y38_N15
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

-- Location: MLABCELL_X32_Y38_N30
\Add0~21\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X0_Y40_N63
\a2[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(6),
	o => \a2[6]~input_o\);

-- Location: FF_X32_Y38_N33
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

-- Location: IOIBUF_X0_Y42_N32
\a1[6]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: MLABCELL_X32_Y38_N12
\a1_t[6]~feeder\ : stratixiii_lcell_comb
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

-- Location: FF_X32_Y38_N13
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

-- Location: MLABCELL_X32_Y38_N32
\Add0~25\ : stratixiii_lcell_comb
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

-- Location: IOIBUF_X32_Y51_N1
\a2[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(7),
	o => \a2[7]~input_o\);

-- Location: FF_X32_Y38_N35
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

-- Location: IOIBUF_X34_Y51_N94
\a1[7]~input\ : stratixiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: FF_X32_Y38_N17
\a1_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \a1[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a1_t(7));

-- Location: MLABCELL_X32_Y38_N34
\Add0~29\ : stratixiii_lcell_comb
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

-- Location: MLABCELL_X32_Y38_N36
\Add0~33\ : stratixiii_lcell_comb
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

-- Location: DSPMULT_X31_Y38_N1
\Add9_rtl_0|auto_generated|mac_mult2\ : stratixiii_mac_mult
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
	aclr => \Add9_rtl_0|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: DSPOUT_X31_Y37_N2
\Add9_rtl_0|auto_generated|mac_out3\ : stratixiii_mac_out
-- pragma translate_off
GENERIC MAP (
	acc_adder_operation => "add",
	dataa_width => 36,
	datab_width => 36,
	first_adder0_clear => "0",
	first_adder0_clock => "0",
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
	operation_mode => "one_level_adder",
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
	signa => VCC,
	signb => VCC,
	round => GND,
	saturate => GND,
	aclr => \Add9_rtl_0|auto_generated|mac_out3_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_out3_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_out3_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_out3_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_out3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_out3_DATAOUT_bus\);

-- Location: FF_X30_Y38_N35
\temp3_t[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(7));

-- Location: FF_X30_Y38_N33
\temp3_t[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(6));

-- Location: FF_X30_Y38_N31
\temp3_t[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(5));

-- Location: FF_X30_Y38_N29
\temp3_t[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(4));

-- Location: FF_X30_Y38_N27
\temp3_t[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(3));

-- Location: FF_X30_Y38_N25
\temp3_t[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(2));

-- Location: FF_X30_Y38_N23
\temp3_t[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(1));

-- Location: FF_X30_Y38_N21
\temp3_t[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(0));

-- Location: LABCELL_X30_Y38_N20
\Add17~2\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~2_cout\ = CARRY(( temp3_t(0) ) + ( \Add16_rtl_1|auto_generated|mac_out5~dataout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~dataout\,
	datad => ALT_INV_temp3_t(0),
	cin => GND,
	cout => \Add17~2_cout\);

-- Location: LABCELL_X30_Y38_N22
\Add17~6\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~6_cout\ = CARRY(( temp3_t(1) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT1\ ) + ( \Add17~2_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT1\,
	datad => ALT_INV_temp3_t(1),
	cin => \Add17~2_cout\,
	cout => \Add17~6_cout\);

-- Location: LABCELL_X30_Y38_N24
\Add17~10\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~10_cout\ = CARRY(( temp3_t(2) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT2\ ) + ( \Add17~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT2\,
	datad => ALT_INV_temp3_t(2),
	cin => \Add17~6_cout\,
	cout => \Add17~10_cout\);

-- Location: LABCELL_X30_Y38_N26
\Add17~14\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~14_cout\ = CARRY(( temp3_t(3) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT3\ ) + ( \Add17~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(3),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT3\,
	cin => \Add17~10_cout\,
	cout => \Add17~14_cout\);

-- Location: LABCELL_X30_Y38_N28
\Add17~18\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~18_cout\ = CARRY(( temp3_t(4) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT4\ ) + ( \Add17~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(4),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT4\,
	cin => \Add17~14_cout\,
	cout => \Add17~18_cout\);

-- Location: LABCELL_X30_Y38_N30
\Add17~22\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~22_cout\ = CARRY(( temp3_t(5) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT5\ ) + ( \Add17~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT5\,
	datad => ALT_INV_temp3_t(5),
	cin => \Add17~18_cout\,
	cout => \Add17~22_cout\);

-- Location: LABCELL_X30_Y38_N32
\Add17~26\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~26_cout\ = CARRY(( temp3_t(6) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT6\ ) + ( \Add17~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(6),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT6\,
	cin => \Add17~22_cout\,
	cout => \Add17~26_cout\);

-- Location: LABCELL_X30_Y38_N34
\Add17~29\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~29_sumout\ = SUM(( temp3_t(7) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add17~26_cout\ ))
-- \Add17~30\ = CARRY(( temp3_t(7) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add17~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT7\,
	datad => ALT_INV_temp3_t(7),
	cin => \Add17~26_cout\,
	sumout => \Add17~29_sumout\,
	cout => \Add17~30\);

-- Location: FF_X30_Y38_N37
\temp3_t[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(8));

-- Location: LABCELL_X30_Y38_N36
\Add17~33\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~33_sumout\ = SUM(( temp3_t(8) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add17~30\ ))
-- \Add17~34\ = CARRY(( temp3_t(8) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add17~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(8),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT8\,
	cin => \Add17~30\,
	sumout => \Add17~33_sumout\,
	cout => \Add17~34\);

-- Location: LABCELL_X30_Y35_N0
\Add18~1\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~1_sumout\ = SUM(( \Add17~29_sumout\ ) + ( \Add17~33_sumout\ ) + ( !VCC ))
-- \Add18~2\ = CARRY(( \Add17~29_sumout\ ) + ( \Add17~33_sumout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add17~29_sumout\,
	dataf => \ALT_INV_Add17~33_sumout\,
	cin => GND,
	sumout => \Add18~1_sumout\,
	cout => \Add18~2\);

-- Location: FF_X30_Y38_N39
\temp3_t[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(9));

-- Location: LABCELL_X30_Y38_N38
\Add17~37\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~37_sumout\ = SUM(( temp3_t(9) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add17~34\ ))
-- \Add17~38\ = CARRY(( temp3_t(9) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add17~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT9\,
	datad => ALT_INV_temp3_t(9),
	cin => \Add17~34\,
	sumout => \Add17~37_sumout\,
	cout => \Add17~38\);

-- Location: LABCELL_X30_Y35_N2
\Add18~5\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~5_sumout\ = SUM(( \Add17~37_sumout\ ) + ( GND ) + ( \Add18~2\ ))
-- \Add18~6\ = CARRY(( \Add17~37_sumout\ ) + ( GND ) + ( \Add18~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~37_sumout\,
	cin => \Add18~2\,
	sumout => \Add18~5_sumout\,
	cout => \Add18~6\);

-- Location: FF_X30_Y37_N1
\temp3_t[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(10));

-- Location: LABCELL_X30_Y37_N0
\Add17~41\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~41_sumout\ = SUM(( temp3_t(10) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add17~38\ ))
-- \Add17~42\ = CARRY(( temp3_t(10) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add17~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT10\,
	datad => ALT_INV_temp3_t(10),
	cin => \Add17~38\,
	sumout => \Add17~41_sumout\,
	cout => \Add17~42\);

-- Location: LABCELL_X30_Y35_N4
\Add18~9\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~9_sumout\ = SUM(( \Add17~41_sumout\ ) + ( GND ) + ( \Add18~6\ ))
-- \Add18~10\ = CARRY(( \Add17~41_sumout\ ) + ( GND ) + ( \Add18~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~41_sumout\,
	cin => \Add18~6\,
	sumout => \Add18~9_sumout\,
	cout => \Add18~10\);

-- Location: FF_X30_Y37_N3
\temp3_t[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(11));

-- Location: LABCELL_X30_Y37_N2
\Add17~45\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~45_sumout\ = SUM(( temp3_t(11) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add17~42\ ))
-- \Add17~46\ = CARRY(( temp3_t(11) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add17~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(11),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT11\,
	cin => \Add17~42\,
	sumout => \Add17~45_sumout\,
	cout => \Add17~46\);

-- Location: LABCELL_X30_Y35_N6
\Add18~13\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~13_sumout\ = SUM(( GND ) + ( \Add17~45_sumout\ ) + ( \Add18~10\ ))
-- \Add18~14\ = CARRY(( GND ) + ( \Add17~45_sumout\ ) + ( \Add18~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add17~45_sumout\,
	cin => \Add18~10\,
	sumout => \Add18~13_sumout\,
	cout => \Add18~14\);

-- Location: FF_X30_Y37_N5
\temp3_t[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(12));

-- Location: LABCELL_X30_Y37_N4
\Add17~49\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~49_sumout\ = SUM(( temp3_t(12) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add17~46\ ))
-- \Add17~50\ = CARRY(( temp3_t(12) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add17~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT12\,
	datad => ALT_INV_temp3_t(12),
	cin => \Add17~46\,
	sumout => \Add17~49_sumout\,
	cout => \Add17~50\);

-- Location: LABCELL_X30_Y35_N8
\Add18~17\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~17_sumout\ = SUM(( \Add17~49_sumout\ ) + ( GND ) + ( \Add18~14\ ))
-- \Add18~18\ = CARRY(( \Add17~49_sumout\ ) + ( GND ) + ( \Add18~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~49_sumout\,
	cin => \Add18~14\,
	sumout => \Add18~17_sumout\,
	cout => \Add18~18\);

-- Location: FF_X30_Y37_N7
\temp3_t[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(13));

-- Location: LABCELL_X30_Y37_N6
\Add17~53\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~53_sumout\ = SUM(( temp3_t(13) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add17~50\ ))
-- \Add17~54\ = CARRY(( temp3_t(13) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add17~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT13\,
	datad => ALT_INV_temp3_t(13),
	cin => \Add17~50\,
	sumout => \Add17~53_sumout\,
	cout => \Add17~54\);

-- Location: LABCELL_X30_Y35_N10
\Add18~21\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~21_sumout\ = SUM(( \Add17~53_sumout\ ) + ( GND ) + ( \Add18~18\ ))
-- \Add18~22\ = CARRY(( \Add17~53_sumout\ ) + ( GND ) + ( \Add18~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~53_sumout\,
	cin => \Add18~18\,
	sumout => \Add18~21_sumout\,
	cout => \Add18~22\);

-- Location: FF_X30_Y37_N9
\temp3_t[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(14));

-- Location: LABCELL_X30_Y37_N8
\Add17~57\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~57_sumout\ = SUM(( temp3_t(14) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add17~54\ ))
-- \Add17~58\ = CARRY(( temp3_t(14) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add17~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(14),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT14\,
	cin => \Add17~54\,
	sumout => \Add17~57_sumout\,
	cout => \Add17~58\);

-- Location: LABCELL_X30_Y35_N12
\Add18~25\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~25_sumout\ = SUM(( GND ) + ( \Add17~57_sumout\ ) + ( \Add18~22\ ))
-- \Add18~26\ = CARRY(( GND ) + ( \Add17~57_sumout\ ) + ( \Add18~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add17~57_sumout\,
	cin => \Add18~22\,
	sumout => \Add18~25_sumout\,
	cout => \Add18~26\);

-- Location: FF_X30_Y37_N11
\temp3_t[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(15));

-- Location: LABCELL_X30_Y37_N10
\Add17~61\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~61_sumout\ = SUM(( temp3_t(15) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add17~58\ ))
-- \Add17~62\ = CARRY(( temp3_t(15) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add17~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT15\,
	datad => ALT_INV_temp3_t(15),
	cin => \Add17~58\,
	sumout => \Add17~61_sumout\,
	cout => \Add17~62\);

-- Location: LABCELL_X30_Y35_N14
\Add18~29\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~29_sumout\ = SUM(( \Add17~61_sumout\ ) + ( GND ) + ( \Add18~26\ ))
-- \Add18~30\ = CARRY(( \Add17~61_sumout\ ) + ( GND ) + ( \Add18~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~61_sumout\,
	cin => \Add18~26\,
	sumout => \Add18~29_sumout\,
	cout => \Add18~30\);

-- Location: FF_X30_Y37_N13
\temp3_t[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(16));

-- Location: LABCELL_X30_Y37_N12
\Add17~65\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~65_sumout\ = SUM(( temp3_t(16) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add17~62\ ))
-- \Add17~66\ = CARRY(( temp3_t(16) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add17~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT16\,
	datad => ALT_INV_temp3_t(16),
	cin => \Add17~62\,
	sumout => \Add17~65_sumout\,
	cout => \Add17~66\);

-- Location: LABCELL_X30_Y35_N16
\Add18~33\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~33_sumout\ = SUM(( \Add17~65_sumout\ ) + ( GND ) + ( \Add18~30\ ))
-- \Add18~34\ = CARRY(( \Add17~65_sumout\ ) + ( GND ) + ( \Add18~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~65_sumout\,
	cin => \Add18~30\,
	sumout => \Add18~33_sumout\,
	cout => \Add18~34\);

-- Location: FF_X30_Y37_N15
\temp3_t[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(17));

-- Location: LABCELL_X30_Y37_N14
\Add17~69\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~69_sumout\ = SUM(( temp3_t(17) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add17~66\ ))
-- \Add17~70\ = CARRY(( temp3_t(17) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add17~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_temp3_t(17),
	dataf => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT17\,
	cin => \Add17~66\,
	sumout => \Add17~69_sumout\,
	cout => \Add17~70\);

-- Location: LABCELL_X30_Y35_N18
\Add18~37\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~37_sumout\ = SUM(( \Add17~69_sumout\ ) + ( GND ) + ( \Add18~34\ ))
-- \Add18~38\ = CARRY(( \Add17~69_sumout\ ) + ( GND ) + ( \Add18~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~69_sumout\,
	cin => \Add18~34\,
	sumout => \Add18~37_sumout\,
	cout => \Add18~38\);

-- Location: FF_X30_Y37_N17
\temp3_t[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(18));

-- Location: LABCELL_X30_Y37_N16
\Add17~73\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~73_sumout\ = SUM(( temp3_t(18) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add17~70\ ))
-- \Add17~74\ = CARRY(( temp3_t(18) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add17~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT18\,
	datad => ALT_INV_temp3_t(18),
	cin => \Add17~70\,
	sumout => \Add17~73_sumout\,
	cout => \Add17~74\);

-- Location: LABCELL_X30_Y35_N20
\Add18~41\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~41_sumout\ = SUM(( \Add17~73_sumout\ ) + ( GND ) + ( \Add18~38\ ))
-- \Add18~42\ = CARRY(( \Add17~73_sumout\ ) + ( GND ) + ( \Add18~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add17~73_sumout\,
	cin => \Add18~38\,
	sumout => \Add18~41_sumout\,
	cout => \Add18~42\);

-- Location: FF_X30_Y37_N19
\temp3_t[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => temp30_t(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp3_t(19));

-- Location: LABCELL_X30_Y37_N18
\Add17~77\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~77_sumout\ = SUM(( temp3_t(19) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add17~74\ ))
-- \Add17~78\ = CARRY(( temp3_t(19) ) + ( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add17~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	datad => ALT_INV_temp3_t(19),
	cin => \Add17~74\,
	sumout => \Add17~77_sumout\,
	cout => \Add17~78\);

-- Location: LABCELL_X30_Y35_N22
\Add18~45\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~45_sumout\ = SUM(( \Add17~77_sumout\ ) + ( GND ) + ( \Add18~42\ ))
-- \Add18~46\ = CARRY(( \Add17~77_sumout\ ) + ( GND ) + ( \Add18~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add17~77_sumout\,
	cin => \Add18~42\,
	sumout => \Add18~45_sumout\,
	cout => \Add18~46\);

-- Location: LABCELL_X30_Y37_N20
\Add17~81\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add17~81_sumout\ = SUM(( \Add16_rtl_1|auto_generated|mac_out5~DATAOUT19\ ) + ( temp3_t(19) ) + ( \Add17~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_temp3_t(19),
	datac => \Add16_rtl_1|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	cin => \Add17~78\,
	sumout => \Add17~81_sumout\);

-- Location: LABCELL_X30_Y35_N24
\Add18~49\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~49_sumout\ = SUM(( GND ) + ( \Add17~81_sumout\ ) + ( \Add18~46\ ))
-- \Add18~50\ = CARRY(( GND ) + ( \Add17~81_sumout\ ) + ( \Add18~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add17~81_sumout\,
	cin => \Add18~46\,
	sumout => \Add18~49_sumout\,
	cout => \Add18~50\);

-- Location: LABCELL_X30_Y35_N26
\Add18~53\ : stratixiii_lcell_comb
-- Equation(s):
-- \Add18~53_sumout\ = SUM(( GND ) + ( \Add17~81_sumout\ ) + ( \Add18~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add17~81_sumout\,
	cin => \Add18~50\,
	sumout => \Add18~53_sumout\);

-- Location: IOIBUF_X22_Y51_N63
\reset~input\ : stratixiii_io_ibuf
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


