/*
 Copyright (C) 1991-2010 Altera Corporation
 Your use of Altera Corporation's design tools, logic functions 
 and other software and tools, and its AMPP partner logic 
 functions, and any output files from any of the foregoing 
 (including device programming or simulation files), and any 
 associated documentation or information are expressly subject 
 to the terms and conditions of the Altera Program License 
 Subscription Agreement, Altera MegaCore Function License 
 Agreement, or other applicable license agreement, including, 
 without limitation, that your use is for the sole purpose of 
 programming logic devices manufactured by Altera and sold by 
 Altera or its authorized distributors.  Please refer to the 
 applicable agreement for further details.
*/
MODEL
/*MODEL HEADER*/
/*
 This file contains Slow Corner delays for the design using part EP3SE50F484C2
 with speed grade 2, core voltage 1.1V, and temperature 0 Celsius

*/
MODEL_VERSION "1.0";
DESIGN "alf_5x5";
DATE "07/28/2014 10:43:52";
PROGRAM "Quartus II";



INPUT clk;
INPUT I[1];
INPUT I[9];
INPUT J[1];
INPUT J[3];
INPUT J[7];
INPUT G[3];
INPUT H[1];
INPUT H[2];
INPUT H[3];
INPUT H[4];
INPUT H[5];
INPUT H[6];
INPUT I[0];
INPUT I[2];
INPUT I[3];
INPUT I[4];
INPUT I[5];
INPUT I[6];
INPUT I[7];
INPUT I[8];
INPUT a16[0];
INPUT a15[0];
INPUT a16[1];
INPUT a15[1];
INPUT a16[2];
INPUT a16[3];
INPUT a16[4];
INPUT a16[5];
INPUT a15[5];
INPUT a16[6];
INPUT a16[7];
INPUT J[0];
INPUT J[2];
INPUT J[4];
INPUT J[5];
INPUT J[6];
INPUT J[8];
INPUT J[9];
INPUT a18[0];
INPUT a17[0];
INPUT a18[1];
INPUT a17[1];
INPUT a18[2];
INPUT a18[3];
INPUT a18[4];
INPUT a17[4];
INPUT a18[5];
INPUT a18[6];
INPUT a17[6];
INPUT a17[7];
INPUT a18[7];
INPUT G[0];
INPUT G[1];
INPUT G[2];
INPUT G[4];
INPUT G[5];
INPUT G[6];
INPUT G[7];
INPUT G[8];
INPUT G[9];
INPUT a12[0];
INPUT a12[1];
INPUT a12[2];
INPUT a11[2];
INPUT a12[3];
INPUT a12[4];
INPUT a11[4];
INPUT a12[5];
INPUT a11[5];
INPUT a12[6];
INPUT a12[7];
INPUT H[0];
INPUT H[7];
INPUT H[8];
INPUT H[9];
INPUT a14[0];
INPUT a14[1];
INPUT a13[1];
INPUT a14[2];
INPUT a14[3];
INPUT a13[3];
INPUT a14[4];
INPUT a14[5];
INPUT a14[6];
INPUT a14[7];
INPUT a13[7];
INPUT E[6];
INPUT F[1];
INPUT F[7];
INPUT C[1];
INPUT C[2];
INPUT C[3];
INPUT C[4];
INPUT C[5];
INPUT C[6];
INPUT D[0];
INPUT D[2];
INPUT D[4];
INPUT a15[2];
INPUT a15[3];
INPUT a15[4];
INPUT a15[6];
INPUT a15[7];
INPUT a17[2];
INPUT a17[3];
INPUT a17[5];
INPUT a11[0];
INPUT a11[1];
INPUT a11[3];
INPUT a11[6];
INPUT a11[7];
INPUT a13[0];
INPUT a13[2];
INPUT a13[4];
INPUT a13[5];
INPUT a13[6];
INPUT E[0];
INPUT E[1];
INPUT E[2];
INPUT E[3];
INPUT E[4];
INPUT E[5];
INPUT E[7];
INPUT E[8];
INPUT E[9];
INPUT a8[0];
INPUT a8[1];
INPUT a7[1];
INPUT a8[2];
INPUT a8[3];
INPUT a8[4];
INPUT a7[4];
INPUT a8[5];
INPUT a7[5];
INPUT a8[6];
INPUT a8[7];
INPUT F[0];
INPUT F[2];
INPUT F[3];
INPUT F[4];
INPUT F[5];
INPUT F[6];
INPUT F[8];
INPUT F[9];
INPUT a10[0];
INPUT a9[0];
INPUT a10[1];
INPUT a10[2];
INPUT a10[3];
INPUT a10[4];
INPUT a9[4];
INPUT a10[5];
INPUT a10[6];
INPUT a9[6];
INPUT a10[7];
INPUT C[0];
INPUT C[7];
INPUT C[8];
INPUT C[9];
INPUT a4[0];
INPUT a3[0];
INPUT a4[1];
INPUT a4[2];
INPUT a4[3];
INPUT a4[4];
INPUT a3[4];
INPUT a4[5];
INPUT a3[5];
INPUT a4[6];
INPUT a4[7];
INPUT D[1];
INPUT D[3];
INPUT D[5];
INPUT D[6];
INPUT D[7];
INPUT D[8];
INPUT D[9];
INPUT a6[0];
INPUT a6[1];
INPUT a6[2];
INPUT a5[2];
INPUT a6[3];
INPUT a6[4];
INPUT a6[5];
INPUT a5[5];
INPUT a6[6];
INPUT a6[7];
INPUT a5[7];
INPUT a7[0];
INPUT a7[2];
INPUT a7[3];
INPUT a7[6];
INPUT a7[7];
INPUT a9[1];
INPUT a9[2];
INPUT a9[3];
INPUT a9[5];
INPUT a9[7];
INPUT a3[1];
INPUT a3[2];
INPUT a3[3];
INPUT a3[6];
INPUT a3[7];
INPUT a5[0];
INPUT a5[1];
INPUT a5[3];
INPUT a5[4];
INPUT a5[6];
INPUT A[2];
INPUT A[3];
INPUT A[4];
INPUT A[5];
INPUT A[6];
INPUT A[8];
INPUT A[9];
INPUT a0[0];
INPUT a0[1];
INPUT a0[2];
INPUT a0[3];
INPUT B[6];
INPUT B[9];
INPUT A[0];
INPUT A[1];
INPUT A[7];
INPUT a0[4];
INPUT a0[5];
INPUT a0[6];
INPUT a0[7];
INPUT B[0];
INPUT B[1];
INPUT B[2];
INPUT B[3];
INPUT B[4];
INPUT B[5];
INPUT B[7];
INPUT B[8];
INPUT a2[0];
INPUT a2[1];
INPUT a2[2];
INPUT a2[3];
INPUT a2[4];
INPUT a1[4];
INPUT a2[5];
INPUT a2[6];
INPUT a2[7];
INPUT a1[7];
INPUT a1[0];
INPUT a1[1];
INPUT a1[2];
INPUT a1[3];
INPUT a1[5];
INPUT a1[6];
INPUT reset;
OUTPUT s[0];
OUTPUT s[1];
OUTPUT s[2];
OUTPUT s[3];
OUTPUT s[4];
OUTPUT s[5];
OUTPUT s[6];
OUTPUT s[7];
OUTPUT s[8];
OUTPUT s[9];
OUTPUT s[10];
OUTPUT s[11];
OUTPUT s[12];
OUTPUT s[13];
OUTPUT s[14];
OUTPUT s[15];

/*Arc definitions start here*/
pos_A[0]__clk__setup:		SETUP (POSEDGE) A[0] clk ;
pos_A[1]__clk__setup:		SETUP (POSEDGE) A[1] clk ;
pos_A[2]__clk__setup:		SETUP (POSEDGE) A[2] clk ;
pos_A[3]__clk__setup:		SETUP (POSEDGE) A[3] clk ;
pos_A[4]__clk__setup:		SETUP (POSEDGE) A[4] clk ;
pos_A[5]__clk__setup:		SETUP (POSEDGE) A[5] clk ;
pos_A[6]__clk__setup:		SETUP (POSEDGE) A[6] clk ;
pos_A[7]__clk__setup:		SETUP (POSEDGE) A[7] clk ;
pos_A[8]__clk__setup:		SETUP (POSEDGE) A[8] clk ;
pos_A[9]__clk__setup:		SETUP (POSEDGE) A[9] clk ;
pos_B[0]__clk__setup:		SETUP (POSEDGE) B[0] clk ;
pos_B[1]__clk__setup:		SETUP (POSEDGE) B[1] clk ;
pos_B[2]__clk__setup:		SETUP (POSEDGE) B[2] clk ;
pos_B[3]__clk__setup:		SETUP (POSEDGE) B[3] clk ;
pos_B[4]__clk__setup:		SETUP (POSEDGE) B[4] clk ;
pos_B[5]__clk__setup:		SETUP (POSEDGE) B[5] clk ;
pos_B[6]__clk__setup:		SETUP (POSEDGE) B[6] clk ;
pos_B[7]__clk__setup:		SETUP (POSEDGE) B[7] clk ;
pos_B[8]__clk__setup:		SETUP (POSEDGE) B[8] clk ;
pos_B[9]__clk__setup:		SETUP (POSEDGE) B[9] clk ;
pos_C[0]__clk__setup:		SETUP (POSEDGE) C[0] clk ;
pos_C[1]__clk__setup:		SETUP (POSEDGE) C[1] clk ;
pos_C[2]__clk__setup:		SETUP (POSEDGE) C[2] clk ;
pos_C[3]__clk__setup:		SETUP (POSEDGE) C[3] clk ;
pos_C[4]__clk__setup:		SETUP (POSEDGE) C[4] clk ;
pos_C[5]__clk__setup:		SETUP (POSEDGE) C[5] clk ;
pos_C[6]__clk__setup:		SETUP (POSEDGE) C[6] clk ;
pos_C[7]__clk__setup:		SETUP (POSEDGE) C[7] clk ;
pos_C[8]__clk__setup:		SETUP (POSEDGE) C[8] clk ;
pos_C[9]__clk__setup:		SETUP (POSEDGE) C[9] clk ;
pos_D[0]__clk__setup:		SETUP (POSEDGE) D[0] clk ;
pos_D[1]__clk__setup:		SETUP (POSEDGE) D[1] clk ;
pos_D[2]__clk__setup:		SETUP (POSEDGE) D[2] clk ;
pos_D[3]__clk__setup:		SETUP (POSEDGE) D[3] clk ;
pos_D[4]__clk__setup:		SETUP (POSEDGE) D[4] clk ;
pos_D[5]__clk__setup:		SETUP (POSEDGE) D[5] clk ;
pos_D[6]__clk__setup:		SETUP (POSEDGE) D[6] clk ;
pos_D[7]__clk__setup:		SETUP (POSEDGE) D[7] clk ;
pos_D[8]__clk__setup:		SETUP (POSEDGE) D[8] clk ;
pos_D[9]__clk__setup:		SETUP (POSEDGE) D[9] clk ;
pos_E[0]__clk__setup:		SETUP (POSEDGE) E[0] clk ;
pos_E[1]__clk__setup:		SETUP (POSEDGE) E[1] clk ;
pos_E[2]__clk__setup:		SETUP (POSEDGE) E[2] clk ;
pos_E[3]__clk__setup:		SETUP (POSEDGE) E[3] clk ;
pos_E[4]__clk__setup:		SETUP (POSEDGE) E[4] clk ;
pos_E[5]__clk__setup:		SETUP (POSEDGE) E[5] clk ;
pos_E[6]__clk__setup:		SETUP (POSEDGE) E[6] clk ;
pos_E[7]__clk__setup:		SETUP (POSEDGE) E[7] clk ;
pos_E[8]__clk__setup:		SETUP (POSEDGE) E[8] clk ;
pos_E[9]__clk__setup:		SETUP (POSEDGE) E[9] clk ;
pos_F[0]__clk__setup:		SETUP (POSEDGE) F[0] clk ;
pos_F[1]__clk__setup:		SETUP (POSEDGE) F[1] clk ;
pos_F[2]__clk__setup:		SETUP (POSEDGE) F[2] clk ;
pos_F[3]__clk__setup:		SETUP (POSEDGE) F[3] clk ;
pos_F[4]__clk__setup:		SETUP (POSEDGE) F[4] clk ;
pos_F[5]__clk__setup:		SETUP (POSEDGE) F[5] clk ;
pos_F[6]__clk__setup:		SETUP (POSEDGE) F[6] clk ;
pos_F[7]__clk__setup:		SETUP (POSEDGE) F[7] clk ;
pos_F[8]__clk__setup:		SETUP (POSEDGE) F[8] clk ;
pos_F[9]__clk__setup:		SETUP (POSEDGE) F[9] clk ;
pos_G[0]__clk__setup:		SETUP (POSEDGE) G[0] clk ;
pos_G[1]__clk__setup:		SETUP (POSEDGE) G[1] clk ;
pos_G[2]__clk__setup:		SETUP (POSEDGE) G[2] clk ;
pos_G[3]__clk__setup:		SETUP (POSEDGE) G[3] clk ;
pos_G[4]__clk__setup:		SETUP (POSEDGE) G[4] clk ;
pos_G[5]__clk__setup:		SETUP (POSEDGE) G[5] clk ;
pos_G[6]__clk__setup:		SETUP (POSEDGE) G[6] clk ;
pos_G[7]__clk__setup:		SETUP (POSEDGE) G[7] clk ;
pos_G[8]__clk__setup:		SETUP (POSEDGE) G[8] clk ;
pos_G[9]__clk__setup:		SETUP (POSEDGE) G[9] clk ;
pos_H[0]__clk__setup:		SETUP (POSEDGE) H[0] clk ;
pos_H[1]__clk__setup:		SETUP (POSEDGE) H[1] clk ;
pos_H[2]__clk__setup:		SETUP (POSEDGE) H[2] clk ;
pos_H[3]__clk__setup:		SETUP (POSEDGE) H[3] clk ;
pos_H[4]__clk__setup:		SETUP (POSEDGE) H[4] clk ;
pos_H[5]__clk__setup:		SETUP (POSEDGE) H[5] clk ;
pos_H[6]__clk__setup:		SETUP (POSEDGE) H[6] clk ;
pos_H[7]__clk__setup:		SETUP (POSEDGE) H[7] clk ;
pos_H[8]__clk__setup:		SETUP (POSEDGE) H[8] clk ;
pos_H[9]__clk__setup:		SETUP (POSEDGE) H[9] clk ;
pos_I[0]__clk__setup:		SETUP (POSEDGE) I[0] clk ;
pos_I[1]__clk__setup:		SETUP (POSEDGE) I[1] clk ;
pos_I[2]__clk__setup:		SETUP (POSEDGE) I[2] clk ;
pos_I[3]__clk__setup:		SETUP (POSEDGE) I[3] clk ;
pos_I[4]__clk__setup:		SETUP (POSEDGE) I[4] clk ;
pos_I[5]__clk__setup:		SETUP (POSEDGE) I[5] clk ;
pos_I[6]__clk__setup:		SETUP (POSEDGE) I[6] clk ;
pos_I[7]__clk__setup:		SETUP (POSEDGE) I[7] clk ;
pos_I[8]__clk__setup:		SETUP (POSEDGE) I[8] clk ;
pos_I[9]__clk__setup:		SETUP (POSEDGE) I[9] clk ;
pos_J[0]__clk__setup:		SETUP (POSEDGE) J[0] clk ;
pos_J[1]__clk__setup:		SETUP (POSEDGE) J[1] clk ;
pos_J[2]__clk__setup:		SETUP (POSEDGE) J[2] clk ;
pos_J[3]__clk__setup:		SETUP (POSEDGE) J[3] clk ;
pos_J[4]__clk__setup:		SETUP (POSEDGE) J[4] clk ;
pos_J[5]__clk__setup:		SETUP (POSEDGE) J[5] clk ;
pos_J[6]__clk__setup:		SETUP (POSEDGE) J[6] clk ;
pos_J[7]__clk__setup:		SETUP (POSEDGE) J[7] clk ;
pos_J[8]__clk__setup:		SETUP (POSEDGE) J[8] clk ;
pos_J[9]__clk__setup:		SETUP (POSEDGE) J[9] clk ;
pos_a0[0]__clk__setup:		SETUP (POSEDGE) a0[0] clk ;
pos_a0[1]__clk__setup:		SETUP (POSEDGE) a0[1] clk ;
pos_a0[2]__clk__setup:		SETUP (POSEDGE) a0[2] clk ;
pos_a0[3]__clk__setup:		SETUP (POSEDGE) a0[3] clk ;
pos_a0[4]__clk__setup:		SETUP (POSEDGE) a0[4] clk ;
pos_a0[5]__clk__setup:		SETUP (POSEDGE) a0[5] clk ;
pos_a0[6]__clk__setup:		SETUP (POSEDGE) a0[6] clk ;
pos_a0[7]__clk__setup:		SETUP (POSEDGE) a0[7] clk ;
pos_a1[0]__clk__setup:		SETUP (POSEDGE) a1[0] clk ;
pos_a1[1]__clk__setup:		SETUP (POSEDGE) a1[1] clk ;
pos_a1[2]__clk__setup:		SETUP (POSEDGE) a1[2] clk ;
pos_a1[3]__clk__setup:		SETUP (POSEDGE) a1[3] clk ;
pos_a1[4]__clk__setup:		SETUP (POSEDGE) a1[4] clk ;
pos_a1[5]__clk__setup:		SETUP (POSEDGE) a1[5] clk ;
pos_a1[6]__clk__setup:		SETUP (POSEDGE) a1[6] clk ;
pos_a1[7]__clk__setup:		SETUP (POSEDGE) a1[7] clk ;
pos_a2[0]__clk__setup:		SETUP (POSEDGE) a2[0] clk ;
pos_a2[1]__clk__setup:		SETUP (POSEDGE) a2[1] clk ;
pos_a2[2]__clk__setup:		SETUP (POSEDGE) a2[2] clk ;
pos_a2[3]__clk__setup:		SETUP (POSEDGE) a2[3] clk ;
pos_a2[4]__clk__setup:		SETUP (POSEDGE) a2[4] clk ;
pos_a2[5]__clk__setup:		SETUP (POSEDGE) a2[5] clk ;
pos_a2[6]__clk__setup:		SETUP (POSEDGE) a2[6] clk ;
pos_a2[7]__clk__setup:		SETUP (POSEDGE) a2[7] clk ;
pos_a3[0]__clk__setup:		SETUP (POSEDGE) a3[0] clk ;
pos_a3[1]__clk__setup:		SETUP (POSEDGE) a3[1] clk ;
pos_a3[2]__clk__setup:		SETUP (POSEDGE) a3[2] clk ;
pos_a3[3]__clk__setup:		SETUP (POSEDGE) a3[3] clk ;
pos_a3[4]__clk__setup:		SETUP (POSEDGE) a3[4] clk ;
pos_a3[5]__clk__setup:		SETUP (POSEDGE) a3[5] clk ;
pos_a3[6]__clk__setup:		SETUP (POSEDGE) a3[6] clk ;
pos_a3[7]__clk__setup:		SETUP (POSEDGE) a3[7] clk ;
pos_a4[0]__clk__setup:		SETUP (POSEDGE) a4[0] clk ;
pos_a4[1]__clk__setup:		SETUP (POSEDGE) a4[1] clk ;
pos_a4[2]__clk__setup:		SETUP (POSEDGE) a4[2] clk ;
pos_a4[3]__clk__setup:		SETUP (POSEDGE) a4[3] clk ;
pos_a4[4]__clk__setup:		SETUP (POSEDGE) a4[4] clk ;
pos_a4[5]__clk__setup:		SETUP (POSEDGE) a4[5] clk ;
pos_a4[6]__clk__setup:		SETUP (POSEDGE) a4[6] clk ;
pos_a4[7]__clk__setup:		SETUP (POSEDGE) a4[7] clk ;
pos_a5[0]__clk__setup:		SETUP (POSEDGE) a5[0] clk ;
pos_a5[1]__clk__setup:		SETUP (POSEDGE) a5[1] clk ;
pos_a5[2]__clk__setup:		SETUP (POSEDGE) a5[2] clk ;
pos_a5[3]__clk__setup:		SETUP (POSEDGE) a5[3] clk ;
pos_a5[4]__clk__setup:		SETUP (POSEDGE) a5[4] clk ;
pos_a5[5]__clk__setup:		SETUP (POSEDGE) a5[5] clk ;
pos_a5[6]__clk__setup:		SETUP (POSEDGE) a5[6] clk ;
pos_a5[7]__clk__setup:		SETUP (POSEDGE) a5[7] clk ;
pos_a6[0]__clk__setup:		SETUP (POSEDGE) a6[0] clk ;
pos_a6[1]__clk__setup:		SETUP (POSEDGE) a6[1] clk ;
pos_a6[2]__clk__setup:		SETUP (POSEDGE) a6[2] clk ;
pos_a6[3]__clk__setup:		SETUP (POSEDGE) a6[3] clk ;
pos_a6[4]__clk__setup:		SETUP (POSEDGE) a6[4] clk ;
pos_a6[5]__clk__setup:		SETUP (POSEDGE) a6[5] clk ;
pos_a6[6]__clk__setup:		SETUP (POSEDGE) a6[6] clk ;
pos_a6[7]__clk__setup:		SETUP (POSEDGE) a6[7] clk ;
pos_a7[0]__clk__setup:		SETUP (POSEDGE) a7[0] clk ;
pos_a7[1]__clk__setup:		SETUP (POSEDGE) a7[1] clk ;
pos_a7[2]__clk__setup:		SETUP (POSEDGE) a7[2] clk ;
pos_a7[3]__clk__setup:		SETUP (POSEDGE) a7[3] clk ;
pos_a7[4]__clk__setup:		SETUP (POSEDGE) a7[4] clk ;
pos_a7[5]__clk__setup:		SETUP (POSEDGE) a7[5] clk ;
pos_a7[6]__clk__setup:		SETUP (POSEDGE) a7[6] clk ;
pos_a7[7]__clk__setup:		SETUP (POSEDGE) a7[7] clk ;
pos_a8[0]__clk__setup:		SETUP (POSEDGE) a8[0] clk ;
pos_a8[1]__clk__setup:		SETUP (POSEDGE) a8[1] clk ;
pos_a8[2]__clk__setup:		SETUP (POSEDGE) a8[2] clk ;
pos_a8[3]__clk__setup:		SETUP (POSEDGE) a8[3] clk ;
pos_a8[4]__clk__setup:		SETUP (POSEDGE) a8[4] clk ;
pos_a8[5]__clk__setup:		SETUP (POSEDGE) a8[5] clk ;
pos_a8[6]__clk__setup:		SETUP (POSEDGE) a8[6] clk ;
pos_a8[7]__clk__setup:		SETUP (POSEDGE) a8[7] clk ;
pos_a9[0]__clk__setup:		SETUP (POSEDGE) a9[0] clk ;
pos_a9[1]__clk__setup:		SETUP (POSEDGE) a9[1] clk ;
pos_a9[2]__clk__setup:		SETUP (POSEDGE) a9[2] clk ;
pos_a9[3]__clk__setup:		SETUP (POSEDGE) a9[3] clk ;
pos_a9[4]__clk__setup:		SETUP (POSEDGE) a9[4] clk ;
pos_a9[5]__clk__setup:		SETUP (POSEDGE) a9[5] clk ;
pos_a9[6]__clk__setup:		SETUP (POSEDGE) a9[6] clk ;
pos_a9[7]__clk__setup:		SETUP (POSEDGE) a9[7] clk ;
pos_a10[0]__clk__setup:		SETUP (POSEDGE) a10[0] clk ;
pos_a10[1]__clk__setup:		SETUP (POSEDGE) a10[1] clk ;
pos_a10[2]__clk__setup:		SETUP (POSEDGE) a10[2] clk ;
pos_a10[3]__clk__setup:		SETUP (POSEDGE) a10[3] clk ;
pos_a10[4]__clk__setup:		SETUP (POSEDGE) a10[4] clk ;
pos_a10[5]__clk__setup:		SETUP (POSEDGE) a10[5] clk ;
pos_a10[6]__clk__setup:		SETUP (POSEDGE) a10[6] clk ;
pos_a10[7]__clk__setup:		SETUP (POSEDGE) a10[7] clk ;
pos_a11[0]__clk__setup:		SETUP (POSEDGE) a11[0] clk ;
pos_a11[1]__clk__setup:		SETUP (POSEDGE) a11[1] clk ;
pos_a11[2]__clk__setup:		SETUP (POSEDGE) a11[2] clk ;
pos_a11[3]__clk__setup:		SETUP (POSEDGE) a11[3] clk ;
pos_a11[4]__clk__setup:		SETUP (POSEDGE) a11[4] clk ;
pos_a11[5]__clk__setup:		SETUP (POSEDGE) a11[5] clk ;
pos_a11[6]__clk__setup:		SETUP (POSEDGE) a11[6] clk ;
pos_a11[7]__clk__setup:		SETUP (POSEDGE) a11[7] clk ;
pos_a12[0]__clk__setup:		SETUP (POSEDGE) a12[0] clk ;
pos_a12[1]__clk__setup:		SETUP (POSEDGE) a12[1] clk ;
pos_a12[2]__clk__setup:		SETUP (POSEDGE) a12[2] clk ;
pos_a12[3]__clk__setup:		SETUP (POSEDGE) a12[3] clk ;
pos_a12[4]__clk__setup:		SETUP (POSEDGE) a12[4] clk ;
pos_a12[5]__clk__setup:		SETUP (POSEDGE) a12[5] clk ;
pos_a12[6]__clk__setup:		SETUP (POSEDGE) a12[6] clk ;
pos_a12[7]__clk__setup:		SETUP (POSEDGE) a12[7] clk ;
pos_a13[0]__clk__setup:		SETUP (POSEDGE) a13[0] clk ;
pos_a13[1]__clk__setup:		SETUP (POSEDGE) a13[1] clk ;
pos_a13[2]__clk__setup:		SETUP (POSEDGE) a13[2] clk ;
pos_a13[3]__clk__setup:		SETUP (POSEDGE) a13[3] clk ;
pos_a13[4]__clk__setup:		SETUP (POSEDGE) a13[4] clk ;
pos_a13[5]__clk__setup:		SETUP (POSEDGE) a13[5] clk ;
pos_a13[6]__clk__setup:		SETUP (POSEDGE) a13[6] clk ;
pos_a13[7]__clk__setup:		SETUP (POSEDGE) a13[7] clk ;
pos_a14[0]__clk__setup:		SETUP (POSEDGE) a14[0] clk ;
pos_a14[1]__clk__setup:		SETUP (POSEDGE) a14[1] clk ;
pos_a14[2]__clk__setup:		SETUP (POSEDGE) a14[2] clk ;
pos_a14[3]__clk__setup:		SETUP (POSEDGE) a14[3] clk ;
pos_a14[4]__clk__setup:		SETUP (POSEDGE) a14[4] clk ;
pos_a14[5]__clk__setup:		SETUP (POSEDGE) a14[5] clk ;
pos_a14[6]__clk__setup:		SETUP (POSEDGE) a14[6] clk ;
pos_a14[7]__clk__setup:		SETUP (POSEDGE) a14[7] clk ;
pos_a15[0]__clk__setup:		SETUP (POSEDGE) a15[0] clk ;
pos_a15[1]__clk__setup:		SETUP (POSEDGE) a15[1] clk ;
pos_a15[2]__clk__setup:		SETUP (POSEDGE) a15[2] clk ;
pos_a15[3]__clk__setup:		SETUP (POSEDGE) a15[3] clk ;
pos_a15[4]__clk__setup:		SETUP (POSEDGE) a15[4] clk ;
pos_a15[5]__clk__setup:		SETUP (POSEDGE) a15[5] clk ;
pos_a15[6]__clk__setup:		SETUP (POSEDGE) a15[6] clk ;
pos_a15[7]__clk__setup:		SETUP (POSEDGE) a15[7] clk ;
pos_a16[0]__clk__setup:		SETUP (POSEDGE) a16[0] clk ;
pos_a16[1]__clk__setup:		SETUP (POSEDGE) a16[1] clk ;
pos_a16[2]__clk__setup:		SETUP (POSEDGE) a16[2] clk ;
pos_a16[3]__clk__setup:		SETUP (POSEDGE) a16[3] clk ;
pos_a16[4]__clk__setup:		SETUP (POSEDGE) a16[4] clk ;
pos_a16[5]__clk__setup:		SETUP (POSEDGE) a16[5] clk ;
pos_a16[6]__clk__setup:		SETUP (POSEDGE) a16[6] clk ;
pos_a16[7]__clk__setup:		SETUP (POSEDGE) a16[7] clk ;
pos_a17[0]__clk__setup:		SETUP (POSEDGE) a17[0] clk ;
pos_a17[1]__clk__setup:		SETUP (POSEDGE) a17[1] clk ;
pos_a17[2]__clk__setup:		SETUP (POSEDGE) a17[2] clk ;
pos_a17[3]__clk__setup:		SETUP (POSEDGE) a17[3] clk ;
pos_a17[4]__clk__setup:		SETUP (POSEDGE) a17[4] clk ;
pos_a17[5]__clk__setup:		SETUP (POSEDGE) a17[5] clk ;
pos_a17[6]__clk__setup:		SETUP (POSEDGE) a17[6] clk ;
pos_a17[7]__clk__setup:		SETUP (POSEDGE) a17[7] clk ;
pos_a18[0]__clk__setup:		SETUP (POSEDGE) a18[0] clk ;
pos_a18[1]__clk__setup:		SETUP (POSEDGE) a18[1] clk ;
pos_a18[2]__clk__setup:		SETUP (POSEDGE) a18[2] clk ;
pos_a18[3]__clk__setup:		SETUP (POSEDGE) a18[3] clk ;
pos_a18[4]__clk__setup:		SETUP (POSEDGE) a18[4] clk ;
pos_a18[5]__clk__setup:		SETUP (POSEDGE) a18[5] clk ;
pos_a18[6]__clk__setup:		SETUP (POSEDGE) a18[6] clk ;
pos_a18[7]__clk__setup:		SETUP (POSEDGE) a18[7] clk ;
pos_A[0]__clk__hold:		HOLD (POSEDGE) A[0] clk ;
pos_A[1]__clk__hold:		HOLD (POSEDGE) A[1] clk ;
pos_A[2]__clk__hold:		HOLD (POSEDGE) A[2] clk ;
pos_A[3]__clk__hold:		HOLD (POSEDGE) A[3] clk ;
pos_A[4]__clk__hold:		HOLD (POSEDGE) A[4] clk ;
pos_A[5]__clk__hold:		HOLD (POSEDGE) A[5] clk ;
pos_A[6]__clk__hold:		HOLD (POSEDGE) A[6] clk ;
pos_A[7]__clk__hold:		HOLD (POSEDGE) A[7] clk ;
pos_A[8]__clk__hold:		HOLD (POSEDGE) A[8] clk ;
pos_A[9]__clk__hold:		HOLD (POSEDGE) A[9] clk ;
pos_B[0]__clk__hold:		HOLD (POSEDGE) B[0] clk ;
pos_B[1]__clk__hold:		HOLD (POSEDGE) B[1] clk ;
pos_B[2]__clk__hold:		HOLD (POSEDGE) B[2] clk ;
pos_B[3]__clk__hold:		HOLD (POSEDGE) B[3] clk ;
pos_B[4]__clk__hold:		HOLD (POSEDGE) B[4] clk ;
pos_B[5]__clk__hold:		HOLD (POSEDGE) B[5] clk ;
pos_B[6]__clk__hold:		HOLD (POSEDGE) B[6] clk ;
pos_B[7]__clk__hold:		HOLD (POSEDGE) B[7] clk ;
pos_B[8]__clk__hold:		HOLD (POSEDGE) B[8] clk ;
pos_B[9]__clk__hold:		HOLD (POSEDGE) B[9] clk ;
pos_C[0]__clk__hold:		HOLD (POSEDGE) C[0] clk ;
pos_C[1]__clk__hold:		HOLD (POSEDGE) C[1] clk ;
pos_C[2]__clk__hold:		HOLD (POSEDGE) C[2] clk ;
pos_C[3]__clk__hold:		HOLD (POSEDGE) C[3] clk ;
pos_C[4]__clk__hold:		HOLD (POSEDGE) C[4] clk ;
pos_C[5]__clk__hold:		HOLD (POSEDGE) C[5] clk ;
pos_C[6]__clk__hold:		HOLD (POSEDGE) C[6] clk ;
pos_C[7]__clk__hold:		HOLD (POSEDGE) C[7] clk ;
pos_C[8]__clk__hold:		HOLD (POSEDGE) C[8] clk ;
pos_C[9]__clk__hold:		HOLD (POSEDGE) C[9] clk ;
pos_D[0]__clk__hold:		HOLD (POSEDGE) D[0] clk ;
pos_D[1]__clk__hold:		HOLD (POSEDGE) D[1] clk ;
pos_D[2]__clk__hold:		HOLD (POSEDGE) D[2] clk ;
pos_D[3]__clk__hold:		HOLD (POSEDGE) D[3] clk ;
pos_D[4]__clk__hold:		HOLD (POSEDGE) D[4] clk ;
pos_D[5]__clk__hold:		HOLD (POSEDGE) D[5] clk ;
pos_D[6]__clk__hold:		HOLD (POSEDGE) D[6] clk ;
pos_D[7]__clk__hold:		HOLD (POSEDGE) D[7] clk ;
pos_D[8]__clk__hold:		HOLD (POSEDGE) D[8] clk ;
pos_D[9]__clk__hold:		HOLD (POSEDGE) D[9] clk ;
pos_E[0]__clk__hold:		HOLD (POSEDGE) E[0] clk ;
pos_E[1]__clk__hold:		HOLD (POSEDGE) E[1] clk ;
pos_E[2]__clk__hold:		HOLD (POSEDGE) E[2] clk ;
pos_E[3]__clk__hold:		HOLD (POSEDGE) E[3] clk ;
pos_E[4]__clk__hold:		HOLD (POSEDGE) E[4] clk ;
pos_E[5]__clk__hold:		HOLD (POSEDGE) E[5] clk ;
pos_E[6]__clk__hold:		HOLD (POSEDGE) E[6] clk ;
pos_E[7]__clk__hold:		HOLD (POSEDGE) E[7] clk ;
pos_E[8]__clk__hold:		HOLD (POSEDGE) E[8] clk ;
pos_E[9]__clk__hold:		HOLD (POSEDGE) E[9] clk ;
pos_F[0]__clk__hold:		HOLD (POSEDGE) F[0] clk ;
pos_F[1]__clk__hold:		HOLD (POSEDGE) F[1] clk ;
pos_F[2]__clk__hold:		HOLD (POSEDGE) F[2] clk ;
pos_F[3]__clk__hold:		HOLD (POSEDGE) F[3] clk ;
pos_F[4]__clk__hold:		HOLD (POSEDGE) F[4] clk ;
pos_F[5]__clk__hold:		HOLD (POSEDGE) F[5] clk ;
pos_F[6]__clk__hold:		HOLD (POSEDGE) F[6] clk ;
pos_F[7]__clk__hold:		HOLD (POSEDGE) F[7] clk ;
pos_F[8]__clk__hold:		HOLD (POSEDGE) F[8] clk ;
pos_F[9]__clk__hold:		HOLD (POSEDGE) F[9] clk ;
pos_G[0]__clk__hold:		HOLD (POSEDGE) G[0] clk ;
pos_G[1]__clk__hold:		HOLD (POSEDGE) G[1] clk ;
pos_G[2]__clk__hold:		HOLD (POSEDGE) G[2] clk ;
pos_G[3]__clk__hold:		HOLD (POSEDGE) G[3] clk ;
pos_G[4]__clk__hold:		HOLD (POSEDGE) G[4] clk ;
pos_G[5]__clk__hold:		HOLD (POSEDGE) G[5] clk ;
pos_G[6]__clk__hold:		HOLD (POSEDGE) G[6] clk ;
pos_G[7]__clk__hold:		HOLD (POSEDGE) G[7] clk ;
pos_G[8]__clk__hold:		HOLD (POSEDGE) G[8] clk ;
pos_G[9]__clk__hold:		HOLD (POSEDGE) G[9] clk ;
pos_H[0]__clk__hold:		HOLD (POSEDGE) H[0] clk ;
pos_H[1]__clk__hold:		HOLD (POSEDGE) H[1] clk ;
pos_H[2]__clk__hold:		HOLD (POSEDGE) H[2] clk ;
pos_H[3]__clk__hold:		HOLD (POSEDGE) H[3] clk ;
pos_H[4]__clk__hold:		HOLD (POSEDGE) H[4] clk ;
pos_H[5]__clk__hold:		HOLD (POSEDGE) H[5] clk ;
pos_H[6]__clk__hold:		HOLD (POSEDGE) H[6] clk ;
pos_H[7]__clk__hold:		HOLD (POSEDGE) H[7] clk ;
pos_H[8]__clk__hold:		HOLD (POSEDGE) H[8] clk ;
pos_H[9]__clk__hold:		HOLD (POSEDGE) H[9] clk ;
pos_I[0]__clk__hold:		HOLD (POSEDGE) I[0] clk ;
pos_I[1]__clk__hold:		HOLD (POSEDGE) I[1] clk ;
pos_I[2]__clk__hold:		HOLD (POSEDGE) I[2] clk ;
pos_I[3]__clk__hold:		HOLD (POSEDGE) I[3] clk ;
pos_I[4]__clk__hold:		HOLD (POSEDGE) I[4] clk ;
pos_I[5]__clk__hold:		HOLD (POSEDGE) I[5] clk ;
pos_I[6]__clk__hold:		HOLD (POSEDGE) I[6] clk ;
pos_I[7]__clk__hold:		HOLD (POSEDGE) I[7] clk ;
pos_I[8]__clk__hold:		HOLD (POSEDGE) I[8] clk ;
pos_I[9]__clk__hold:		HOLD (POSEDGE) I[9] clk ;
pos_J[0]__clk__hold:		HOLD (POSEDGE) J[0] clk ;
pos_J[1]__clk__hold:		HOLD (POSEDGE) J[1] clk ;
pos_J[2]__clk__hold:		HOLD (POSEDGE) J[2] clk ;
pos_J[3]__clk__hold:		HOLD (POSEDGE) J[3] clk ;
pos_J[4]__clk__hold:		HOLD (POSEDGE) J[4] clk ;
pos_J[5]__clk__hold:		HOLD (POSEDGE) J[5] clk ;
pos_J[6]__clk__hold:		HOLD (POSEDGE) J[6] clk ;
pos_J[7]__clk__hold:		HOLD (POSEDGE) J[7] clk ;
pos_J[8]__clk__hold:		HOLD (POSEDGE) J[8] clk ;
pos_J[9]__clk__hold:		HOLD (POSEDGE) J[9] clk ;
pos_a0[0]__clk__hold:		HOLD (POSEDGE) a0[0] clk ;
pos_a0[1]__clk__hold:		HOLD (POSEDGE) a0[1] clk ;
pos_a0[2]__clk__hold:		HOLD (POSEDGE) a0[2] clk ;
pos_a0[3]__clk__hold:		HOLD (POSEDGE) a0[3] clk ;
pos_a0[4]__clk__hold:		HOLD (POSEDGE) a0[4] clk ;
pos_a0[5]__clk__hold:		HOLD (POSEDGE) a0[5] clk ;
pos_a0[6]__clk__hold:		HOLD (POSEDGE) a0[6] clk ;
pos_a0[7]__clk__hold:		HOLD (POSEDGE) a0[7] clk ;
pos_a1[0]__clk__hold:		HOLD (POSEDGE) a1[0] clk ;
pos_a1[1]__clk__hold:		HOLD (POSEDGE) a1[1] clk ;
pos_a1[2]__clk__hold:		HOLD (POSEDGE) a1[2] clk ;
pos_a1[3]__clk__hold:		HOLD (POSEDGE) a1[3] clk ;
pos_a1[4]__clk__hold:		HOLD (POSEDGE) a1[4] clk ;
pos_a1[5]__clk__hold:		HOLD (POSEDGE) a1[5] clk ;
pos_a1[6]__clk__hold:		HOLD (POSEDGE) a1[6] clk ;
pos_a1[7]__clk__hold:		HOLD (POSEDGE) a1[7] clk ;
pos_a2[0]__clk__hold:		HOLD (POSEDGE) a2[0] clk ;
pos_a2[1]__clk__hold:		HOLD (POSEDGE) a2[1] clk ;
pos_a2[2]__clk__hold:		HOLD (POSEDGE) a2[2] clk ;
pos_a2[3]__clk__hold:		HOLD (POSEDGE) a2[3] clk ;
pos_a2[4]__clk__hold:		HOLD (POSEDGE) a2[4] clk ;
pos_a2[5]__clk__hold:		HOLD (POSEDGE) a2[5] clk ;
pos_a2[6]__clk__hold:		HOLD (POSEDGE) a2[6] clk ;
pos_a2[7]__clk__hold:		HOLD (POSEDGE) a2[7] clk ;
pos_a3[0]__clk__hold:		HOLD (POSEDGE) a3[0] clk ;
pos_a3[1]__clk__hold:		HOLD (POSEDGE) a3[1] clk ;
pos_a3[2]__clk__hold:		HOLD (POSEDGE) a3[2] clk ;
pos_a3[3]__clk__hold:		HOLD (POSEDGE) a3[3] clk ;
pos_a3[4]__clk__hold:		HOLD (POSEDGE) a3[4] clk ;
pos_a3[5]__clk__hold:		HOLD (POSEDGE) a3[5] clk ;
pos_a3[6]__clk__hold:		HOLD (POSEDGE) a3[6] clk ;
pos_a3[7]__clk__hold:		HOLD (POSEDGE) a3[7] clk ;
pos_a4[0]__clk__hold:		HOLD (POSEDGE) a4[0] clk ;
pos_a4[1]__clk__hold:		HOLD (POSEDGE) a4[1] clk ;
pos_a4[2]__clk__hold:		HOLD (POSEDGE) a4[2] clk ;
pos_a4[3]__clk__hold:		HOLD (POSEDGE) a4[3] clk ;
pos_a4[4]__clk__hold:		HOLD (POSEDGE) a4[4] clk ;
pos_a4[5]__clk__hold:		HOLD (POSEDGE) a4[5] clk ;
pos_a4[6]__clk__hold:		HOLD (POSEDGE) a4[6] clk ;
pos_a4[7]__clk__hold:		HOLD (POSEDGE) a4[7] clk ;
pos_a5[0]__clk__hold:		HOLD (POSEDGE) a5[0] clk ;
pos_a5[1]__clk__hold:		HOLD (POSEDGE) a5[1] clk ;
pos_a5[2]__clk__hold:		HOLD (POSEDGE) a5[2] clk ;
pos_a5[3]__clk__hold:		HOLD (POSEDGE) a5[3] clk ;
pos_a5[4]__clk__hold:		HOLD (POSEDGE) a5[4] clk ;
pos_a5[5]__clk__hold:		HOLD (POSEDGE) a5[5] clk ;
pos_a5[6]__clk__hold:		HOLD (POSEDGE) a5[6] clk ;
pos_a5[7]__clk__hold:		HOLD (POSEDGE) a5[7] clk ;
pos_a6[0]__clk__hold:		HOLD (POSEDGE) a6[0] clk ;
pos_a6[1]__clk__hold:		HOLD (POSEDGE) a6[1] clk ;
pos_a6[2]__clk__hold:		HOLD (POSEDGE) a6[2] clk ;
pos_a6[3]__clk__hold:		HOLD (POSEDGE) a6[3] clk ;
pos_a6[4]__clk__hold:		HOLD (POSEDGE) a6[4] clk ;
pos_a6[5]__clk__hold:		HOLD (POSEDGE) a6[5] clk ;
pos_a6[6]__clk__hold:		HOLD (POSEDGE) a6[6] clk ;
pos_a6[7]__clk__hold:		HOLD (POSEDGE) a6[7] clk ;
pos_a7[0]__clk__hold:		HOLD (POSEDGE) a7[0] clk ;
pos_a7[1]__clk__hold:		HOLD (POSEDGE) a7[1] clk ;
pos_a7[2]__clk__hold:		HOLD (POSEDGE) a7[2] clk ;
pos_a7[3]__clk__hold:		HOLD (POSEDGE) a7[3] clk ;
pos_a7[4]__clk__hold:		HOLD (POSEDGE) a7[4] clk ;
pos_a7[5]__clk__hold:		HOLD (POSEDGE) a7[5] clk ;
pos_a7[6]__clk__hold:		HOLD (POSEDGE) a7[6] clk ;
pos_a7[7]__clk__hold:		HOLD (POSEDGE) a7[7] clk ;
pos_a8[0]__clk__hold:		HOLD (POSEDGE) a8[0] clk ;
pos_a8[1]__clk__hold:		HOLD (POSEDGE) a8[1] clk ;
pos_a8[2]__clk__hold:		HOLD (POSEDGE) a8[2] clk ;
pos_a8[3]__clk__hold:		HOLD (POSEDGE) a8[3] clk ;
pos_a8[4]__clk__hold:		HOLD (POSEDGE) a8[4] clk ;
pos_a8[5]__clk__hold:		HOLD (POSEDGE) a8[5] clk ;
pos_a8[6]__clk__hold:		HOLD (POSEDGE) a8[6] clk ;
pos_a8[7]__clk__hold:		HOLD (POSEDGE) a8[7] clk ;
pos_a9[0]__clk__hold:		HOLD (POSEDGE) a9[0] clk ;
pos_a9[1]__clk__hold:		HOLD (POSEDGE) a9[1] clk ;
pos_a9[2]__clk__hold:		HOLD (POSEDGE) a9[2] clk ;
pos_a9[3]__clk__hold:		HOLD (POSEDGE) a9[3] clk ;
pos_a9[4]__clk__hold:		HOLD (POSEDGE) a9[4] clk ;
pos_a9[5]__clk__hold:		HOLD (POSEDGE) a9[5] clk ;
pos_a9[6]__clk__hold:		HOLD (POSEDGE) a9[6] clk ;
pos_a9[7]__clk__hold:		HOLD (POSEDGE) a9[7] clk ;
pos_a10[0]__clk__hold:		HOLD (POSEDGE) a10[0] clk ;
pos_a10[1]__clk__hold:		HOLD (POSEDGE) a10[1] clk ;
pos_a10[2]__clk__hold:		HOLD (POSEDGE) a10[2] clk ;
pos_a10[3]__clk__hold:		HOLD (POSEDGE) a10[3] clk ;
pos_a10[4]__clk__hold:		HOLD (POSEDGE) a10[4] clk ;
pos_a10[5]__clk__hold:		HOLD (POSEDGE) a10[5] clk ;
pos_a10[6]__clk__hold:		HOLD (POSEDGE) a10[6] clk ;
pos_a10[7]__clk__hold:		HOLD (POSEDGE) a10[7] clk ;
pos_a11[0]__clk__hold:		HOLD (POSEDGE) a11[0] clk ;
pos_a11[1]__clk__hold:		HOLD (POSEDGE) a11[1] clk ;
pos_a11[2]__clk__hold:		HOLD (POSEDGE) a11[2] clk ;
pos_a11[3]__clk__hold:		HOLD (POSEDGE) a11[3] clk ;
pos_a11[4]__clk__hold:		HOLD (POSEDGE) a11[4] clk ;
pos_a11[5]__clk__hold:		HOLD (POSEDGE) a11[5] clk ;
pos_a11[6]__clk__hold:		HOLD (POSEDGE) a11[6] clk ;
pos_a11[7]__clk__hold:		HOLD (POSEDGE) a11[7] clk ;
pos_a12[0]__clk__hold:		HOLD (POSEDGE) a12[0] clk ;
pos_a12[1]__clk__hold:		HOLD (POSEDGE) a12[1] clk ;
pos_a12[2]__clk__hold:		HOLD (POSEDGE) a12[2] clk ;
pos_a12[3]__clk__hold:		HOLD (POSEDGE) a12[3] clk ;
pos_a12[4]__clk__hold:		HOLD (POSEDGE) a12[4] clk ;
pos_a12[5]__clk__hold:		HOLD (POSEDGE) a12[5] clk ;
pos_a12[6]__clk__hold:		HOLD (POSEDGE) a12[6] clk ;
pos_a12[7]__clk__hold:		HOLD (POSEDGE) a12[7] clk ;
pos_a13[0]__clk__hold:		HOLD (POSEDGE) a13[0] clk ;
pos_a13[1]__clk__hold:		HOLD (POSEDGE) a13[1] clk ;
pos_a13[2]__clk__hold:		HOLD (POSEDGE) a13[2] clk ;
pos_a13[3]__clk__hold:		HOLD (POSEDGE) a13[3] clk ;
pos_a13[4]__clk__hold:		HOLD (POSEDGE) a13[4] clk ;
pos_a13[5]__clk__hold:		HOLD (POSEDGE) a13[5] clk ;
pos_a13[6]__clk__hold:		HOLD (POSEDGE) a13[6] clk ;
pos_a13[7]__clk__hold:		HOLD (POSEDGE) a13[7] clk ;
pos_a14[0]__clk__hold:		HOLD (POSEDGE) a14[0] clk ;
pos_a14[1]__clk__hold:		HOLD (POSEDGE) a14[1] clk ;
pos_a14[2]__clk__hold:		HOLD (POSEDGE) a14[2] clk ;
pos_a14[3]__clk__hold:		HOLD (POSEDGE) a14[3] clk ;
pos_a14[4]__clk__hold:		HOLD (POSEDGE) a14[4] clk ;
pos_a14[5]__clk__hold:		HOLD (POSEDGE) a14[5] clk ;
pos_a14[6]__clk__hold:		HOLD (POSEDGE) a14[6] clk ;
pos_a14[7]__clk__hold:		HOLD (POSEDGE) a14[7] clk ;
pos_a15[0]__clk__hold:		HOLD (POSEDGE) a15[0] clk ;
pos_a15[1]__clk__hold:		HOLD (POSEDGE) a15[1] clk ;
pos_a15[2]__clk__hold:		HOLD (POSEDGE) a15[2] clk ;
pos_a15[3]__clk__hold:		HOLD (POSEDGE) a15[3] clk ;
pos_a15[4]__clk__hold:		HOLD (POSEDGE) a15[4] clk ;
pos_a15[5]__clk__hold:		HOLD (POSEDGE) a15[5] clk ;
pos_a15[6]__clk__hold:		HOLD (POSEDGE) a15[6] clk ;
pos_a15[7]__clk__hold:		HOLD (POSEDGE) a15[7] clk ;
pos_a16[0]__clk__hold:		HOLD (POSEDGE) a16[0] clk ;
pos_a16[1]__clk__hold:		HOLD (POSEDGE) a16[1] clk ;
pos_a16[2]__clk__hold:		HOLD (POSEDGE) a16[2] clk ;
pos_a16[3]__clk__hold:		HOLD (POSEDGE) a16[3] clk ;
pos_a16[4]__clk__hold:		HOLD (POSEDGE) a16[4] clk ;
pos_a16[5]__clk__hold:		HOLD (POSEDGE) a16[5] clk ;
pos_a16[6]__clk__hold:		HOLD (POSEDGE) a16[6] clk ;
pos_a16[7]__clk__hold:		HOLD (POSEDGE) a16[7] clk ;
pos_a17[0]__clk__hold:		HOLD (POSEDGE) a17[0] clk ;
pos_a17[1]__clk__hold:		HOLD (POSEDGE) a17[1] clk ;
pos_a17[2]__clk__hold:		HOLD (POSEDGE) a17[2] clk ;
pos_a17[3]__clk__hold:		HOLD (POSEDGE) a17[3] clk ;
pos_a17[4]__clk__hold:		HOLD (POSEDGE) a17[4] clk ;
pos_a17[5]__clk__hold:		HOLD (POSEDGE) a17[5] clk ;
pos_a17[6]__clk__hold:		HOLD (POSEDGE) a17[6] clk ;
pos_a17[7]__clk__hold:		HOLD (POSEDGE) a17[7] clk ;
pos_a18[0]__clk__hold:		HOLD (POSEDGE) a18[0] clk ;
pos_a18[1]__clk__hold:		HOLD (POSEDGE) a18[1] clk ;
pos_a18[2]__clk__hold:		HOLD (POSEDGE) a18[2] clk ;
pos_a18[3]__clk__hold:		HOLD (POSEDGE) a18[3] clk ;
pos_a18[4]__clk__hold:		HOLD (POSEDGE) a18[4] clk ;
pos_a18[5]__clk__hold:		HOLD (POSEDGE) a18[5] clk ;
pos_a18[6]__clk__hold:		HOLD (POSEDGE) a18[6] clk ;
pos_a18[7]__clk__hold:		HOLD (POSEDGE) a18[7] clk ;
pos_clk__s[0]__delay:		DELAY (POSEDGE) clk s[0] ;
pos_clk__s[1]__delay:		DELAY (POSEDGE) clk s[1] ;
pos_clk__s[2]__delay:		DELAY (POSEDGE) clk s[2] ;
pos_clk__s[3]__delay:		DELAY (POSEDGE) clk s[3] ;
pos_clk__s[4]__delay:		DELAY (POSEDGE) clk s[4] ;
pos_clk__s[5]__delay:		DELAY (POSEDGE) clk s[5] ;
pos_clk__s[6]__delay:		DELAY (POSEDGE) clk s[6] ;
pos_clk__s[7]__delay:		DELAY (POSEDGE) clk s[7] ;
pos_clk__s[8]__delay:		DELAY (POSEDGE) clk s[8] ;
pos_clk__s[9]__delay:		DELAY (POSEDGE) clk s[9] ;
pos_clk__s[10]__delay:		DELAY (POSEDGE) clk s[10] ;
pos_clk__s[11]__delay:		DELAY (POSEDGE) clk s[11] ;
pos_clk__s[12]__delay:		DELAY (POSEDGE) clk s[12] ;
pos_clk__s[13]__delay:		DELAY (POSEDGE) clk s[13] ;
pos_clk__s[14]__delay:		DELAY (POSEDGE) clk s[14] ;
pos_clk__s[15]__delay:		DELAY (POSEDGE) clk s[15] ;

ENDMODEL
