-- Copyright (C) 1991-2012 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "11/14/2013 01:40:37"

-- 
-- Device: Altera EP2S15F484C3 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY STRATIXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE STRATIXII.STRATIXII_COMPONENTS.ALL;

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
	A : IN std_logic_vector(9 DOWNTO 0);
	B : IN std_logic_vector(9 DOWNTO 0);
	C : IN std_logic_vector(9 DOWNTO 0);
	D : IN std_logic_vector(9 DOWNTO 0);
	E : IN std_logic_vector(9 DOWNTO 0);
	F : IN std_logic_vector(9 DOWNTO 0);
	G : IN std_logic_vector(9 DOWNTO 0);
	reset : IN std_logic;
	clk : IN std_logic;
	s : OUT std_logic_vector(15 DOWNTO 0)
	);
END alf_5x5;

-- Design Ports Information
-- reset	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[0]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- s[3]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[4]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[6]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[7]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[8]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[9]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[10]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[11]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[12]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- s[13]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- s[14]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[15]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[0]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[3]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[5]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[6]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[7]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[8]	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- E[9]	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[0]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[0]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[1]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[1]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[2]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[3]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[3]	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[4]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[4]	=>  Location: PIN_P20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[5]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[5]	=>  Location: PIN_P21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[6]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[6]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a7[7]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a8[7]	=>  Location: PIN_H22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[0]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[1]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[2]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[3]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[4]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[5]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[6]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[7]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[8]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F[9]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[0]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[0]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[1]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[2]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[2]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[3]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[3]	=>  Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[4]	=>  Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[4]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[5]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[6]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[6]	=>  Location: PIN_P19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a9[7]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a10[7]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[0]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[1]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[2]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[4]	=>  Location: PIN_W13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[5]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[6]	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[7]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[8]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[9]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[0]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[0]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[1]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[1]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[2]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[2]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[3]	=>  Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[3]	=>  Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[4]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[4]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[5]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[5]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[6]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[6]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a3[7]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a4[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[4]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[5]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[6]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[7]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[8]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[9]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[0]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[0]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[1]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[2]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[2]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[3]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[4]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[4]	=>  Location: PIN_N19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[5]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[5]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[6]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[6]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a5[7]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a6[7]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[0]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[1]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[2]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[3]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[4]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[5]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[6]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[0]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[1]	=>  Location: PIN_Y8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[2]	=>  Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[3]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[4]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[5]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[6]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2[7]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[0]	=>  Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[1]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[2]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[3]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[4]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[5]	=>  Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[6]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[7]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[8]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G[9]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[0]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[1]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[1]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[2]	=>  Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[2]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[3]	=>  Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[3]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[4]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[4]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[5]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[6]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[6]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a11[7]	=>  Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a12[7]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_A : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_E : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_s : std_logic_vector(15 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(37 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out5_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out5_DATAB_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out5_DATAC_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out5_DATAD_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\ : std_logic_vector(37 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
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
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_ACLR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_CLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_ENA_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~0\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~0\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~15\ : std_logic;
SIGNAL \A_t[0]~feeder_combout\ : std_logic;
SIGNAL \A_t[2]~feeder_combout\ : std_logic;
SIGNAL \A_t[4]~feeder_combout\ : std_logic;
SIGNAL \A_t[6]~feeder_combout\ : std_logic;
SIGNAL \A_t[9]~feeder_combout\ : std_logic;
SIGNAL \a0_t[5]~feeder_combout\ : std_logic;
SIGNAL \a0_t[6]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
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
SIGNAL \B_t[1]~feeder_combout\ : std_logic;
SIGNAL \B_t[3]~feeder_combout\ : std_logic;
SIGNAL \B_t[4]~feeder_combout\ : std_logic;
SIGNAL \B_t[5]~feeder_combout\ : std_logic;
SIGNAL \B_t[6]~feeder_combout\ : std_logic;
SIGNAL \B_t[8]~feeder_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \a1_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \a1_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \a1_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \a1_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
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
SIGNAL \G_t[0]~feeder_combout\ : std_logic;
SIGNAL \G_t[3]~feeder_combout\ : std_logic;
SIGNAL \G_t[4]~feeder_combout\ : std_logic;
SIGNAL \G_t[6]~feeder_combout\ : std_logic;
SIGNAL \G_t[7]~feeder_combout\ : std_logic;
SIGNAL \G_t[8]~feeder_combout\ : std_logic;
SIGNAL \G_t[9]~feeder_combout\ : std_logic;
SIGNAL \a11_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add5~1_sumout\ : std_logic;
SIGNAL \Add5~2\ : std_logic;
SIGNAL \Add5~5_sumout\ : std_logic;
SIGNAL \a11_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add5~6\ : std_logic;
SIGNAL \Add5~9_sumout\ : std_logic;
SIGNAL \Add5~10\ : std_logic;
SIGNAL \Add5~13_sumout\ : std_logic;
SIGNAL \a11_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~17_sumout\ : std_logic;
SIGNAL \Add5~18\ : std_logic;
SIGNAL \Add5~21_sumout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~25_sumout\ : std_logic;
SIGNAL \a11_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add5~26\ : std_logic;
SIGNAL \Add5~29_sumout\ : std_logic;
SIGNAL \Add5~30\ : std_logic;
SIGNAL \Add5~33_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~24\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~25\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~26\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~27\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~28\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~29\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~30\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult1~31\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~24\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~25\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~26\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~27\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~28\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~29\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~30\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult2~31\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~24\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~25\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~26\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~27\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~28\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~29\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~30\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult3~31\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~24\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~25\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~26\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~27\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~28\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~29\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~30\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_mult4~31\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT7\ : std_logic;
SIGNAL \E_t[0]~feeder_combout\ : std_logic;
SIGNAL \E_t[4]~feeder_combout\ : std_logic;
SIGNAL \E_t[6]~feeder_combout\ : std_logic;
SIGNAL \E_t[8]~feeder_combout\ : std_logic;
SIGNAL \E_t[9]~feeder_combout\ : std_logic;
SIGNAL \Add3~1_sumout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_sumout\ : std_logic;
SIGNAL \a7_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~9_sumout\ : std_logic;
SIGNAL \a7_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \a7_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \a7_t[5]~feeder_combout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~21_sumout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~25_sumout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~29_sumout\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~33_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \F_t[0]~feeder_combout\ : std_logic;
SIGNAL \F_t[1]~feeder_combout\ : std_logic;
SIGNAL \F_t[4]~feeder_combout\ : std_logic;
SIGNAL \F_t[5]~feeder_combout\ : std_logic;
SIGNAL \F_t[6]~feeder_combout\ : std_logic;
SIGNAL \F_t[8]~feeder_combout\ : std_logic;
SIGNAL \F_t[9]~feeder_combout\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \a9_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \a9_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \a9_t[7]~feeder_combout\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \Add4~30\ : std_logic;
SIGNAL \Add4~33_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~dataout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT15\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT19\ : std_logic;
SIGNAL \C_t[0]~feeder_combout\ : std_logic;
SIGNAL \C_t[1]~feeder_combout\ : std_logic;
SIGNAL \C_t[2]~feeder_combout\ : std_logic;
SIGNAL \C_t[4]~feeder_combout\ : std_logic;
SIGNAL \C_t[5]~feeder_combout\ : std_logic;
SIGNAL \C_t[8]~feeder_combout\ : std_logic;
SIGNAL \a3_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \a3_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \a3_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \D_t[0]~feeder_combout\ : std_logic;
SIGNAL \D_t[1]~feeder_combout\ : std_logic;
SIGNAL \D_t[2]~feeder_combout\ : std_logic;
SIGNAL \D_t[3]~feeder_combout\ : std_logic;
SIGNAL \D_t[4]~feeder_combout\ : std_logic;
SIGNAL \D_t[6]~feeder_combout\ : std_logic;
SIGNAL \D_t[9]~feeder_combout\ : std_logic;
SIGNAL \a5_t[0]~feeder_combout\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \a5_t[1]~feeder_combout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \a5_t[2]~feeder_combout\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \a5_t[3]~feeder_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \a5_t[4]~feeder_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~dataout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT15\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~20\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~21\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~22\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~23\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~24\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~25\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~26\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~27\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~28\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~29\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~30\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult1~31\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~20\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~21\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~22\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~23\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~24\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~25\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~26\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~27\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~28\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~29\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~30\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult2~31\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~24\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~25\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~26\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~27\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~28\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~29\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~30\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult3~31\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~20\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~21\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~22\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~23\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~24\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~25\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~26\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~27\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~28\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~29\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~30\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_mult4~31\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~dataout\ : std_logic;
SIGNAL \Add11~2_cout\ : std_logic;
SIGNAL \Add11~6_cout\ : std_logic;
SIGNAL \Add11~10_cout\ : std_logic;
SIGNAL \Add11~14_cout\ : std_logic;
SIGNAL \Add11~18_cout\ : std_logic;
SIGNAL \Add11~22_cout\ : std_logic;
SIGNAL \Add11~26_cout\ : std_logic;
SIGNAL \Add11~29_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add11~30\ : std_logic;
SIGNAL \Add11~33_sumout\ : std_logic;
SIGNAL \Add12~1_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add11~34\ : std_logic;
SIGNAL \Add11~37_sumout\ : std_logic;
SIGNAL \Add12~2\ : std_logic;
SIGNAL \Add12~5_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add11~38\ : std_logic;
SIGNAL \Add11~41_sumout\ : std_logic;
SIGNAL \Add12~6\ : std_logic;
SIGNAL \Add12~9_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add11~42\ : std_logic;
SIGNAL \Add11~45_sumout\ : std_logic;
SIGNAL \Add12~10\ : std_logic;
SIGNAL \Add12~13_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add11~46\ : std_logic;
SIGNAL \Add11~49_sumout\ : std_logic;
SIGNAL \Add12~14\ : std_logic;
SIGNAL \Add12~17_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add11~50\ : std_logic;
SIGNAL \Add11~53_sumout\ : std_logic;
SIGNAL \Add12~18\ : std_logic;
SIGNAL \Add12~21_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add11~54\ : std_logic;
SIGNAL \Add11~57_sumout\ : std_logic;
SIGNAL \Add12~22\ : std_logic;
SIGNAL \Add12~25_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add11~58\ : std_logic;
SIGNAL \Add11~61_sumout\ : std_logic;
SIGNAL \Add12~26\ : std_logic;
SIGNAL \Add12~29_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add11~62\ : std_logic;
SIGNAL \Add11~65_sumout\ : std_logic;
SIGNAL \Add12~30\ : std_logic;
SIGNAL \Add12~33_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add11~66\ : std_logic;
SIGNAL \Add11~69_sumout\ : std_logic;
SIGNAL \Add12~34\ : std_logic;
SIGNAL \Add12~37_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add11~70\ : std_logic;
SIGNAL \Add11~73_sumout\ : std_logic;
SIGNAL \Add12~38\ : std_logic;
SIGNAL \Add12~41_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add11~74\ : std_logic;
SIGNAL \Add11~77_sumout\ : std_logic;
SIGNAL \Add12~42\ : std_logic;
SIGNAL \Add12~45_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add11~78\ : std_logic;
SIGNAL \Add11~81_sumout\ : std_logic;
SIGNAL \Add12~46\ : std_logic;
SIGNAL \Add12~49_sumout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add11~82\ : std_logic;
SIGNAL \Add11~85_sumout\ : std_logic;
SIGNAL \Add12~50\ : std_logic;
SIGNAL \Add12~53_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add11~86\ : std_logic;
SIGNAL \Add11~89_sumout\ : std_logic;
SIGNAL \Add12~54\ : std_logic;
SIGNAL \Add12~57_sumout\ : std_logic;
SIGNAL \Add12~58\ : std_logic;
SIGNAL \Add12~61_sumout\ : std_logic;
SIGNAL a9_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a8_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a7_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a6_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a5_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a4_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a3_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a2_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a1_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a12_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a11_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a10_t : std_logic_vector(9 DOWNTO 0);
SIGNAL a0_t : std_logic_vector(9 DOWNTO 0);
SIGNAL G_t : std_logic_vector(9 DOWNTO 0);
SIGNAL F_t : std_logic_vector(9 DOWNTO 0);
SIGNAL E_t : std_logic_vector(9 DOWNTO 0);
SIGNAL D_t : std_logic_vector(9 DOWNTO 0);
SIGNAL C_t : std_logic_vector(9 DOWNTO 0);
SIGNAL B_t : std_logic_vector(9 DOWNTO 0);
SIGNAL A_t : std_logic_vector(9 DOWNTO 0);
SIGNAL \a9~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a8~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a7~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a6~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a5~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a4~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a3~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a2~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a12~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a11~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a10~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a1~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a0~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \G~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \F~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \E~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \D~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_a11~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_G~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_a1~combout\ : std_logic_vector(5 DOWNTO 1);
SIGNAL \ALT_INV_B~combout\ : std_logic_vector(8 DOWNTO 1);
SIGNAL \ALT_INV_a0~combout\ : std_logic_vector(6 DOWNTO 5);
SIGNAL \ALT_INV_A~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_a5~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_D~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_a3~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_C~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_a9~combout\ : std_logic_vector(7 DOWNTO 2);
SIGNAL \ALT_INV_F~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_a7~combout\ : std_logic_vector(5 DOWNTO 2);
SIGNAL \ALT_INV_E~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL ALT_INV_a12_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a11_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a2_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a1_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a6_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a5_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a4_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a3_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a10_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a9_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a8_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_a7_t : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Add11~89_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~85_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~81_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~77_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~73_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~69_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~65_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add11~29_sumout\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ : std_logic;
SIGNAL \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ : std_logic;

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
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_reset <= reset;
ww_clk <= clk;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Add10_rtl_0|auto_generated|mac_out5_DATAA_bus\ <= (\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT19\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT18\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT17\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT16\
& \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT15\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT14\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT13\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT12\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT11\
& \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT10\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT9\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT8\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT7\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT6\ & 
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT5\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT4\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT3\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT2\ & \Add10_rtl_0|auto_generated|mac_mult1~DATAOUT1\ & 
\Add10_rtl_0|auto_generated|mac_mult1~dataout\ & \Add10_rtl_0|auto_generated|mac_mult1~31\ & \Add10_rtl_0|auto_generated|mac_mult1~30\ & \Add10_rtl_0|auto_generated|mac_mult1~29\ & \Add10_rtl_0|auto_generated|mac_mult1~28\ & 
\Add10_rtl_0|auto_generated|mac_mult1~27\ & \Add10_rtl_0|auto_generated|mac_mult1~26\ & \Add10_rtl_0|auto_generated|mac_mult1~25\ & \Add10_rtl_0|auto_generated|mac_mult1~24\ & \Add10_rtl_0|auto_generated|mac_mult1~23\ & 
\Add10_rtl_0|auto_generated|mac_mult1~22\ & \Add10_rtl_0|auto_generated|mac_mult1~21\ & \Add10_rtl_0|auto_generated|mac_mult1~20\ & \Add10_rtl_0|auto_generated|mac_mult1~19\ & \Add10_rtl_0|auto_generated|mac_mult1~18\ & 
\Add10_rtl_0|auto_generated|mac_mult1~17\ & \Add10_rtl_0|auto_generated|mac_mult1~16\);

\Add10_rtl_0|auto_generated|mac_out5_DATAB_bus\ <= (\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT19\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT18\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT17\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT16\
& \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT15\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT14\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT13\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT12\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT11\
& \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT10\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT9\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT8\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT7\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT6\ & 
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT5\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT4\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT3\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT2\ & \Add10_rtl_0|auto_generated|mac_mult2~DATAOUT1\ & 
\Add10_rtl_0|auto_generated|mac_mult2~dataout\ & \Add10_rtl_0|auto_generated|mac_mult2~31\ & \Add10_rtl_0|auto_generated|mac_mult2~30\ & \Add10_rtl_0|auto_generated|mac_mult2~29\ & \Add10_rtl_0|auto_generated|mac_mult2~28\ & 
\Add10_rtl_0|auto_generated|mac_mult2~27\ & \Add10_rtl_0|auto_generated|mac_mult2~26\ & \Add10_rtl_0|auto_generated|mac_mult2~25\ & \Add10_rtl_0|auto_generated|mac_mult2~24\ & \Add10_rtl_0|auto_generated|mac_mult2~23\ & 
\Add10_rtl_0|auto_generated|mac_mult2~22\ & \Add10_rtl_0|auto_generated|mac_mult2~21\ & \Add10_rtl_0|auto_generated|mac_mult2~20\ & \Add10_rtl_0|auto_generated|mac_mult2~19\ & \Add10_rtl_0|auto_generated|mac_mult2~18\ & 
\Add10_rtl_0|auto_generated|mac_mult2~17\ & \Add10_rtl_0|auto_generated|mac_mult2~16\);

\Add10_rtl_0|auto_generated|mac_out5_DATAC_bus\ <= (\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT19\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT18\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT17\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT16\
& \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT15\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT14\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT13\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT12\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT11\
& \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT10\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT9\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT8\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT7\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT6\ & 
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT5\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT4\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT3\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT2\ & \Add10_rtl_0|auto_generated|mac_mult3~DATAOUT1\ & 
\Add10_rtl_0|auto_generated|mac_mult3~dataout\ & \Add10_rtl_0|auto_generated|mac_mult3~31\ & \Add10_rtl_0|auto_generated|mac_mult3~30\ & \Add10_rtl_0|auto_generated|mac_mult3~29\ & \Add10_rtl_0|auto_generated|mac_mult3~28\ & 
\Add10_rtl_0|auto_generated|mac_mult3~27\ & \Add10_rtl_0|auto_generated|mac_mult3~26\ & \Add10_rtl_0|auto_generated|mac_mult3~25\ & \Add10_rtl_0|auto_generated|mac_mult3~24\ & \Add10_rtl_0|auto_generated|mac_mult3~23\ & 
\Add10_rtl_0|auto_generated|mac_mult3~22\ & \Add10_rtl_0|auto_generated|mac_mult3~21\ & \Add10_rtl_0|auto_generated|mac_mult3~20\ & \Add10_rtl_0|auto_generated|mac_mult3~19\ & \Add10_rtl_0|auto_generated|mac_mult3~18\ & 
\Add10_rtl_0|auto_generated|mac_mult3~17\ & \Add10_rtl_0|auto_generated|mac_mult3~16\);

\Add10_rtl_0|auto_generated|mac_out5_DATAD_bus\ <= (\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT19\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT18\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT17\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT16\
& \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT15\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT14\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT13\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT12\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT11\
& \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT10\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT9\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT8\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT7\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT6\ & 
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT5\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT4\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT3\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT2\ & \Add10_rtl_0|auto_generated|mac_mult4~DATAOUT1\ & 
\Add10_rtl_0|auto_generated|mac_mult4~dataout\ & \Add10_rtl_0|auto_generated|mac_mult4~31\ & \Add10_rtl_0|auto_generated|mac_mult4~30\ & \Add10_rtl_0|auto_generated|mac_mult4~29\ & \Add10_rtl_0|auto_generated|mac_mult4~28\ & 
\Add10_rtl_0|auto_generated|mac_mult4~27\ & \Add10_rtl_0|auto_generated|mac_mult4~26\ & \Add10_rtl_0|auto_generated|mac_mult4~25\ & \Add10_rtl_0|auto_generated|mac_mult4~24\ & \Add10_rtl_0|auto_generated|mac_mult4~23\ & 
\Add10_rtl_0|auto_generated|mac_mult4~22\ & \Add10_rtl_0|auto_generated|mac_mult4~21\ & \Add10_rtl_0|auto_generated|mac_mult4~20\ & \Add10_rtl_0|auto_generated|mac_mult4~19\ & \Add10_rtl_0|auto_generated|mac_mult4~18\ & 
\Add10_rtl_0|auto_generated|mac_mult4~17\ & \Add10_rtl_0|auto_generated|mac_mult4~16\);

\Add10_rtl_0|auto_generated|mac_out5~0\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add10_rtl_0|auto_generated|mac_out5~1\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add10_rtl_0|auto_generated|mac_out5~2\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add10_rtl_0|auto_generated|mac_out5~3\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add10_rtl_0|auto_generated|mac_out5~4\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add10_rtl_0|auto_generated|mac_out5~5\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add10_rtl_0|auto_generated|mac_out5~6\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add10_rtl_0|auto_generated|mac_out5~7\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add10_rtl_0|auto_generated|mac_out5~8\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add10_rtl_0|auto_generated|mac_out5~9\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add10_rtl_0|auto_generated|mac_out5~10\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add10_rtl_0|auto_generated|mac_out5~11\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add10_rtl_0|auto_generated|mac_out5~12\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add10_rtl_0|auto_generated|mac_out5~13\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add10_rtl_0|auto_generated|mac_out5~14\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add10_rtl_0|auto_generated|mac_out5~15\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add10_rtl_0|auto_generated|mac_out5~dataout\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT1\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT2\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT3\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT4\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT5\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT6\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT7\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT8\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT9\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT10\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT11\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT12\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT13\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT14\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT15\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT16\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT17\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT18\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT19\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT20\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\ <= \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(37);

\Add9_rtl_0|auto_generated|mac_out5_DATAA_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult1~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult1~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult1~dataout\ & \Add9_rtl_0|auto_generated|mac_mult1~31\ & \Add9_rtl_0|auto_generated|mac_mult1~30\ & \Add9_rtl_0|auto_generated|mac_mult1~29\ & \Add9_rtl_0|auto_generated|mac_mult1~28\ & 
\Add9_rtl_0|auto_generated|mac_mult1~27\ & \Add9_rtl_0|auto_generated|mac_mult1~26\ & \Add9_rtl_0|auto_generated|mac_mult1~25\ & \Add9_rtl_0|auto_generated|mac_mult1~24\ & \Add9_rtl_0|auto_generated|mac_mult1~23\ & \Add9_rtl_0|auto_generated|mac_mult1~22\
& \Add9_rtl_0|auto_generated|mac_mult1~21\ & \Add9_rtl_0|auto_generated|mac_mult1~20\ & \Add9_rtl_0|auto_generated|mac_mult1~19\ & \Add9_rtl_0|auto_generated|mac_mult1~18\ & \Add9_rtl_0|auto_generated|mac_mult1~17\ & 
\Add9_rtl_0|auto_generated|mac_mult1~16\);

\Add9_rtl_0|auto_generated|mac_out5_DATAB_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult2~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult2~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult2~dataout\ & \Add9_rtl_0|auto_generated|mac_mult2~31\ & \Add9_rtl_0|auto_generated|mac_mult2~30\ & \Add9_rtl_0|auto_generated|mac_mult2~29\ & \Add9_rtl_0|auto_generated|mac_mult2~28\ & 
\Add9_rtl_0|auto_generated|mac_mult2~27\ & \Add9_rtl_0|auto_generated|mac_mult2~26\ & \Add9_rtl_0|auto_generated|mac_mult2~25\ & \Add9_rtl_0|auto_generated|mac_mult2~24\ & \Add9_rtl_0|auto_generated|mac_mult2~23\ & \Add9_rtl_0|auto_generated|mac_mult2~22\
& \Add9_rtl_0|auto_generated|mac_mult2~21\ & \Add9_rtl_0|auto_generated|mac_mult2~20\ & \Add9_rtl_0|auto_generated|mac_mult2~19\ & \Add9_rtl_0|auto_generated|mac_mult2~18\ & \Add9_rtl_0|auto_generated|mac_mult2~17\ & 
\Add9_rtl_0|auto_generated|mac_mult2~16\);

\Add9_rtl_0|auto_generated|mac_out5_DATAC_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult3~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult3~dataout\ & \Add9_rtl_0|auto_generated|mac_mult3~31\ & \Add9_rtl_0|auto_generated|mac_mult3~30\ & \Add9_rtl_0|auto_generated|mac_mult3~29\ & \Add9_rtl_0|auto_generated|mac_mult3~28\ & 
\Add9_rtl_0|auto_generated|mac_mult3~27\ & \Add9_rtl_0|auto_generated|mac_mult3~26\ & \Add9_rtl_0|auto_generated|mac_mult3~25\ & \Add9_rtl_0|auto_generated|mac_mult3~24\ & \Add9_rtl_0|auto_generated|mac_mult3~23\ & \Add9_rtl_0|auto_generated|mac_mult3~22\
& \Add9_rtl_0|auto_generated|mac_mult3~21\ & \Add9_rtl_0|auto_generated|mac_mult3~20\ & \Add9_rtl_0|auto_generated|mac_mult3~19\ & \Add9_rtl_0|auto_generated|mac_mult3~18\ & \Add9_rtl_0|auto_generated|mac_mult3~17\ & 
\Add9_rtl_0|auto_generated|mac_mult3~16\);

\Add9_rtl_0|auto_generated|mac_out5_DATAD_bus\ <= (\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT19\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT18\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT17\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT16\ & 
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT15\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT14\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT13\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT12\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT11\ & 
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT10\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT9\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT8\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT7\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT6\ & 
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT5\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT4\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT3\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT2\ & \Add9_rtl_0|auto_generated|mac_mult4~DATAOUT1\ & 
\Add9_rtl_0|auto_generated|mac_mult4~dataout\ & \Add9_rtl_0|auto_generated|mac_mult4~31\ & \Add9_rtl_0|auto_generated|mac_mult4~30\ & \Add9_rtl_0|auto_generated|mac_mult4~29\ & \Add9_rtl_0|auto_generated|mac_mult4~28\ & 
\Add9_rtl_0|auto_generated|mac_mult4~27\ & \Add9_rtl_0|auto_generated|mac_mult4~26\ & \Add9_rtl_0|auto_generated|mac_mult4~25\ & \Add9_rtl_0|auto_generated|mac_mult4~24\ & \Add9_rtl_0|auto_generated|mac_mult4~23\ & \Add9_rtl_0|auto_generated|mac_mult4~22\
& \Add9_rtl_0|auto_generated|mac_mult4~21\ & \Add9_rtl_0|auto_generated|mac_mult4~20\ & \Add9_rtl_0|auto_generated|mac_mult4~19\ & \Add9_rtl_0|auto_generated|mac_mult4~18\ & \Add9_rtl_0|auto_generated|mac_mult4~17\ & 
\Add9_rtl_0|auto_generated|mac_mult4~16\);

\Add9_rtl_0|auto_generated|mac_out5~0\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_out5~1\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_out5~2\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_out5~3\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_out5~4\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_out5~5\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_out5~6\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_out5~7\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_out5~8\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_out5~9\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_out5~10\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_out5~11\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_out5~12\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_out5~13\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_out5~14\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_out5~15\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(15);
\Add9_rtl_0|auto_generated|mac_out5~dataout\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(16);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT1\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(17);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT2\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(18);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT3\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(19);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT4\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(20);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT5\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(21);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT6\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(22);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT7\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(23);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT8\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(24);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT9\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(25);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT10\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(26);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT11\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(27);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT12\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(28);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT13\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(29);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT14\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(30);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT15\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(31);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT16\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(32);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT17\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(33);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT18\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(34);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT19\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(35);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT20\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(36);
\Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\ <= \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\(37);

\Add10_rtl_0|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add10_rtl_0|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add10_rtl_0|auto_generated|mac_mult1_DATAA_bus\ <= (E_t(9) & E_t(8) & E_t(7) & E_t(6) & E_t(5) & E_t(4) & E_t(3) & E_t(2) & E_t(1) & E_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \Add3~33_sumout\ & \Add3~29_sumout\ & \Add3~25_sumout\ & \Add3~21_sumout\ & \Add3~17_sumout\ & \Add3~13_sumout\ & \Add3~9_sumout\ & \Add3~5_sumout\ & \Add3~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult1~16\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add10_rtl_0|auto_generated|mac_mult1~17\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add10_rtl_0|auto_generated|mac_mult1~18\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add10_rtl_0|auto_generated|mac_mult1~19\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add10_rtl_0|auto_generated|mac_mult1~20\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add10_rtl_0|auto_generated|mac_mult1~21\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add10_rtl_0|auto_generated|mac_mult1~22\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add10_rtl_0|auto_generated|mac_mult1~23\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add10_rtl_0|auto_generated|mac_mult1~24\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add10_rtl_0|auto_generated|mac_mult1~25\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add10_rtl_0|auto_generated|mac_mult1~26\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add10_rtl_0|auto_generated|mac_mult1~27\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add10_rtl_0|auto_generated|mac_mult1~28\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add10_rtl_0|auto_generated|mac_mult1~29\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add10_rtl_0|auto_generated|mac_mult1~30\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add10_rtl_0|auto_generated|mac_mult1~31\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Add10_rtl_0|auto_generated|mac_mult1~dataout\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT1\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT2\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT3\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT4\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT5\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT6\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT7\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT8\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT9\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT10\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT11\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT12\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT13\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT14\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT15\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT16\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT17\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT18\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Add10_rtl_0|auto_generated|mac_mult1~DATAOUT19\ <= \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Add10_rtl_0|auto_generated|mac_mult2_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add10_rtl_0|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add10_rtl_0|auto_generated|mac_mult2_DATAA_bus\ <= (F_t(9) & F_t(8) & F_t(7) & F_t(6) & F_t(5) & F_t(4) & F_t(3) & F_t(2) & F_t(1) & F_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add4~33_sumout\ & \Add4~29_sumout\ & \Add4~25_sumout\ & \Add4~21_sumout\ & \Add4~17_sumout\ & \Add4~13_sumout\ & \Add4~9_sumout\ & \Add4~5_sumout\ & \Add4~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult2~16\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add10_rtl_0|auto_generated|mac_mult2~17\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add10_rtl_0|auto_generated|mac_mult2~18\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add10_rtl_0|auto_generated|mac_mult2~19\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add10_rtl_0|auto_generated|mac_mult2~20\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add10_rtl_0|auto_generated|mac_mult2~21\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add10_rtl_0|auto_generated|mac_mult2~22\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add10_rtl_0|auto_generated|mac_mult2~23\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add10_rtl_0|auto_generated|mac_mult2~24\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add10_rtl_0|auto_generated|mac_mult2~25\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add10_rtl_0|auto_generated|mac_mult2~26\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add10_rtl_0|auto_generated|mac_mult2~27\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add10_rtl_0|auto_generated|mac_mult2~28\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add10_rtl_0|auto_generated|mac_mult2~29\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add10_rtl_0|auto_generated|mac_mult2~30\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add10_rtl_0|auto_generated|mac_mult2~31\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(15);
\Add10_rtl_0|auto_generated|mac_mult2~dataout\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(16);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT1\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(17);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT2\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(18);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT3\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(19);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT4\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(20);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT5\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(21);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT6\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(22);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT7\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(23);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT8\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(24);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT9\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(25);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT10\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(26);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT11\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(27);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT12\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(28);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT13\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(29);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT14\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(30);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT15\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(31);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT16\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(32);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT17\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(33);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT18\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(34);
\Add10_rtl_0|auto_generated|mac_mult2~DATAOUT19\ <= \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(35);

\Add10_rtl_0|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add10_rtl_0|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add10_rtl_0|auto_generated|mac_mult3_DATAA_bus\ <= (C_t(9) & C_t(8) & C_t(7) & C_t(6) & C_t(5) & C_t(4) & C_t(3) & C_t(2) & C_t(1) & C_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add1~33_sumout\ & \Add1~29_sumout\ & \Add1~25_sumout\ & \Add1~21_sumout\ & \Add1~17_sumout\ & \Add1~13_sumout\ & \Add1~9_sumout\ & \Add1~5_sumout\ & \Add1~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult3~16\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add10_rtl_0|auto_generated|mac_mult3~17\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add10_rtl_0|auto_generated|mac_mult3~18\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add10_rtl_0|auto_generated|mac_mult3~19\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add10_rtl_0|auto_generated|mac_mult3~20\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add10_rtl_0|auto_generated|mac_mult3~21\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add10_rtl_0|auto_generated|mac_mult3~22\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add10_rtl_0|auto_generated|mac_mult3~23\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add10_rtl_0|auto_generated|mac_mult3~24\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add10_rtl_0|auto_generated|mac_mult3~25\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add10_rtl_0|auto_generated|mac_mult3~26\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add10_rtl_0|auto_generated|mac_mult3~27\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add10_rtl_0|auto_generated|mac_mult3~28\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add10_rtl_0|auto_generated|mac_mult3~29\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add10_rtl_0|auto_generated|mac_mult3~30\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add10_rtl_0|auto_generated|mac_mult3~31\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add10_rtl_0|auto_generated|mac_mult3~dataout\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT1\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT2\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT3\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT4\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT5\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT6\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT7\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT8\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT9\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT10\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT11\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT12\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT13\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT14\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT15\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT16\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT17\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT18\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add10_rtl_0|auto_generated|mac_mult3~DATAOUT19\ <= \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add10_rtl_0|auto_generated|mac_mult4_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult4_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add10_rtl_0|auto_generated|mac_mult4_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add10_rtl_0|auto_generated|mac_mult4_DATAA_bus\ <= (D_t(9) & D_t(8) & D_t(7) & D_t(6) & D_t(5) & D_t(4) & D_t(3) & D_t(2) & D_t(1) & D_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & \Add2~33_sumout\ & \Add2~29_sumout\ & \Add2~25_sumout\ & \Add2~21_sumout\ & \Add2~17_sumout\ & \Add2~13_sumout\ & \Add2~9_sumout\ & \Add2~5_sumout\ & \Add2~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add10_rtl_0|auto_generated|mac_mult4~16\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add10_rtl_0|auto_generated|mac_mult4~17\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add10_rtl_0|auto_generated|mac_mult4~18\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add10_rtl_0|auto_generated|mac_mult4~19\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add10_rtl_0|auto_generated|mac_mult4~20\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add10_rtl_0|auto_generated|mac_mult4~21\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add10_rtl_0|auto_generated|mac_mult4~22\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add10_rtl_0|auto_generated|mac_mult4~23\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add10_rtl_0|auto_generated|mac_mult4~24\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add10_rtl_0|auto_generated|mac_mult4~25\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add10_rtl_0|auto_generated|mac_mult4~26\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add10_rtl_0|auto_generated|mac_mult4~27\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add10_rtl_0|auto_generated|mac_mult4~28\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add10_rtl_0|auto_generated|mac_mult4~29\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add10_rtl_0|auto_generated|mac_mult4~30\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add10_rtl_0|auto_generated|mac_mult4~31\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add10_rtl_0|auto_generated|mac_mult4~dataout\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT1\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT2\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT3\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT4\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT5\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT6\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT7\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT8\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT9\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT10\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT11\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT12\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT13\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT14\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT15\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT16\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT17\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT18\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add10_rtl_0|auto_generated|mac_mult4~DATAOUT19\ <= \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(35);

\Add9_rtl_0|auto_generated|mac_mult1_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_mult1_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_mult1_DATAA_bus\ <= (A_t(9) & A_t(8) & A_t(7) & A_t(6) & A_t(5) & A_t(4) & A_t(3) & A_t(2) & A_t(1) & A_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & gnd & a0_t(7) & a0_t(6) & a0_t(5) & a0_t(4) & a0_t(3) & a0_t(2) & a0_t(1) & a0_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult1~16\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult1~17\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult1~18\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult1~19\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult1~20\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult1~21\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult1~22\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult1~23\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult1~24\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult1~25\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult1~26\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult1~27\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult1~28\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult1~29\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult1~30\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult1~31\ <= \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\(15);
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

\Add9_rtl_0|auto_generated|mac_mult2_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_mult2_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_mult2_DATAA_bus\ <= (B_t(9) & B_t(8) & B_t(7) & B_t(6) & B_t(5) & B_t(4) & B_t(3) & B_t(2) & B_t(1) & B_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult2_DATAB_bus\ <= (gnd & \Add0~33_sumout\ & \Add0~29_sumout\ & \Add0~25_sumout\ & \Add0~21_sumout\ & \Add0~17_sumout\ & \Add0~13_sumout\ & \Add0~9_sumout\ & \Add0~5_sumout\ & \Add0~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult2~16\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult2~17\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult2~18\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult2~19\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult2~20\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult2~21\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult2~22\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult2~23\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult2~24\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult2~25\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult2~26\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult2~27\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult2~28\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult2~29\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult2~30\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult2~31\ <= \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\(15);
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

\Add9_rtl_0|auto_generated|mac_mult3_ACLR_bus\ <= (gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult3_CLK_bus\ <= (gnd & gnd & gnd & \clk~clkctrl_outclk\);

\Add9_rtl_0|auto_generated|mac_mult3_ENA_bus\ <= (vcc & vcc & vcc & vcc);

\Add9_rtl_0|auto_generated|mac_mult3_DATAA_bus\ <= (G_t(9) & G_t(8) & G_t(7) & G_t(6) & G_t(5) & G_t(4) & G_t(3) & G_t(2) & G_t(1) & G_t(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult3_DATAB_bus\ <= (gnd & \Add5~33_sumout\ & \Add5~29_sumout\ & \Add5~25_sumout\ & \Add5~21_sumout\ & \Add5~17_sumout\ & \Add5~13_sumout\ & \Add5~9_sumout\ & \Add5~5_sumout\ & \Add5~1_sumout\ & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult3~16\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult3~17\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult3~18\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult3~19\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult3~20\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult3~21\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult3~22\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult3~23\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult3~24\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult3~25\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult3~26\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult3~27\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult3~28\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult3~29\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult3~30\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult3~31\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Add9_rtl_0|auto_generated|mac_mult3~dataout\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT1\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT2\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT3\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT4\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT5\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT6\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT7\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT8\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT9\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT10\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT11\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT12\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT13\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT14\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT15\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT16\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT17\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT18\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Add9_rtl_0|auto_generated|mac_mult3~DATAOUT19\ <= \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Add9_rtl_0|auto_generated|mac_mult4_DATAA_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult4_DATAB_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Add9_rtl_0|auto_generated|mac_mult4~16\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(0);
\Add9_rtl_0|auto_generated|mac_mult4~17\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(1);
\Add9_rtl_0|auto_generated|mac_mult4~18\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(2);
\Add9_rtl_0|auto_generated|mac_mult4~19\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(3);
\Add9_rtl_0|auto_generated|mac_mult4~20\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(4);
\Add9_rtl_0|auto_generated|mac_mult4~21\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(5);
\Add9_rtl_0|auto_generated|mac_mult4~22\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(6);
\Add9_rtl_0|auto_generated|mac_mult4~23\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(7);
\Add9_rtl_0|auto_generated|mac_mult4~24\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(8);
\Add9_rtl_0|auto_generated|mac_mult4~25\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(9);
\Add9_rtl_0|auto_generated|mac_mult4~26\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(10);
\Add9_rtl_0|auto_generated|mac_mult4~27\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(11);
\Add9_rtl_0|auto_generated|mac_mult4~28\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(12);
\Add9_rtl_0|auto_generated|mac_mult4~29\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(13);
\Add9_rtl_0|auto_generated|mac_mult4~30\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(14);
\Add9_rtl_0|auto_generated|mac_mult4~31\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(15);
\Add9_rtl_0|auto_generated|mac_mult4~dataout\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(16);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT1\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(17);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT2\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(18);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT3\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(19);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT4\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(20);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT5\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(21);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT6\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(22);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT7\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(23);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT8\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(24);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT9\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(25);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT10\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(26);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT11\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(27);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT12\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(28);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT13\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(29);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT14\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(30);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT15\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(31);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT16\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(32);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT17\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(33);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT18\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(34);
\Add9_rtl_0|auto_generated|mac_mult4~DATAOUT19\ <= \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\(35);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_a11~combout\(7) <= NOT \a11~combout\(7);
\ALT_INV_a11~combout\(4) <= NOT \a11~combout\(4);
\ALT_INV_a11~combout\(2) <= NOT \a11~combout\(2);
\ALT_INV_a11~combout\(0) <= NOT \a11~combout\(0);
\ALT_INV_G~combout\(9) <= NOT \G~combout\(9);
\ALT_INV_G~combout\(8) <= NOT \G~combout\(8);
\ALT_INV_G~combout\(7) <= NOT \G~combout\(7);
\ALT_INV_G~combout\(6) <= NOT \G~combout\(6);
\ALT_INV_G~combout\(4) <= NOT \G~combout\(4);
\ALT_INV_G~combout\(3) <= NOT \G~combout\(3);
\ALT_INV_G~combout\(0) <= NOT \G~combout\(0);
\ALT_INV_a1~combout\(5) <= NOT \a1~combout\(5);
\ALT_INV_a1~combout\(4) <= NOT \a1~combout\(4);
\ALT_INV_a1~combout\(2) <= NOT \a1~combout\(2);
\ALT_INV_a1~combout\(1) <= NOT \a1~combout\(1);
\ALT_INV_B~combout\(8) <= NOT \B~combout\(8);
\ALT_INV_B~combout\(6) <= NOT \B~combout\(6);
\ALT_INV_B~combout\(5) <= NOT \B~combout\(5);
\ALT_INV_B~combout\(4) <= NOT \B~combout\(4);
\ALT_INV_B~combout\(3) <= NOT \B~combout\(3);
\ALT_INV_B~combout\(1) <= NOT \B~combout\(1);
\ALT_INV_a0~combout\(6) <= NOT \a0~combout\(6);
\ALT_INV_a0~combout\(5) <= NOT \a0~combout\(5);
\ALT_INV_A~combout\(9) <= NOT \A~combout\(9);
\ALT_INV_A~combout\(6) <= NOT \A~combout\(6);
\ALT_INV_A~combout\(4) <= NOT \A~combout\(4);
\ALT_INV_A~combout\(2) <= NOT \A~combout\(2);
\ALT_INV_A~combout\(0) <= NOT \A~combout\(0);
\ALT_INV_a5~combout\(4) <= NOT \a5~combout\(4);
\ALT_INV_a5~combout\(3) <= NOT \a5~combout\(3);
\ALT_INV_a5~combout\(2) <= NOT \a5~combout\(2);
\ALT_INV_a5~combout\(1) <= NOT \a5~combout\(1);
\ALT_INV_a5~combout\(0) <= NOT \a5~combout\(0);
\ALT_INV_D~combout\(9) <= NOT \D~combout\(9);
\ALT_INV_D~combout\(6) <= NOT \D~combout\(6);
\ALT_INV_D~combout\(4) <= NOT \D~combout\(4);
\ALT_INV_D~combout\(3) <= NOT \D~combout\(3);
\ALT_INV_D~combout\(2) <= NOT \D~combout\(2);
\ALT_INV_D~combout\(1) <= NOT \D~combout\(1);
\ALT_INV_D~combout\(0) <= NOT \D~combout\(0);
\ALT_INV_a3~combout\(3) <= NOT \a3~combout\(3);
\ALT_INV_a3~combout\(1) <= NOT \a3~combout\(1);
\ALT_INV_a3~combout\(0) <= NOT \a3~combout\(0);
\ALT_INV_C~combout\(8) <= NOT \C~combout\(8);
\ALT_INV_C~combout\(5) <= NOT \C~combout\(5);
\ALT_INV_C~combout\(4) <= NOT \C~combout\(4);
\ALT_INV_C~combout\(2) <= NOT \C~combout\(2);
\ALT_INV_C~combout\(1) <= NOT \C~combout\(1);
\ALT_INV_C~combout\(0) <= NOT \C~combout\(0);
\ALT_INV_a9~combout\(7) <= NOT \a9~combout\(7);
\ALT_INV_a9~combout\(4) <= NOT \a9~combout\(4);
\ALT_INV_a9~combout\(2) <= NOT \a9~combout\(2);
\ALT_INV_F~combout\(9) <= NOT \F~combout\(9);
\ALT_INV_F~combout\(8) <= NOT \F~combout\(8);
\ALT_INV_F~combout\(6) <= NOT \F~combout\(6);
\ALT_INV_F~combout\(5) <= NOT \F~combout\(5);
\ALT_INV_F~combout\(4) <= NOT \F~combout\(4);
\ALT_INV_F~combout\(1) <= NOT \F~combout\(1);
\ALT_INV_F~combout\(0) <= NOT \F~combout\(0);
\ALT_INV_a7~combout\(5) <= NOT \a7~combout\(5);
\ALT_INV_a7~combout\(4) <= NOT \a7~combout\(4);
\ALT_INV_a7~combout\(3) <= NOT \a7~combout\(3);
\ALT_INV_a7~combout\(2) <= NOT \a7~combout\(2);
\ALT_INV_E~combout\(9) <= NOT \E~combout\(9);
\ALT_INV_E~combout\(8) <= NOT \E~combout\(8);
\ALT_INV_E~combout\(6) <= NOT \E~combout\(6);
\ALT_INV_E~combout\(4) <= NOT \E~combout\(4);
\ALT_INV_E~combout\(0) <= NOT \E~combout\(0);
ALT_INV_a12_t(7) <= NOT a12_t(7);
ALT_INV_a11_t(7) <= NOT a11_t(7);
ALT_INV_a12_t(6) <= NOT a12_t(6);
ALT_INV_a11_t(6) <= NOT a11_t(6);
ALT_INV_a12_t(5) <= NOT a12_t(5);
ALT_INV_a11_t(5) <= NOT a11_t(5);
ALT_INV_a12_t(4) <= NOT a12_t(4);
ALT_INV_a11_t(4) <= NOT a11_t(4);
ALT_INV_a12_t(3) <= NOT a12_t(3);
ALT_INV_a11_t(3) <= NOT a11_t(3);
ALT_INV_a12_t(2) <= NOT a12_t(2);
ALT_INV_a11_t(2) <= NOT a11_t(2);
ALT_INV_a12_t(1) <= NOT a12_t(1);
ALT_INV_a11_t(1) <= NOT a11_t(1);
ALT_INV_a12_t(0) <= NOT a12_t(0);
ALT_INV_a11_t(0) <= NOT a11_t(0);
ALT_INV_a2_t(7) <= NOT a2_t(7);
ALT_INV_a1_t(7) <= NOT a1_t(7);
ALT_INV_a2_t(6) <= NOT a2_t(6);
ALT_INV_a1_t(6) <= NOT a1_t(6);
ALT_INV_a2_t(5) <= NOT a2_t(5);
ALT_INV_a1_t(5) <= NOT a1_t(5);
ALT_INV_a2_t(4) <= NOT a2_t(4);
ALT_INV_a1_t(4) <= NOT a1_t(4);
ALT_INV_a2_t(3) <= NOT a2_t(3);
ALT_INV_a1_t(3) <= NOT a1_t(3);
ALT_INV_a2_t(2) <= NOT a2_t(2);
ALT_INV_a1_t(2) <= NOT a1_t(2);
ALT_INV_a2_t(1) <= NOT a2_t(1);
ALT_INV_a1_t(1) <= NOT a1_t(1);
ALT_INV_a2_t(0) <= NOT a2_t(0);
ALT_INV_a1_t(0) <= NOT a1_t(0);
ALT_INV_a6_t(7) <= NOT a6_t(7);
ALT_INV_a5_t(7) <= NOT a5_t(7);
ALT_INV_a6_t(6) <= NOT a6_t(6);
ALT_INV_a5_t(6) <= NOT a5_t(6);
ALT_INV_a6_t(5) <= NOT a6_t(5);
ALT_INV_a5_t(5) <= NOT a5_t(5);
ALT_INV_a6_t(4) <= NOT a6_t(4);
ALT_INV_a5_t(4) <= NOT a5_t(4);
ALT_INV_a6_t(3) <= NOT a6_t(3);
ALT_INV_a5_t(3) <= NOT a5_t(3);
ALT_INV_a6_t(2) <= NOT a6_t(2);
ALT_INV_a5_t(2) <= NOT a5_t(2);
ALT_INV_a6_t(1) <= NOT a6_t(1);
ALT_INV_a5_t(1) <= NOT a5_t(1);
ALT_INV_a6_t(0) <= NOT a6_t(0);
ALT_INV_a5_t(0) <= NOT a5_t(0);
ALT_INV_a4_t(7) <= NOT a4_t(7);
ALT_INV_a3_t(7) <= NOT a3_t(7);
ALT_INV_a4_t(6) <= NOT a4_t(6);
ALT_INV_a3_t(6) <= NOT a3_t(6);
ALT_INV_a4_t(5) <= NOT a4_t(5);
ALT_INV_a3_t(5) <= NOT a3_t(5);
ALT_INV_a4_t(4) <= NOT a4_t(4);
ALT_INV_a3_t(4) <= NOT a3_t(4);
ALT_INV_a4_t(3) <= NOT a4_t(3);
ALT_INV_a3_t(3) <= NOT a3_t(3);
ALT_INV_a4_t(2) <= NOT a4_t(2);
ALT_INV_a3_t(2) <= NOT a3_t(2);
ALT_INV_a4_t(1) <= NOT a4_t(1);
ALT_INV_a3_t(1) <= NOT a3_t(1);
ALT_INV_a4_t(0) <= NOT a4_t(0);
ALT_INV_a3_t(0) <= NOT a3_t(0);
ALT_INV_a10_t(7) <= NOT a10_t(7);
ALT_INV_a9_t(7) <= NOT a9_t(7);
ALT_INV_a10_t(6) <= NOT a10_t(6);
ALT_INV_a9_t(6) <= NOT a9_t(6);
ALT_INV_a10_t(5) <= NOT a10_t(5);
ALT_INV_a9_t(5) <= NOT a9_t(5);
ALT_INV_a10_t(4) <= NOT a10_t(4);
ALT_INV_a9_t(4) <= NOT a9_t(4);
ALT_INV_a10_t(3) <= NOT a10_t(3);
ALT_INV_a9_t(3) <= NOT a9_t(3);
ALT_INV_a10_t(2) <= NOT a10_t(2);
ALT_INV_a9_t(2) <= NOT a9_t(2);
ALT_INV_a10_t(1) <= NOT a10_t(1);
ALT_INV_a9_t(1) <= NOT a9_t(1);
ALT_INV_a10_t(0) <= NOT a10_t(0);
ALT_INV_a9_t(0) <= NOT a9_t(0);
ALT_INV_a8_t(7) <= NOT a8_t(7);
ALT_INV_a7_t(7) <= NOT a7_t(7);
ALT_INV_a8_t(6) <= NOT a8_t(6);
ALT_INV_a7_t(6) <= NOT a7_t(6);
ALT_INV_a8_t(5) <= NOT a8_t(5);
ALT_INV_a7_t(5) <= NOT a7_t(5);
ALT_INV_a8_t(4) <= NOT a8_t(4);
ALT_INV_a7_t(4) <= NOT a7_t(4);
ALT_INV_a8_t(3) <= NOT a8_t(3);
ALT_INV_a7_t(3) <= NOT a7_t(3);
ALT_INV_a8_t(2) <= NOT a8_t(2);
ALT_INV_a7_t(2) <= NOT a7_t(2);
ALT_INV_a8_t(1) <= NOT a8_t(1);
ALT_INV_a7_t(1) <= NOT a7_t(1);
ALT_INV_a8_t(0) <= NOT a8_t(0);
ALT_INV_a7_t(0) <= NOT a7_t(0);
\ALT_INV_Add11~89_sumout\ <= NOT \Add11~89_sumout\;
\ALT_INV_Add11~85_sumout\ <= NOT \Add11~85_sumout\;
\ALT_INV_Add11~81_sumout\ <= NOT \Add11~81_sumout\;
\ALT_INV_Add11~77_sumout\ <= NOT \Add11~77_sumout\;
\ALT_INV_Add11~73_sumout\ <= NOT \Add11~73_sumout\;
\ALT_INV_Add11~69_sumout\ <= NOT \Add11~69_sumout\;
\ALT_INV_Add11~65_sumout\ <= NOT \Add11~65_sumout\;
\ALT_INV_Add11~61_sumout\ <= NOT \Add11~61_sumout\;
\ALT_INV_Add11~57_sumout\ <= NOT \Add11~57_sumout\;
\ALT_INV_Add11~53_sumout\ <= NOT \Add11~53_sumout\;
\ALT_INV_Add11~49_sumout\ <= NOT \Add11~49_sumout\;
\ALT_INV_Add11~45_sumout\ <= NOT \Add11~45_sumout\;
\ALT_INV_Add11~41_sumout\ <= NOT \Add11~41_sumout\;
\ALT_INV_Add11~37_sumout\ <= NOT \Add11~37_sumout\;
\ALT_INV_Add11~33_sumout\ <= NOT \Add11~33_sumout\;
\ALT_INV_Add11~29_sumout\ <= NOT \Add11~29_sumout\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT20\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT19\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT18\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT17\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT16\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT15\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT14\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT13\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT12\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT11\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT10\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT9\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT8\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT7\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT6\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT5\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT4\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT3\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT2\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~DATAOUT1\;
\Add9_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ <= NOT \Add9_rtl_0|auto_generated|mac_out5~dataout\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT20\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT19\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT18\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT17\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT16\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT15\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT14\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT13\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT12\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT11\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT10\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT9\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT8\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT7\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT6\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT5\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT4\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT3\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT2\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~DATAOUT1\;
\Add10_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\ <= NOT \Add10_rtl_0|auto_generated|mac_out5~dataout\;

-- Location: DSPOUT_X12_Y13_N2
\Add10_rtl_0|auto_generated|mac_out5\ : stratixii_mac_out
-- pragma translate_off
GENERIC MAP (
	addnsub0_clear => "none",
	addnsub0_clock => "none",
	addnsub0_pipeline_clear => "none",
	addnsub0_pipeline_clock => "none",
	addnsub1_clear => "none",
	addnsub1_clock => "none",
	addnsub1_pipeline_clear => "none",
	addnsub1_pipeline_clock => "none",
	dataa_forced_to_zero => "no",
	dataa_width => 36,
	datab_width => 36,
	datac_forced_to_zero => "no",
	datac_width => 36,
	datad_width => 36,
	dataout_width => 38,
	mode0_clear => "none",
	mode0_clock => "none",
	mode0_pipeline_clear => "none",
	mode0_pipeline_clock => "none",
	mode1_clear => "none",
	mode1_clock => "none",
	mode1_pipeline_clear => "none",
	mode1_pipeline_clock => "none",
	multabsaturate_clear => "none",
	multabsaturate_clock => "none",
	multabsaturate_pipeline_clear => "none",
	multabsaturate_pipeline_clock => "none",
	multcdsaturate_clear => "none",
	multcdsaturate_clock => "none",
	multcdsaturate_pipeline_clear => "none",
	multcdsaturate_pipeline_clock => "none",
	operation_mode => "two_level_adder",
	output1_clear => "none",
	output1_clock => "none",
	output2_clear => "none",
	output2_clock => "none",
	output3_clear => "none",
	output3_clock => "none",
	output4_clear => "none",
	output4_clock => "none",
	output5_clear => "none",
	output5_clock => "none",
	output6_clear => "none",
	output6_clock => "none",
	output7_clear => "none",
	output7_clock => "none",
	output_clear => "none",
	output_clock => "none",
	round0_clear => "none",
	round0_clock => "none",
	round0_pipeline_clear => "none",
	round0_pipeline_clock => "none",
	round1_clear => "none",
	round1_clock => "none",
	round1_pipeline_clear => "none",
	round1_pipeline_clock => "none",
	saturate1_clear => "none",
	saturate1_clock => "none",
	saturate1_pipeline_clear => "none",
	saturate1_pipeline_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	saturate_pipeline_clear => "none",
	saturate_pipeline_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_pipeline_clear => "none",
	signa_pipeline_clock => "none",
	signb_clear => "none",
	signb_clock => "none",
	signb_pipeline_clear => "none",
	signb_pipeline_clock => "none",
	zeroacc1_clear => "none",
	zeroacc1_clock => "none",
	zeroacc1_pipeline_clear => "none",
	zeroacc1_pipeline_clock => "none",
	zeroacc_clear => "none",
	zeroacc_clock => "none",
	zeroacc_pipeline_clear => "none",
	zeroacc_pipeline_clock => "none")
-- pragma translate_on
PORT MAP (
	addnsub0 => VCC,
	addnsub1 => VCC,
	round0 => GND,
	round1 => GND,
	multabsaturate => GND,
	multcdsaturate => GND,
	signa => VCC,
	signb => VCC,
	dataa => \Add10_rtl_0|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add10_rtl_0|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add10_rtl_0|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add10_rtl_0|auto_generated|mac_out5_DATAD_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add10_rtl_0|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y9_N2
\Add9_rtl_0|auto_generated|mac_out5\ : stratixii_mac_out
-- pragma translate_off
GENERIC MAP (
	addnsub0_clear => "none",
	addnsub0_clock => "none",
	addnsub0_pipeline_clear => "none",
	addnsub0_pipeline_clock => "none",
	addnsub1_clear => "none",
	addnsub1_clock => "none",
	addnsub1_pipeline_clear => "none",
	addnsub1_pipeline_clock => "none",
	dataa_forced_to_zero => "no",
	dataa_width => 36,
	datab_width => 36,
	datac_forced_to_zero => "no",
	datac_width => 36,
	datad_width => 36,
	dataout_width => 38,
	mode0_clear => "none",
	mode0_clock => "none",
	mode0_pipeline_clear => "none",
	mode0_pipeline_clock => "none",
	mode1_clear => "none",
	mode1_clock => "none",
	mode1_pipeline_clear => "none",
	mode1_pipeline_clock => "none",
	multabsaturate_clear => "none",
	multabsaturate_clock => "none",
	multabsaturate_pipeline_clear => "none",
	multabsaturate_pipeline_clock => "none",
	multcdsaturate_clear => "none",
	multcdsaturate_clock => "none",
	multcdsaturate_pipeline_clear => "none",
	multcdsaturate_pipeline_clock => "none",
	operation_mode => "two_level_adder",
	output1_clear => "none",
	output1_clock => "none",
	output2_clear => "none",
	output2_clock => "none",
	output3_clear => "none",
	output3_clock => "none",
	output4_clear => "none",
	output4_clock => "none",
	output5_clear => "none",
	output5_clock => "none",
	output6_clear => "none",
	output6_clock => "none",
	output7_clear => "none",
	output7_clock => "none",
	output_clear => "none",
	output_clock => "none",
	round0_clear => "none",
	round0_clock => "none",
	round0_pipeline_clear => "none",
	round0_pipeline_clock => "none",
	round1_clear => "none",
	round1_clock => "none",
	round1_pipeline_clear => "none",
	round1_pipeline_clock => "none",
	saturate1_clear => "none",
	saturate1_clock => "none",
	saturate1_pipeline_clear => "none",
	saturate1_pipeline_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	saturate_pipeline_clear => "none",
	saturate_pipeline_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_pipeline_clear => "none",
	signa_pipeline_clock => "none",
	signb_clear => "none",
	signb_clock => "none",
	signb_pipeline_clear => "none",
	signb_pipeline_clock => "none",
	zeroacc1_clear => "none",
	zeroacc1_clock => "none",
	zeroacc1_pipeline_clear => "none",
	zeroacc1_pipeline_clock => "none",
	zeroacc_clear => "none",
	zeroacc_clock => "none",
	zeroacc_pipeline_clear => "none",
	zeroacc_pipeline_clock => "none")
-- pragma translate_on
PORT MAP (
	addnsub0 => VCC,
	addnsub1 => VCC,
	round0 => GND,
	round1 => GND,
	multabsaturate => GND,
	multcdsaturate => GND,
	signa => VCC,
	signb => VCC,
	dataa => \Add9_rtl_0|auto_generated|mac_out5_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_out5_DATAB_bus\,
	datac => \Add9_rtl_0|auto_generated|mac_out5_DATAC_bus\,
	datad => \Add9_rtl_0|auto_generated|mac_out5_DATAD_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_out5_DATAOUT_bus\);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X27_Y9_N16
\A_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \A_t[0]~feeder_combout\ = ( \A~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A~combout\(0),
	combout => \A_t[0]~feeder_combout\);

-- Location: LCFF_X27_Y9_N17
\A_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \A_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(0));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCFF_X29_Y9_N1
\A_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \A~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(1));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X27_Y9_N22
\A_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \A_t[2]~feeder_combout\ = ( \A~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A~combout\(2),
	combout => \A_t[2]~feeder_combout\);

-- Location: LCFF_X27_Y9_N23
\A_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \A_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(2));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X27_Y9_N1
\A_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \A~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X27_Y9_N14
\A_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \A_t[4]~feeder_combout\ = ( \A~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A~combout\(4),
	combout => \A_t[4]~feeder_combout\);

-- Location: LCFF_X27_Y9_N15
\A_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \A_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(4));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X27_Y9_N11
\A_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \A~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(5));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCCOMB_X27_Y9_N28
\A_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \A_t[6]~feeder_combout\ = ( \A~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A~combout\(6),
	combout => \A_t[6]~feeder_combout\);

-- Location: LCFF_X27_Y9_N29
\A_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \A_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(6));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCFF_X27_Y9_N27
\A_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \A~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(7));

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LCFF_X29_Y9_N13
\A_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \A~combout\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(8));

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: LCCOMB_X27_Y9_N4
\A_t[9]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \A_t[9]~feeder_combout\ = ( \A~combout\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_A~combout\(9),
	combout => \A_t[9]~feeder_combout\);

-- Location: LCFF_X27_Y9_N5
\A_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \A_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => A_t(9));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(0),
	combout => \a0~combout\(0));

-- Location: LCFF_X27_Y9_N21
\a0_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(0));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(1),
	combout => \a0~combout\(1));

-- Location: LCFF_X27_Y9_N25
\a0_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(1));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(2),
	combout => \a0~combout\(2));

-- Location: LCFF_X27_Y9_N13
\a0_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(2));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(3),
	combout => \a0~combout\(3));

-- Location: LCFF_X27_Y9_N31
\a0_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(3));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(4),
	combout => \a0~combout\(4));

-- Location: LCFF_X27_Y9_N3
\a0_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(4));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(5),
	combout => \a0~combout\(5));

-- Location: LCCOMB_X27_Y9_N6
\a0_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a0_t[5]~feeder_combout\ = ( \a0~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0~combout\(5),
	combout => \a0_t[5]~feeder_combout\);

-- Location: LCFF_X27_Y9_N7
\a0_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a0_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(5));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(6),
	combout => \a0~combout\(6));

-- Location: LCCOMB_X27_Y9_N8
\a0_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a0_t[6]~feeder_combout\ = ( \a0~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a0~combout\(6),
	combout => \a0_t[6]~feeder_combout\);

-- Location: LCFF_X27_Y9_N9
\a0_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a0_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(6));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a0(7),
	combout => \a0~combout\(7));

-- Location: LCFF_X27_Y9_N19
\a0_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a0~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a0_t(7));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : stratixii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: DSPMULT_X28_Y9_N0
\Add9_rtl_0|auto_generated|mac_mult1\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add9_rtl_0|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCFF_X27_Y8_N9
\B_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \B~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(0));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X27_Y8_N12
\B_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[1]~feeder_combout\ = ( \B~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(1),
	combout => \B_t[1]~feeder_combout\);

-- Location: LCFF_X27_Y8_N13
\B_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(1));

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCFF_X27_Y8_N27
\B_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \B~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(2));

-- Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X27_Y8_N22
\B_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[3]~feeder_combout\ = ( \B~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(3),
	combout => \B_t[3]~feeder_combout\);

-- Location: LCFF_X27_Y8_N23
\B_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(3));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X27_Y8_N16
\B_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[4]~feeder_combout\ = ( \B~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(4),
	combout => \B_t[4]~feeder_combout\);

-- Location: LCFF_X27_Y8_N17
\B_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(4));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X29_Y8_N28
\B_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[5]~feeder_combout\ = ( \B~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(5),
	combout => \B_t[5]~feeder_combout\);

-- Location: LCFF_X29_Y8_N29
\B_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(5));

-- Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X27_Y8_N30
\B_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[6]~feeder_combout\ = ( \B~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(6),
	combout => \B_t[6]~feeder_combout\);

-- Location: LCFF_X27_Y8_N31
\B_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(6));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCFF_X27_Y8_N1
\B_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \B~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(7));

-- Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: LCCOMB_X27_Y8_N20
\B_t[8]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \B_t[8]~feeder_combout\ = ( \B~combout\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_B~combout\(8),
	combout => \B_t[8]~feeder_combout\);

-- Location: LCFF_X27_Y8_N21
\B_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \B_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(8));

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: LCFF_X27_Y8_N7
\B_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \B~combout\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => B_t(9));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(0),
	combout => \a2~combout\(0));

-- Location: LCFF_X29_Y8_N1
\a2_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(0),
	combout => \a1~combout\(0));

-- Location: LCFF_X29_Y8_N27
\a1_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a1~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(0));

-- Location: LCCOMB_X29_Y8_N0
\Add0~1\ : stratixii_lcell_comb
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

-- Location: PIN_Y8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(1),
	combout => \a2~combout\(1));

-- Location: LCFF_X29_Y8_N3
\a2_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(1),
	combout => \a1~combout\(1));

-- Location: LCCOMB_X29_Y8_N20
\a1_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a1_t[1]~feeder_combout\ = ( \a1~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1~combout\(1),
	combout => \a1_t[1]~feeder_combout\);

-- Location: LCFF_X29_Y8_N21
\a1_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a1_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(1));

-- Location: LCCOMB_X29_Y8_N2
\Add0~5\ : stratixii_lcell_comb
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

-- Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(2),
	combout => \a2~combout\(2));

-- Location: LCFF_X29_Y8_N5
\a2_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(2));

-- Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(2),
	combout => \a1~combout\(2));

-- Location: LCCOMB_X29_Y8_N22
\a1_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a1_t[2]~feeder_combout\ = ( \a1~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1~combout\(2),
	combout => \a1_t[2]~feeder_combout\);

-- Location: LCFF_X29_Y8_N23
\a1_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a1_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(2));

-- Location: LCCOMB_X29_Y8_N4
\Add0~9\ : stratixii_lcell_comb
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

-- Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(3),
	combout => \a2~combout\(3));

-- Location: LCFF_X29_Y8_N7
\a2_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(3));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(3),
	combout => \a1~combout\(3));

-- Location: LCFF_X29_Y8_N25
\a1_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a1~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(3));

-- Location: LCCOMB_X29_Y8_N6
\Add0~13\ : stratixii_lcell_comb
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

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(4),
	combout => \a2~combout\(4));

-- Location: LCFF_X29_Y8_N9
\a2_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(4));

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(4),
	combout => \a1~combout\(4));

-- Location: LCCOMB_X29_Y8_N30
\a1_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a1_t[4]~feeder_combout\ = ( \a1~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1~combout\(4),
	combout => \a1_t[4]~feeder_combout\);

-- Location: LCFF_X29_Y8_N31
\a1_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a1_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(4));

-- Location: LCCOMB_X29_Y8_N8
\Add0~17\ : stratixii_lcell_comb
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

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(5),
	combout => \a2~combout\(5));

-- Location: LCFF_X29_Y8_N11
\a2_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(5));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(5),
	combout => \a1~combout\(5));

-- Location: LCCOMB_X30_Y8_N8
\a1_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a1_t[5]~feeder_combout\ = ( \a1~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a1~combout\(5),
	combout => \a1_t[5]~feeder_combout\);

-- Location: LCFF_X30_Y8_N9
\a1_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a1_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(5));

-- Location: LCCOMB_X29_Y8_N10
\Add0~21\ : stratixii_lcell_comb
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

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(6),
	combout => \a2~combout\(6));

-- Location: LCFF_X29_Y8_N13
\a2_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(6));

-- Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(6),
	combout => \a1~combout\(6));

-- Location: LCFF_X29_Y8_N17
\a1_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a1~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(6));

-- Location: LCCOMB_X29_Y8_N12
\Add0~25\ : stratixii_lcell_comb
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

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a2(7),
	combout => \a2~combout\(7));

-- Location: LCFF_X29_Y8_N15
\a2_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a2~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a2_t(7));

-- Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a1(7),
	combout => \a1~combout\(7));

-- Location: LCFF_X29_Y8_N19
\a1_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a1~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a1_t(7));

-- Location: LCCOMB_X29_Y8_N14
\Add0~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X29_Y8_N16
\Add0~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X28_Y8_N0
\Add9_rtl_0|auto_generated|mac_mult2\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add9_rtl_0|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(0),
	combout => \G~combout\(0));

-- Location: LCCOMB_X27_Y7_N16
\G_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[0]~feeder_combout\ = ( \G~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(0),
	combout => \G_t[0]~feeder_combout\);

-- Location: LCFF_X27_Y7_N17
\G_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(0));

-- Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(1),
	combout => \G~combout\(1));

-- Location: LCFF_X27_Y7_N23
\G_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \G~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(1));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(2),
	combout => \G~combout\(2));

-- Location: LCFF_X27_Y7_N11
\G_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \G~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(2));

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(3),
	combout => \G~combout\(3));

-- Location: LCCOMB_X27_Y7_N12
\G_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[3]~feeder_combout\ = ( \G~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(3),
	combout => \G_t[3]~feeder_combout\);

-- Location: LCFF_X27_Y7_N13
\G_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(3));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(4),
	combout => \G~combout\(4));

-- Location: LCCOMB_X27_Y7_N20
\G_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[4]~feeder_combout\ = ( \G~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(4),
	combout => \G_t[4]~feeder_combout\);

-- Location: LCFF_X27_Y7_N21
\G_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(4));

-- Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(5),
	combout => \G~combout\(5));

-- Location: LCFF_X27_Y7_N27
\G_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \G~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(5));

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(6),
	combout => \G~combout\(6));

-- Location: LCCOMB_X27_Y7_N28
\G_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[6]~feeder_combout\ = ( \G~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(6),
	combout => \G_t[6]~feeder_combout\);

-- Location: LCFF_X27_Y7_N29
\G_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(6));

-- Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(7),
	combout => \G~combout\(7));

-- Location: LCCOMB_X27_Y7_N0
\G_t[7]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[7]~feeder_combout\ = ( \G~combout\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(7),
	combout => \G_t[7]~feeder_combout\);

-- Location: LCFF_X27_Y7_N1
\G_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(7));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(8),
	combout => \G~combout\(8));

-- Location: LCCOMB_X27_Y7_N6
\G_t[8]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[8]~feeder_combout\ = ( \G~combout\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(8),
	combout => \G_t[8]~feeder_combout\);

-- Location: LCFF_X27_Y7_N7
\G_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(8));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G(9),
	combout => \G~combout\(9));

-- Location: LCCOMB_X29_Y7_N28
\G_t[9]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \G_t[9]~feeder_combout\ = ( \G~combout\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_G~combout\(9),
	combout => \G_t[9]~feeder_combout\);

-- Location: LCFF_X29_Y7_N29
\G_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \G_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => G_t(9));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(0),
	combout => \a12~combout\(0));

-- Location: LCFF_X29_Y7_N1
\a12_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(0));

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(0),
	combout => \a11~combout\(0));

-- Location: LCCOMB_X29_Y7_N26
\a11_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a11_t[0]~feeder_combout\ = ( \a11~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11~combout\(0),
	combout => \a11_t[0]~feeder_combout\);

-- Location: LCFF_X29_Y7_N27
\a11_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a11_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(0));

-- Location: LCCOMB_X29_Y7_N0
\Add5~1\ : stratixii_lcell_comb
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

-- Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(1),
	combout => \a12~combout\(1));

-- Location: LCFF_X29_Y7_N3
\a12_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(1));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(1),
	combout => \a11~combout\(1));

-- Location: LCFF_X29_Y7_N21
\a11_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a11~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(1));

-- Location: LCCOMB_X29_Y7_N2
\Add5~5\ : stratixii_lcell_comb
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

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(2),
	combout => \a12~combout\(2));

-- Location: LCFF_X29_Y7_N5
\a12_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(2));

-- Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(2),
	combout => \a11~combout\(2));

-- Location: LCCOMB_X29_Y7_N30
\a11_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a11_t[2]~feeder_combout\ = ( \a11~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11~combout\(2),
	combout => \a11_t[2]~feeder_combout\);

-- Location: LCFF_X29_Y7_N31
\a11_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a11_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(2));

-- Location: LCCOMB_X29_Y7_N4
\Add5~9\ : stratixii_lcell_comb
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

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(3),
	combout => \a12~combout\(3));

-- Location: LCFF_X29_Y7_N7
\a12_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(3));

-- Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(3),
	combout => \a11~combout\(3));

-- Location: LCFF_X29_Y7_N25
\a11_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a11~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(3));

-- Location: LCCOMB_X29_Y7_N6
\Add5~13\ : stratixii_lcell_comb
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

-- Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(4),
	combout => \a12~combout\(4));

-- Location: LCFF_X29_Y7_N9
\a12_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(4));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(4),
	combout => \a11~combout\(4));

-- Location: LCCOMB_X29_Y7_N22
\a11_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a11_t[4]~feeder_combout\ = ( \a11~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11~combout\(4),
	combout => \a11_t[4]~feeder_combout\);

-- Location: LCFF_X29_Y7_N23
\a11_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a11_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(4));

-- Location: LCCOMB_X29_Y7_N8
\Add5~17\ : stratixii_lcell_comb
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

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(5),
	combout => \a12~combout\(5));

-- Location: LCFF_X29_Y7_N11
\a12_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(5));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(5),
	combout => \a11~combout\(5));

-- Location: LCFF_X29_Y7_N17
\a11_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a11~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(5));

-- Location: LCCOMB_X29_Y7_N10
\Add5~21\ : stratixii_lcell_comb
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

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(6),
	combout => \a12~combout\(6));

-- Location: LCFF_X29_Y7_N13
\a12_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(6));

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(6),
	combout => \a11~combout\(6));

-- Location: LCFF_X29_Y7_N19
\a11_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a11~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(6));

-- Location: LCCOMB_X29_Y7_N12
\Add5~25\ : stratixii_lcell_comb
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

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a12[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a12(7),
	combout => \a12~combout\(7));

-- Location: LCFF_X29_Y7_N15
\a12_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a12~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a12_t(7));

-- Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a11[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a11(7),
	combout => \a11~combout\(7));

-- Location: LCCOMB_X30_Y7_N8
\a11_t[7]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a11_t[7]~feeder_combout\ = ( \a11~combout\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a11~combout\(7),
	combout => \a11_t[7]~feeder_combout\);

-- Location: LCFF_X30_Y7_N9
\a11_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a11_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a11_t(7));

-- Location: LCCOMB_X29_Y7_N14
\Add5~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X29_Y7_N16
\Add5~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X28_Y7_N0
\Add9_rtl_0|auto_generated|mac_mult3\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add9_rtl_0|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add9_rtl_0|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add9_rtl_0|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add9_rtl_0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPMULT_X28_Y6_N0
\Add9_rtl_0|auto_generated|mac_mult4\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "none",
	dataa_clock => "none",
	dataa_width => 18,
	datab_clear => "none",
	datab_clock => "none",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "none",
	output_clock => "none",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	dataa => \Add9_rtl_0|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add9_rtl_0|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add9_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(0),
	combout => \E~combout\(0));

-- Location: LCCOMB_X13_Y13_N0
\E_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \E_t[0]~feeder_combout\ = ( \E~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E~combout\(0),
	combout => \E_t[0]~feeder_combout\);

-- Location: LCFF_X13_Y13_N1
\E_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \E_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(0));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(1),
	combout => \E~combout\(1));

-- Location: LCFF_X13_Y13_N29
\E_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \E~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(1));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(2),
	combout => \E~combout\(2));

-- Location: LCFF_X13_Y13_N17
\E_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \E~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(2));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(3),
	combout => \E~combout\(3));

-- Location: LCFF_X13_Y13_N5
\E_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \E~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(3));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(4),
	combout => \E~combout\(4));

-- Location: LCCOMB_X13_Y13_N26
\E_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \E_t[4]~feeder_combout\ = ( \E~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E~combout\(4),
	combout => \E_t[4]~feeder_combout\);

-- Location: LCFF_X13_Y13_N27
\E_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \E_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(5),
	combout => \E~combout\(5));

-- Location: LCFF_X13_Y13_N23
\E_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \E~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(5));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(6),
	combout => \E~combout\(6));

-- Location: LCCOMB_X13_Y13_N18
\E_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \E_t[6]~feeder_combout\ = ( \E~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E~combout\(6),
	combout => \E_t[6]~feeder_combout\);

-- Location: LCFF_X13_Y13_N19
\E_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \E_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(6));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(7),
	combout => \E~combout\(7));

-- Location: LCFF_X13_Y13_N11
\E_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \E~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(7));

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(8),
	combout => \E~combout\(8));

-- Location: LCCOMB_X13_Y13_N24
\E_t[8]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \E_t[8]~feeder_combout\ = ( \E~combout\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E~combout\(8),
	combout => \E_t[8]~feeder_combout\);

-- Location: LCFF_X13_Y13_N25
\E_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \E_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(8));

-- Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\E[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_E(9),
	combout => \E~combout\(9));

-- Location: LCCOMB_X13_Y13_N14
\E_t[9]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \E_t[9]~feeder_combout\ = ( \E~combout\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_E~combout\(9),
	combout => \E_t[9]~feeder_combout\);

-- Location: LCFF_X13_Y13_N15
\E_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \E_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => E_t(9));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(0),
	combout => \a8~combout\(0));

-- Location: LCFF_X11_Y13_N1
\a8_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(0));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(0),
	combout => \a7~combout\(0));

-- Location: LCFF_X11_Y13_N21
\a7_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a7~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(0));

-- Location: LCCOMB_X11_Y13_N0
\Add3~1\ : stratixii_lcell_comb
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

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(1),
	combout => \a8~combout\(1));

-- Location: LCFF_X11_Y13_N3
\a8_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(1));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(1),
	combout => \a7~combout\(1));

-- Location: LCFF_X11_Y13_N27
\a7_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a7~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(1));

-- Location: LCCOMB_X11_Y13_N2
\Add3~5\ : stratixii_lcell_comb
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(2),
	combout => \a8~combout\(2));

-- Location: LCFF_X11_Y13_N5
\a8_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(2));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(2),
	combout => \a7~combout\(2));

-- Location: LCCOMB_X11_Y13_N30
\a7_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a7_t[2]~feeder_combout\ = ( \a7~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7~combout\(2),
	combout => \a7_t[2]~feeder_combout\);

-- Location: LCFF_X11_Y13_N31
\a7_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a7_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(2));

-- Location: LCCOMB_X11_Y13_N4
\Add3~9\ : stratixii_lcell_comb
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

-- Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(3),
	combout => \a8~combout\(3));

-- Location: LCFF_X11_Y13_N7
\a8_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(3),
	combout => \a7~combout\(3));

-- Location: LCCOMB_X11_Y13_N22
\a7_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a7_t[3]~feeder_combout\ = ( \a7~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7~combout\(3),
	combout => \a7_t[3]~feeder_combout\);

-- Location: LCFF_X11_Y13_N23
\a7_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a7_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(3));

-- Location: LCCOMB_X11_Y13_N6
\Add3~13\ : stratixii_lcell_comb
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

-- Location: PIN_P20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(4),
	combout => \a8~combout\(4));

-- Location: LCFF_X11_Y13_N9
\a8_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(4));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(4),
	combout => \a7~combout\(4));

-- Location: LCCOMB_X11_Y13_N28
\a7_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a7_t[4]~feeder_combout\ = ( \a7~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7~combout\(4),
	combout => \a7_t[4]~feeder_combout\);

-- Location: LCFF_X11_Y13_N29
\a7_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a7_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(4));

-- Location: LCCOMB_X11_Y13_N8
\Add3~17\ : stratixii_lcell_comb
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

-- Location: PIN_P21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(5),
	combout => \a8~combout\(5));

-- Location: LCFF_X11_Y13_N11
\a8_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(5));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(5),
	combout => \a7~combout\(5));

-- Location: LCCOMB_X11_Y13_N24
\a7_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a7_t[5]~feeder_combout\ = ( \a7~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a7~combout\(5),
	combout => \a7_t[5]~feeder_combout\);

-- Location: LCFF_X11_Y13_N25
\a7_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a7_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(5));

-- Location: LCCOMB_X11_Y13_N10
\Add3~21\ : stratixii_lcell_comb
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

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(6),
	combout => \a8~combout\(6));

-- Location: LCFF_X11_Y13_N13
\a8_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(6));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(6),
	combout => \a7~combout\(6));

-- Location: LCFF_X11_Y13_N19
\a7_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a7~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(6));

-- Location: LCCOMB_X11_Y13_N12
\Add3~25\ : stratixii_lcell_comb
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

-- Location: PIN_H22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a8[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a8(7),
	combout => \a8~combout\(7));

-- Location: LCFF_X11_Y13_N15
\a8_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a8~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a8_t(7));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a7[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a7(7),
	combout => \a7~combout\(7));

-- Location: LCFF_X11_Y13_N17
\a7_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a7~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a7_t(7));

-- Location: LCCOMB_X11_Y13_N14
\Add3~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X11_Y13_N16
\Add3~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X12_Y13_N0
\Add10_rtl_0|auto_generated|mac_mult1\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add10_rtl_0|auto_generated|mac_mult1_ACLR_bus\,
	clk => \Add10_rtl_0|auto_generated|mac_mult1_CLK_bus\,
	ena => \Add10_rtl_0|auto_generated|mac_mult1_ENA_bus\,
	dataa => \Add10_rtl_0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Add10_rtl_0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add10_rtl_0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(0),
	combout => \F~combout\(0));

-- Location: LCCOMB_X11_Y12_N16
\F_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[0]~feeder_combout\ = ( \F~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(0),
	combout => \F_t[0]~feeder_combout\);

-- Location: LCFF_X11_Y12_N17
\F_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(0));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(1),
	combout => \F~combout\(1));

-- Location: LCCOMB_X11_Y12_N4
\F_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[1]~feeder_combout\ = ( \F~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(1),
	combout => \F_t[1]~feeder_combout\);

-- Location: LCFF_X11_Y12_N5
\F_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(1));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(2),
	combout => \F~combout\(2));

-- Location: LCFF_X11_Y12_N25
\F_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \F~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(2));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(3),
	combout => \F~combout\(3));

-- Location: LCFF_X11_Y12_N21
\F_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \F~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(3));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(4),
	combout => \F~combout\(4));

-- Location: LCCOMB_X13_Y12_N20
\F_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[4]~feeder_combout\ = ( \F~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(4),
	combout => \F_t[4]~feeder_combout\);

-- Location: LCFF_X13_Y12_N21
\F_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(4));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(5),
	combout => \F~combout\(5));

-- Location: LCCOMB_X11_Y12_N22
\F_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[5]~feeder_combout\ = ( \F~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(5),
	combout => \F_t[5]~feeder_combout\);

-- Location: LCFF_X11_Y12_N23
\F_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(5));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(6),
	combout => \F~combout\(6));

-- Location: LCCOMB_X11_Y12_N8
\F_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[6]~feeder_combout\ = ( \F~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(6),
	combout => \F_t[6]~feeder_combout\);

-- Location: LCFF_X11_Y12_N9
\F_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(6));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(7),
	combout => \F~combout\(7));

-- Location: LCFF_X11_Y12_N13
\F_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \F~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(7));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(8),
	combout => \F~combout\(8));

-- Location: LCCOMB_X11_Y12_N2
\F_t[8]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[8]~feeder_combout\ = ( \F~combout\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(8),
	combout => \F_t[8]~feeder_combout\);

-- Location: LCFF_X11_Y12_N3
\F_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(8));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_F(9),
	combout => \F~combout\(9));

-- Location: LCCOMB_X11_Y12_N30
\F_t[9]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \F_t[9]~feeder_combout\ = ( \F~combout\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_F~combout\(9),
	combout => \F_t[9]~feeder_combout\);

-- Location: LCFF_X11_Y12_N31
\F_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \F_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => F_t(9));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(0),
	combout => \a10~combout\(0));

-- Location: LCFF_X13_Y12_N1
\a10_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(0));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(0),
	combout => \a9~combout\(0));

-- Location: LCFF_X13_Y12_N27
\a9_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a9~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(0));

-- Location: LCCOMB_X13_Y12_N0
\Add4~1\ : stratixii_lcell_comb
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

-- Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(1),
	combout => \a10~combout\(1));

-- Location: LCFF_X13_Y12_N3
\a10_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(1),
	combout => \a9~combout\(1));

-- Location: LCFF_X13_Y12_N31
\a9_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a9~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(1));

-- Location: LCCOMB_X13_Y12_N2
\Add4~5\ : stratixii_lcell_comb
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

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(2),
	combout => \a10~combout\(2));

-- Location: LCFF_X13_Y12_N5
\a10_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(2));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(2),
	combout => \a9~combout\(2));

-- Location: LCCOMB_X13_Y12_N22
\a9_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a9_t[2]~feeder_combout\ = ( \a9~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9~combout\(2),
	combout => \a9_t[2]~feeder_combout\);

-- Location: LCFF_X13_Y12_N23
\a9_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a9_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(2));

-- Location: LCCOMB_X13_Y12_N4
\Add4~9\ : stratixii_lcell_comb
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

-- Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(3),
	combout => \a10~combout\(3));

-- Location: LCFF_X13_Y12_N7
\a10_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(3));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(3),
	combout => \a9~combout\(3));

-- Location: LCFF_X13_Y12_N25
\a9_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a9~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(3));

-- Location: LCCOMB_X13_Y12_N6
\Add4~13\ : stratixii_lcell_comb
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

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(4),
	combout => \a10~combout\(4));

-- Location: LCFF_X13_Y12_N9
\a10_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(4));

-- Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(4),
	combout => \a9~combout\(4));

-- Location: LCCOMB_X13_Y12_N28
\a9_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a9_t[4]~feeder_combout\ = ( \a9~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9~combout\(4),
	combout => \a9_t[4]~feeder_combout\);

-- Location: LCFF_X13_Y12_N29
\a9_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a9_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(4));

-- Location: LCCOMB_X13_Y12_N8
\Add4~17\ : stratixii_lcell_comb
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(5),
	combout => \a10~combout\(5));

-- Location: LCFF_X13_Y12_N11
\a10_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(5));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(5),
	combout => \a9~combout\(5));

-- Location: LCFF_X13_Y12_N17
\a9_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a9~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(5));

-- Location: LCCOMB_X13_Y12_N10
\Add4~21\ : stratixii_lcell_comb
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

-- Location: PIN_P19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(6),
	combout => \a10~combout\(6));

-- Location: LCFF_X13_Y12_N13
\a10_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(6));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(6),
	combout => \a9~combout\(6));

-- Location: LCFF_X13_Y12_N19
\a9_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a9~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(6));

-- Location: LCCOMB_X13_Y12_N12
\Add4~25\ : stratixii_lcell_comb
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

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a10[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a10(7),
	combout => \a10~combout\(7));

-- Location: LCFF_X13_Y12_N15
\a10_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a10~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a10_t(7));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a9[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a9(7),
	combout => \a9~combout\(7));

-- Location: LCCOMB_X14_Y12_N16
\a9_t[7]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a9_t[7]~feeder_combout\ = ( \a9~combout\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a9~combout\(7),
	combout => \a9_t[7]~feeder_combout\);

-- Location: LCFF_X14_Y12_N17
\a9_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a9_t[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a9_t(7));

-- Location: LCCOMB_X13_Y12_N14
\Add4~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X13_Y12_N16
\Add4~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X12_Y12_N0
\Add10_rtl_0|auto_generated|mac_mult2\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add10_rtl_0|auto_generated|mac_mult2_ACLR_bus\,
	clk => \Add10_rtl_0|auto_generated|mac_mult2_CLK_bus\,
	ena => \Add10_rtl_0|auto_generated|mac_mult2_ENA_bus\,
	dataa => \Add10_rtl_0|auto_generated|mac_mult2_DATAA_bus\,
	datab => \Add10_rtl_0|auto_generated|mac_mult2_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add10_rtl_0|auto_generated|mac_mult2_DATAOUT_bus\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(0),
	combout => \C~combout\(0));

-- Location: LCCOMB_X11_Y11_N16
\C_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[0]~feeder_combout\ = ( \C~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(0),
	combout => \C_t[0]~feeder_combout\);

-- Location: LCFF_X11_Y11_N17
\C_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(0));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(1),
	combout => \C~combout\(1));

-- Location: LCCOMB_X13_Y11_N28
\C_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[1]~feeder_combout\ = ( \C~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(1),
	combout => \C_t[1]~feeder_combout\);

-- Location: LCFF_X13_Y11_N29
\C_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(1));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(2),
	combout => \C~combout\(2));

-- Location: LCCOMB_X11_Y11_N28
\C_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[2]~feeder_combout\ = ( \C~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(2),
	combout => \C_t[2]~feeder_combout\);

-- Location: LCFF_X11_Y11_N29
\C_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(2));

-- Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(3),
	combout => \C~combout\(3));

-- Location: LCFF_X11_Y11_N3
\C_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \C~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(3));

-- Location: PIN_W13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(4),
	combout => \C~combout\(4));

-- Location: LCCOMB_X11_Y11_N6
\C_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[4]~feeder_combout\ = ( \C~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(4),
	combout => \C_t[4]~feeder_combout\);

-- Location: LCFF_X11_Y11_N7
\C_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(4));

-- Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(5),
	combout => \C~combout\(5));

-- Location: LCCOMB_X11_Y11_N10
\C_t[5]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[5]~feeder_combout\ = ( \C~combout\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(5),
	combout => \C_t[5]~feeder_combout\);

-- Location: LCFF_X11_Y11_N11
\C_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(5));

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(6),
	combout => \C~combout\(6));

-- Location: LCFF_X11_Y11_N23
\C_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \C~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(6));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(7),
	combout => \C~combout\(7));

-- Location: LCFF_X11_Y11_N27
\C_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \C~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(7));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(8),
	combout => \C~combout\(8));

-- Location: LCCOMB_X11_Y11_N20
\C_t[8]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \C_t[8]~feeder_combout\ = ( \C~combout\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_C~combout\(8),
	combout => \C_t[8]~feeder_combout\);

-- Location: LCFF_X11_Y11_N21
\C_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \C_t[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(8));

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(9),
	combout => \C~combout\(9));

-- Location: LCFF_X11_Y11_N13
\C_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \C~combout\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => C_t(9));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(0),
	combout => \a4~combout\(0));

-- Location: LCFF_X13_Y11_N1
\a4_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(0));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(0),
	combout => \a3~combout\(0));

-- Location: LCCOMB_X13_Y11_N26
\a3_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a3_t[0]~feeder_combout\ = ( \a3~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3~combout\(0),
	combout => \a3_t[0]~feeder_combout\);

-- Location: LCFF_X13_Y11_N27
\a3_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a3_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(0));

-- Location: LCCOMB_X13_Y11_N0
\Add1~1\ : stratixii_lcell_comb
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

-- Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(1),
	combout => \a4~combout\(1));

-- Location: LCFF_X13_Y11_N3
\a4_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(1),
	combout => \a3~combout\(1));

-- Location: LCCOMB_X13_Y11_N20
\a3_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a3_t[1]~feeder_combout\ = ( \a3~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3~combout\(1),
	combout => \a3_t[1]~feeder_combout\);

-- Location: LCFF_X13_Y11_N21
\a3_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a3_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(1));

-- Location: LCCOMB_X13_Y11_N2
\Add1~5\ : stratixii_lcell_comb
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

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(2),
	combout => \a4~combout\(2));

-- Location: LCFF_X13_Y11_N5
\a4_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(2));

-- Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(2),
	combout => \a3~combout\(2));

-- Location: LCFF_X13_Y11_N31
\a3_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a3~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(2));

-- Location: LCCOMB_X13_Y11_N4
\Add1~9\ : stratixii_lcell_comb
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

-- Location: PIN_W14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(3),
	combout => \a4~combout\(3));

-- Location: LCFF_X13_Y11_N7
\a4_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(3));

-- Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(3),
	combout => \a3~combout\(3));

-- Location: LCCOMB_X13_Y11_N22
\a3_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a3_t[3]~feeder_combout\ = ( \a3~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a3~combout\(3),
	combout => \a3_t[3]~feeder_combout\);

-- Location: LCFF_X13_Y11_N23
\a3_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a3_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(3));

-- Location: LCCOMB_X13_Y11_N6
\Add1~13\ : stratixii_lcell_comb
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

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(4),
	combout => \a4~combout\(4));

-- Location: LCFF_X13_Y11_N9
\a4_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(4));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(4),
	combout => \a3~combout\(4));

-- Location: LCFF_X13_Y11_N25
\a3_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a3~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(4));

-- Location: LCCOMB_X13_Y11_N8
\Add1~17\ : stratixii_lcell_comb
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

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(5),
	combout => \a4~combout\(5));

-- Location: LCFF_X13_Y11_N11
\a4_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(5));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(5),
	combout => \a3~combout\(5));

-- Location: LCFF_X13_Y11_N17
\a3_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a3~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(5));

-- Location: LCCOMB_X13_Y11_N10
\Add1~21\ : stratixii_lcell_comb
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

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(6),
	combout => \a4~combout\(6));

-- Location: LCFF_X13_Y11_N13
\a4_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(6));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(6),
	combout => \a3~combout\(6));

-- Location: LCFF_X14_Y11_N27
\a3_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a3~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(6));

-- Location: LCCOMB_X13_Y11_N12
\Add1~25\ : stratixii_lcell_comb
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

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a4[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a4(7),
	combout => \a4~combout\(7));

-- Location: LCFF_X13_Y11_N15
\a4_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a4~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a4_t(7));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a3(7),
	combout => \a3~combout\(7));

-- Location: LCFF_X13_Y11_N19
\a3_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a3~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a3_t(7));

-- Location: LCCOMB_X13_Y11_N14
\Add1~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X13_Y11_N16
\Add1~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X12_Y11_N0
\Add10_rtl_0|auto_generated|mac_mult3\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add10_rtl_0|auto_generated|mac_mult3_ACLR_bus\,
	clk => \Add10_rtl_0|auto_generated|mac_mult3_CLK_bus\,
	ena => \Add10_rtl_0|auto_generated|mac_mult3_ENA_bus\,
	dataa => \Add10_rtl_0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Add10_rtl_0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add10_rtl_0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(0),
	combout => \D~combout\(0));

-- Location: LCCOMB_X13_Y10_N18
\D_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[0]~feeder_combout\ = ( \D~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(0),
	combout => \D_t[0]~feeder_combout\);

-- Location: LCFF_X13_Y10_N19
\D_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(0));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(1),
	combout => \D~combout\(1));

-- Location: LCCOMB_X13_Y10_N14
\D_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[1]~feeder_combout\ = ( \D~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(1),
	combout => \D_t[1]~feeder_combout\);

-- Location: LCFF_X13_Y10_N15
\D_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(1));

-- Location: PIN_U13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(2),
	combout => \D~combout\(2));

-- Location: LCCOMB_X11_Y10_N28
\D_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[2]~feeder_combout\ = ( \D~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(2),
	combout => \D_t[2]~feeder_combout\);

-- Location: LCFF_X11_Y10_N29
\D_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(2));

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(3),
	combout => \D~combout\(3));

-- Location: LCCOMB_X13_Y10_N8
\D_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[3]~feeder_combout\ = ( \D~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(3),
	combout => \D_t[3]~feeder_combout\);

-- Location: LCFF_X13_Y10_N9
\D_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(3));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(4),
	combout => \D~combout\(4));

-- Location: LCCOMB_X13_Y10_N6
\D_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[4]~feeder_combout\ = ( \D~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(4),
	combout => \D_t[4]~feeder_combout\);

-- Location: LCFF_X13_Y10_N7
\D_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(4));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(5),
	combout => \D~combout\(5));

-- Location: LCFF_X13_Y10_N13
\D_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \D~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(5));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(6),
	combout => \D~combout\(6));

-- Location: LCCOMB_X13_Y10_N0
\D_t[6]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[6]~feeder_combout\ = ( \D~combout\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(6),
	combout => \D_t[6]~feeder_combout\);

-- Location: LCFF_X13_Y10_N1
\D_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(6));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(7),
	combout => \D~combout\(7));

-- Location: LCFF_X13_Y10_N23
\D_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \D~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(7));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(8),
	combout => \D~combout\(8));

-- Location: LCFF_X13_Y10_N27
\D_t[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \D~combout\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(8));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D(9),
	combout => \D~combout\(9));

-- Location: LCCOMB_X13_Y10_N28
\D_t[9]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \D_t[9]~feeder_combout\ = ( \D~combout\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_D~combout\(9),
	combout => \D_t[9]~feeder_combout\);

-- Location: LCFF_X13_Y10_N29
\D_t[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \D_t[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => D_t(9));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(0),
	combout => \a6~combout\(0));

-- Location: LCFF_X11_Y10_N1
\a6_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(0));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(0),
	combout => \a5~combout\(0));

-- Location: LCCOMB_X11_Y10_N26
\a5_t[0]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a5_t[0]~feeder_combout\ = ( \a5~combout\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5~combout\(0),
	combout => \a5_t[0]~feeder_combout\);

-- Location: LCFF_X11_Y10_N27
\a5_t[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a5_t[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(0));

-- Location: LCCOMB_X11_Y10_N0
\Add2~1\ : stratixii_lcell_comb
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

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(1),
	combout => \a6~combout\(1));

-- Location: LCFF_X11_Y10_N3
\a6_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(1));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(1),
	combout => \a5~combout\(1));

-- Location: LCCOMB_X11_Y10_N20
\a5_t[1]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a5_t[1]~feeder_combout\ = ( \a5~combout\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5~combout\(1),
	combout => \a5_t[1]~feeder_combout\);

-- Location: LCFF_X11_Y10_N21
\a5_t[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a5_t[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(1));

-- Location: LCCOMB_X11_Y10_N2
\Add2~5\ : stratixii_lcell_comb
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

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(2),
	combout => \a6~combout\(2));

-- Location: LCFF_X11_Y10_N5
\a6_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(2));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(2),
	combout => \a5~combout\(2));

-- Location: LCCOMB_X11_Y10_N24
\a5_t[2]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a5_t[2]~feeder_combout\ = ( \a5~combout\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5~combout\(2),
	combout => \a5_t[2]~feeder_combout\);

-- Location: LCFF_X11_Y10_N25
\a5_t[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a5_t[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(2));

-- Location: LCCOMB_X11_Y10_N4
\Add2~9\ : stratixii_lcell_comb
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

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(3),
	combout => \a6~combout\(3));

-- Location: LCFF_X11_Y10_N7
\a6_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(3));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(3),
	combout => \a5~combout\(3));

-- Location: LCCOMB_X11_Y10_N30
\a5_t[3]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a5_t[3]~feeder_combout\ = ( \a5~combout\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5~combout\(3),
	combout => \a5_t[3]~feeder_combout\);

-- Location: LCFF_X11_Y10_N31
\a5_t[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a5_t[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(3));

-- Location: LCCOMB_X11_Y10_N6
\Add2~13\ : stratixii_lcell_comb
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

-- Location: PIN_N19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(4),
	combout => \a6~combout\(4));

-- Location: LCFF_X11_Y10_N9
\a6_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(4));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(4),
	combout => \a5~combout\(4));

-- Location: LCCOMB_X11_Y10_N22
\a5_t[4]~feeder\ : stratixii_lcell_comb
-- Equation(s):
-- \a5_t[4]~feeder_combout\ = ( \a5~combout\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_a5~combout\(4),
	combout => \a5_t[4]~feeder_combout\);

-- Location: LCFF_X11_Y10_N23
\a5_t[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \a5_t[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(4));

-- Location: LCCOMB_X11_Y10_N8
\Add2~17\ : stratixii_lcell_comb
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

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(5),
	combout => \a6~combout\(5));

-- Location: LCFF_X11_Y10_N11
\a6_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(5));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(5),
	combout => \a5~combout\(5));

-- Location: LCFF_X11_Y10_N19
\a5_t[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a5~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(5));

-- Location: LCCOMB_X11_Y10_N10
\Add2~21\ : stratixii_lcell_comb
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

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(6),
	combout => \a6~combout\(6));

-- Location: LCFF_X11_Y10_N13
\a6_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(6));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(6),
	combout => \a5~combout\(6));

-- Location: LCFF_X10_Y10_N3
\a5_t[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a5~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(6));

-- Location: LCCOMB_X11_Y10_N12
\Add2~25\ : stratixii_lcell_comb
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

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a6[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a6(7),
	combout => \a6~combout\(7));

-- Location: LCFF_X11_Y10_N15
\a6_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a6~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a6_t(7));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a5[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a5(7),
	combout => \a5~combout\(7));

-- Location: LCFF_X11_Y10_N17
\a5_t[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	adatasdata => \a5~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a5_t(7));

-- Location: LCCOMB_X11_Y10_N14
\Add2~29\ : stratixii_lcell_comb
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

-- Location: LCCOMB_X11_Y10_N16
\Add2~33\ : stratixii_lcell_comb
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

-- Location: DSPMULT_X12_Y10_N0
\Add10_rtl_0|auto_generated|mac_mult4\ : stratixii_mac_mult
-- pragma translate_off
GENERIC MAP (
	bypass_multiplier => "no",
	dataa_clear => "0",
	dataa_clock => "0",
	dataa_width => 18,
	datab_clear => "0",
	datab_clock => "0",
	datab_width => 18,
	dynamic_mode => "no",
	mode_clear => "none",
	mode_clock => "none",
	output_clear => "0",
	output_clock => "0",
	round_clear => "none",
	round_clock => "none",
	saturate_clear => "none",
	saturate_clock => "none",
	signa_clear => "none",
	signa_clock => "none",
	signa_internally_grounded => "false",
	signb_clear => "none",
	signb_clock => "none",
	signb_internally_grounded => "false",
	zeroacc_clear => "none",
	zeroacc_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	sourcea => GND,
	sourceb => GND,
	round => GND,
	saturate => GND,
	aclr => \Add10_rtl_0|auto_generated|mac_mult4_ACLR_bus\,
	clk => \Add10_rtl_0|auto_generated|mac_mult4_CLK_bus\,
	ena => \Add10_rtl_0|auto_generated|mac_mult4_ENA_bus\,
	dataa => \Add10_rtl_0|auto_generated|mac_mult4_DATAA_bus\,
	datab => \Add10_rtl_0|auto_generated|mac_mult4_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Add10_rtl_0|auto_generated|mac_mult4_DATAOUT_bus\);

-- Location: LCCOMB_X25_Y12_N0
\Add11~2\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~2_cout\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~dataout\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~dataout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~dataout\,
	cin => GND,
	cout => \Add11~2_cout\);

-- Location: LCCOMB_X25_Y12_N2
\Add11~6\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~6_cout\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT1\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT1\ ) + ( \Add11~2_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\,
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT1\,
	cin => \Add11~2_cout\,
	cout => \Add11~6_cout\);

-- Location: LCCOMB_X25_Y12_N4
\Add11~10\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~10_cout\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT2\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT2\ ) + ( \Add11~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT2\,
	cin => \Add11~6_cout\,
	cout => \Add11~10_cout\);

-- Location: LCCOMB_X25_Y12_N6
\Add11~14\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~14_cout\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT3\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT3\ ) + ( \Add11~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT3\,
	cin => \Add11~10_cout\,
	cout => \Add11~14_cout\);

-- Location: LCCOMB_X25_Y12_N8
\Add11~18\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~18_cout\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT4\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT4\ ) + ( \Add11~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT4\,
	cin => \Add11~14_cout\,
	cout => \Add11~18_cout\);

-- Location: LCCOMB_X25_Y12_N10
\Add11~22\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~22_cout\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT5\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT5\ ) + ( \Add11~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT5\,
	cin => \Add11~18_cout\,
	cout => \Add11~22_cout\);

-- Location: LCCOMB_X25_Y12_N12
\Add11~26\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~26_cout\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT6\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT6\ ) + ( \Add11~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT6\,
	cin => \Add11~22_cout\,
	cout => \Add11~26_cout\);

-- Location: LCCOMB_X25_Y12_N14
\Add11~29\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~29_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add11~26_cout\ ))
-- \Add11~30\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT7\ ) + ( \Add11~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT7\,
	cin => \Add11~26_cout\,
	sumout => \Add11~29_sumout\,
	cout => \Add11~30\);

-- Location: LCCOMB_X25_Y11_N0
\Add11~33\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~33_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add11~30\ ))
-- \Add11~34\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT8\ ) + ( \Add11~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT8\,
	cin => \Add11~30\,
	sumout => \Add11~33_sumout\,
	cout => \Add11~34\);

-- Location: LCCOMB_X25_Y19_N0
\Add12~1\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~1_sumout\ = SUM(( \Add11~33_sumout\ ) + ( \Add11~29_sumout\ ) + ( !VCC ))
-- \Add12~2\ = CARRY(( \Add11~33_sumout\ ) + ( \Add11~29_sumout\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add11~29_sumout\,
	datac => \ALT_INV_Add11~33_sumout\,
	cin => GND,
	sumout => \Add12~1_sumout\,
	cout => \Add12~2\);

-- Location: LCCOMB_X25_Y11_N2
\Add11~37\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~37_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add11~34\ ))
-- \Add11~38\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT9\ ) + ( \Add11~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT9\,
	cin => \Add11~34\,
	sumout => \Add11~37_sumout\,
	cout => \Add11~38\);

-- Location: LCCOMB_X25_Y19_N2
\Add12~5\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~5_sumout\ = SUM(( GND ) + ( \Add11~37_sumout\ ) + ( \Add12~2\ ))
-- \Add12~6\ = CARRY(( GND ) + ( \Add11~37_sumout\ ) + ( \Add12~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~37_sumout\,
	cin => \Add12~2\,
	sumout => \Add12~5_sumout\,
	cout => \Add12~6\);

-- Location: LCCOMB_X25_Y11_N4
\Add11~41\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~41_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add11~38\ ))
-- \Add11~42\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT10\ ) + ( \Add11~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT10\,
	cin => \Add11~38\,
	sumout => \Add11~41_sumout\,
	cout => \Add11~42\);

-- Location: LCCOMB_X25_Y19_N4
\Add12~9\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~9_sumout\ = SUM(( \Add11~41_sumout\ ) + ( GND ) + ( \Add12~6\ ))
-- \Add12~10\ = CARRY(( \Add11~41_sumout\ ) + ( GND ) + ( \Add12~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add11~41_sumout\,
	cin => \Add12~6\,
	sumout => \Add12~9_sumout\,
	cout => \Add12~10\);

-- Location: LCCOMB_X25_Y11_N6
\Add11~45\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~45_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add11~42\ ))
-- \Add11~46\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT11\ ) + ( \Add11~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT11\,
	cin => \Add11~42\,
	sumout => \Add11~45_sumout\,
	cout => \Add11~46\);

-- Location: LCCOMB_X25_Y19_N6
\Add12~13\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~13_sumout\ = SUM(( GND ) + ( \Add11~45_sumout\ ) + ( \Add12~10\ ))
-- \Add12~14\ = CARRY(( GND ) + ( \Add11~45_sumout\ ) + ( \Add12~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~45_sumout\,
	cin => \Add12~10\,
	sumout => \Add12~13_sumout\,
	cout => \Add12~14\);

-- Location: LCCOMB_X25_Y11_N8
\Add11~49\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~49_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add11~46\ ))
-- \Add11~50\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT12\ ) + ( \Add11~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT12\,
	cin => \Add11~46\,
	sumout => \Add11~49_sumout\,
	cout => \Add11~50\);

-- Location: LCCOMB_X25_Y19_N8
\Add12~17\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~17_sumout\ = SUM(( GND ) + ( \Add11~49_sumout\ ) + ( \Add12~14\ ))
-- \Add12~18\ = CARRY(( GND ) + ( \Add11~49_sumout\ ) + ( \Add12~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~49_sumout\,
	cin => \Add12~14\,
	sumout => \Add12~17_sumout\,
	cout => \Add12~18\);

-- Location: LCCOMB_X25_Y11_N10
\Add11~53\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~53_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add11~50\ ))
-- \Add11~54\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT13\ ) + ( \Add11~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT13\,
	cin => \Add11~50\,
	sumout => \Add11~53_sumout\,
	cout => \Add11~54\);

-- Location: LCCOMB_X25_Y19_N10
\Add12~21\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~21_sumout\ = SUM(( \Add11~53_sumout\ ) + ( GND ) + ( \Add12~18\ ))
-- \Add12~22\ = CARRY(( \Add11~53_sumout\ ) + ( GND ) + ( \Add12~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add11~53_sumout\,
	cin => \Add12~18\,
	sumout => \Add12~21_sumout\,
	cout => \Add12~22\);

-- Location: LCCOMB_X25_Y11_N12
\Add11~57\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~57_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add11~54\ ))
-- \Add11~58\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT14\ ) + ( \Add11~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\,
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT14\,
	cin => \Add11~54\,
	sumout => \Add11~57_sumout\,
	cout => \Add11~58\);

-- Location: LCCOMB_X25_Y19_N12
\Add12~25\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~25_sumout\ = SUM(( \Add11~57_sumout\ ) + ( GND ) + ( \Add12~22\ ))
-- \Add12~26\ = CARRY(( \Add11~57_sumout\ ) + ( GND ) + ( \Add12~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add11~57_sumout\,
	cin => \Add12~22\,
	sumout => \Add12~25_sumout\,
	cout => \Add12~26\);

-- Location: LCCOMB_X25_Y11_N14
\Add11~61\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~61_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add11~58\ ))
-- \Add11~62\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT15\ ) + ( \Add11~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\,
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT15\,
	cin => \Add11~58\,
	sumout => \Add11~61_sumout\,
	cout => \Add11~62\);

-- Location: LCCOMB_X25_Y19_N14
\Add12~29\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~29_sumout\ = SUM(( GND ) + ( \Add11~61_sumout\ ) + ( \Add12~26\ ))
-- \Add12~30\ = CARRY(( GND ) + ( \Add11~61_sumout\ ) + ( \Add12~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~61_sumout\,
	cin => \Add12~26\,
	sumout => \Add12~29_sumout\,
	cout => \Add12~30\);

-- Location: LCCOMB_X25_Y11_N16
\Add11~65\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~65_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add11~62\ ))
-- \Add11~66\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT16\ ) + ( \Add11~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT16\,
	cin => \Add11~62\,
	sumout => \Add11~65_sumout\,
	cout => \Add11~66\);

-- Location: LCCOMB_X25_Y19_N16
\Add12~33\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~33_sumout\ = SUM(( GND ) + ( \Add11~65_sumout\ ) + ( \Add12~30\ ))
-- \Add12~34\ = CARRY(( GND ) + ( \Add11~65_sumout\ ) + ( \Add12~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~65_sumout\,
	cin => \Add12~30\,
	sumout => \Add12~33_sumout\,
	cout => \Add12~34\);

-- Location: LCCOMB_X25_Y11_N18
\Add11~69\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~69_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add11~66\ ))
-- \Add11~70\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT17\ ) + ( \Add11~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT17\,
	cin => \Add11~66\,
	sumout => \Add11~69_sumout\,
	cout => \Add11~70\);

-- Location: LCCOMB_X25_Y19_N18
\Add12~37\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~37_sumout\ = SUM(( \Add11~69_sumout\ ) + ( GND ) + ( \Add12~34\ ))
-- \Add12~38\ = CARRY(( \Add11~69_sumout\ ) + ( GND ) + ( \Add12~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add11~69_sumout\,
	cin => \Add12~34\,
	sumout => \Add12~37_sumout\,
	cout => \Add12~38\);

-- Location: LCCOMB_X25_Y11_N20
\Add11~73\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~73_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add11~70\ ))
-- \Add11~74\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT18\ ) + ( \Add11~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT18\,
	cin => \Add11~70\,
	sumout => \Add11~73_sumout\,
	cout => \Add11~74\);

-- Location: LCCOMB_X25_Y19_N20
\Add12~41\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~41_sumout\ = SUM(( GND ) + ( \Add11~73_sumout\ ) + ( \Add12~38\ ))
-- \Add12~42\ = CARRY(( GND ) + ( \Add11~73_sumout\ ) + ( \Add12~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~73_sumout\,
	cin => \Add12~38\,
	sumout => \Add12~41_sumout\,
	cout => \Add12~42\);

-- Location: LCCOMB_X25_Y11_N22
\Add11~77\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~77_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add11~74\ ))
-- \Add11~78\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT19\ ) + ( \Add11~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	dataf => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT19\,
	cin => \Add11~74\,
	sumout => \Add11~77_sumout\,
	cout => \Add11~78\);

-- Location: LCCOMB_X25_Y19_N22
\Add12~45\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~45_sumout\ = SUM(( GND ) + ( \Add11~77_sumout\ ) + ( \Add12~42\ ))
-- \Add12~46\ = CARRY(( GND ) + ( \Add11~77_sumout\ ) + ( \Add12~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~77_sumout\,
	cin => \Add12~42\,
	sumout => \Add12~45_sumout\,
	cout => \Add12~46\);

-- Location: LCCOMB_X25_Y11_N24
\Add11~81\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~81_sumout\ = SUM(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT20\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT20\ ) + ( \Add11~78\ ))
-- \Add11~82\ = CARRY(( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT20\ ) + ( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT20\ ) + ( \Add11~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\,
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT20\,
	cin => \Add11~78\,
	sumout => \Add11~81_sumout\,
	cout => \Add11~82\);

-- Location: LCCOMB_X25_Y19_N24
\Add12~49\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~49_sumout\ = SUM(( GND ) + ( \Add11~81_sumout\ ) + ( \Add12~46\ ))
-- \Add12~50\ = CARRY(( GND ) + ( \Add11~81_sumout\ ) + ( \Add12~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~81_sumout\,
	cin => \Add12~46\,
	sumout => \Add12~49_sumout\,
	cout => \Add12~50\);

-- Location: LCCOMB_X25_Y11_N26
\Add11~85\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~85_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add11~82\ ))
-- \Add11~86\ = CARRY(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add11~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\,
	cin => \Add11~82\,
	sumout => \Add11~85_sumout\,
	cout => \Add11~86\);

-- Location: LCCOMB_X25_Y19_N26
\Add12~53\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~53_sumout\ = SUM(( GND ) + ( \Add11~85_sumout\ ) + ( \Add12~50\ ))
-- \Add12~54\ = CARRY(( GND ) + ( \Add11~85_sumout\ ) + ( \Add12~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add11~85_sumout\,
	cin => \Add12~50\,
	sumout => \Add12~53_sumout\,
	cout => \Add12~54\);

-- Location: LCCOMB_X25_Y11_N28
\Add11~89\ : stratixii_lcell_comb
-- Equation(s):
-- \Add11~89_sumout\ = SUM(( \Add9_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add10_rtl_0|auto_generated|mac_out5~DATAOUT21\ ) + ( \Add11~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \Add9_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\,
	dataf => \Add10_rtl_0|auto_generated|ALT_INV_mac_out5~DATAOUT21\,
	cin => \Add11~86\,
	sumout => \Add11~89_sumout\);

-- Location: LCCOMB_X25_Y19_N28
\Add12~57\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~57_sumout\ = SUM(( \Add11~89_sumout\ ) + ( GND ) + ( \Add12~54\ ))
-- \Add12~58\ = CARRY(( \Add11~89_sumout\ ) + ( GND ) + ( \Add12~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add11~89_sumout\,
	cin => \Add12~54\,
	sumout => \Add12~57_sumout\,
	cout => \Add12~58\);

-- Location: LCCOMB_X25_Y19_N30
\Add12~61\ : stratixii_lcell_comb
-- Equation(s):
-- \Add12~61_sumout\ = SUM(( \Add11~89_sumout\ ) + ( GND ) + ( \Add12~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add11~89_sumout\,
	cin => \Add12~58\,
	sumout => \Add12~61_sumout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\s[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~9_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~13_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~17_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(4));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~21_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(5));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~25_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(6));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~29_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(7));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~33_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(8));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~37_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(9));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[10]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~41_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(10));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[11]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~45_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(11));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\s[12]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~49_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(12));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\s[13]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~53_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(13));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[14]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~57_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(14));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[15]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Add12~61_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(15));
END structure;


