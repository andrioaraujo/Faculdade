library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

--Nucleo do ALF 5x5 com clipping
entity alf_5x5 is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16: in std_logic_vector(7 downto 0);
				--coeficientes
				A,B,C,D,E,F,G,H,I: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+7-8 downto 0)
				);
end alf_5x5;

architecture behavioral of alf_5x5 is
	--registrador de entrada para as amostras
	signal a0_t, a1_t, a2_t, a3_t, a4_t, a5_t, a6_t, a7_t, a8_t, a9_t, a10_t, a11_t, a12_t, a13_t, a14_t, a15_t, a16_t: std_logic_vector(n+1 downto 0);
	signal A_t,B_t,C_t,D_t,E_t,F_t,G_t,H_t,I_t: std_logic_vector(9 downto 0);	
	--sinais de ligacao no 1o. estagio
	signal temp11,temp12,temp13,temp14,temp15,temp16,temp17,temp18,temp19: std_logic_vector(9 downto 0);
	--registradores do 1o. estagio
	signal A_t1,B_t1,C_t1,D_t1,E_t1,F_t1,G_t1,H_t1,I_t1: std_logic_vector(9 downto 0);
	signal temp11_t,temp12_t,temp13_t,temp14_t,temp15_t,temp16_t,temp17_t,temp18_t,temp19_t: std_logic_vector(9 downto 0);
	--sinais de ligacao do 2o. estagio
	signal temp21,temp22,temp23,temp24,temp25,temp26,temp27,temp28, temp29: std_logic_vector(19 downto 0);--18
	--registradores do 2o. estagio
	signal temp21_t,temp22_t,temp23_t,temp24_t,temp25_t,temp26_t,temp27_t,temp28_t,temp29_t: std_logic_vector(19 downto 0);--18
	--demais sinais de ligacao
	
	signal temp31, temp32, temp33, temp34: std_logic_vector(19 downto 0);
	signal temp41: std_logic_vector(19 downto 0);--20
	signal temp42: std_logic_vector(19 downto 0);--20
	signal temp51: std_logic_vector(19 downto 0);
	signal s_temp1: std_logic_vector(20 downto 0);--21
	signal s_temp2: std_logic_vector(23 downto 0);--22
	
begin
	process (clk, reset)
	begin
		if(clk'event and clk = '1')then	
			--registradores de entrada
			a0_t <= ('0'&'0'&a0);
			a1_t <= ('0'&'0'&a1);
			a2_t <= ('0'&'0'&a2);
			a3_t <= ('0'&'0'&a3);
			a4_t <= ('0'&'0'&a4);
			a5_t <= ('0'&'0'&a5);
			a6_t <= ('0'&'0'&a6);
			a7_t <= ('0'&'0'&a7);
			a8_t <= ('0'&'0'&a8);
			a9_t <= ('0'&'0'&a9);
			a10_t <= ('0'&'0'&a10);
			a11_t <= ('0'&'0'&a11);
			a12_t <= ('0'&'0'&a12);
		    a13_t <= ('0'&'0'&a13);
		    a14_t <= ('0'&'0'&a14);
		    a15_t <= ('0'&'0'&a15);
		    a16_t <= ('0'&'0'&a16);	
			
			A_t <= A;
			B_t <= B;
			C_t <= C;
			D_t <= D;
			E_t <= E;
			F_t <= F;
			G_t <= G;
		 	H_t <= H;
			I_t <= I;	
			
			--registradores do 1o. estagio
			temp11_t <= temp11;
			temp12_t <= temp12;
			temp13_t <= temp13;
			temp14_t <= temp14;
			temp15_t <= temp15;
			temp16_t <= temp16;
			temp17_t <= temp17;
			temp18_t <= temp18;
			temp19_t <= temp19;
			
			A_t1 <= A_t;
			B_t1 <= B_t;
			C_t1 <= C_t;
			D_t1 <= D_t;
			E_t1 <= E_t;
			F_t1 <= F_t;
			G_t1 <= G_t;
			H_t1 <= H_t;
			I_t1 <= I_t;

			--registradores do 2o. estagio
			temp21_t <= temp21;
			temp22_t <= temp22;
			temp23_t <= temp23;
			temp24_t <= temp24;
			temp25_t <= temp25;
			temp26_t <= temp26;
			temp27_t <= temp27;
			temp28_t <= temp28;
			temp29_t <= temp29;
				
		end if;
	end process;
	
			temp11 <= a0_t;
			temp12 <= a1_t + a2_t;
			temp13 <= a3_t + a4_t;
			temp14 <= a5_t + a6_t;
			temp15 <= a7_t + a8_t;
			temp16 <= a9_t + a10_t;
			temp17 <= a11_t + a12_t;
			temp18 <= a13_t + a14_t;
			temp19 <= a15_t + a16_t;
			
			temp21 <= A_t1*temp11_t;
			temp22 <= B_t1*temp12_t;
			temp23 <= C_t1*temp13_t;
			temp24 <= D_t1*temp14_t;
			temp25 <= E_t1*temp15_t;
			temp26 <= F_t1*temp16_t;
			temp27 <= G_t1*temp17_t;
			temp28 <= H_t1*temp18_t;
			temp29 <= I_t1*temp19_t;
	
			temp31 <= (temp22_t) + (temp23_t);
			temp32 <= (temp24_t) + (temp25_t);
			temp33 <= (temp26_t) + (temp27_t);
			temp34 <= (temp28_t) + (temp29_t);
			
			temp41 <= (temp31) + (temp32);
			temp42 <= (temp33) + (temp34);
			
			temp51 <= (temp41) + (temp42);
					
			s_temp1 <= (temp21_t(n*2+3)&temp21_t) + (temp51);
			
			s_temp2 <= (s_temp1) + ("000000000000000010000000");
			
			s <= s_temp2(n*2+7 downto 8);
	
end behavioral;
