library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

--Núcleo do ALF 5x5 com clipping
entity alf_5x5_pcarc is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12: in std_logic_vector(n-1 downto 0);
				--coeficientes
				A,B,C,D,E,F,G: in std_logic_vector(n+1 downto 0);
				clk,reset: in std_logic;
				selin: in std_logic_vector(1 downto 0);
				selout: out std_logic_vector(1 downto 0);
				s: out std_logic_vector(n*2+6 downto 0)
				);
end alf_5x5_pcarc;

architecture behavioral of alf_5x5_pcarc is
	--registrador de entrada para as amostras
	signal a0_t,a1_t,a2_t,a3_t,a4_t,a5_t,a6_t,a7_t,a8_t,a9_t,a10_t,a11_t,a12_t: std_logic_vector(n-1 downto 0);
	signal A_t,B_t,C_t,D_t,E_t,F_t,G_t: std_logic_vector(n+1 downto 0);	
	--sinais de ligação no 1o. estágio
	signal temp11,temp12,temp13,temp14,temp15,temp16,temp17: std_logic_vector(n+1 downto 0);
	--registradores do 1o. estágio
	signal A_t1,B_t1,C_t1,D_t1,E_t1,F_t1,G_t1: std_logic_vector(n+1 downto 0);
	signal temp11_t,temp12_t,temp13_t,temp14_t,temp15_t,temp16_t,temp17_t: std_logic_vector(n+1 downto 0);
	--sinais de ligação do 2o. estágio
	signal temp21,temp22,temp23,temp24,temp25,temp26,temp27: std_logic_vector(n*2+3 downto 0);
	--registradores do 2o. estágio
	signal temp21_t,temp22_t,temp23_t,temp24_t,temp25_t,temp26_t,temp27_t,temp27_t2: std_logic_vector(n*2+3 downto 0);
	--demais sinais de ligação
	signal temp31,temp32,temp33: std_logic_vector(n*2+4 downto 0);
	signal temp31_t,temp32_t, temp33_t: std_logic_vector(n*2+4 downto 0);
	signal temp41,temp42: std_logic_vector(n*2+5 downto 0);
	signal temp41_t,temp42_t: std_logic_vector(n*2+5 downto 0);
	signal temp51,temp51_t: std_logic_vector(n*2+6 downto 0);
	signal sel_t,  sel_t1,  sel_t2,  sel_t3,  sel_t4, sel_t5: std_logic_vector(1 downto 0);
	
begin
	process (clk, reset)
	begin
		if(clk'event and clk = '1')then	
			--if (reset='1') then
				--a0_t <= "00000000";
				--a1_t <= "00000000";
				--a2_t <= "00000000";
				--a3_t <= "00000000";
				--a4_t <= "00000000";
				--a5_t <= "00000000";
				--a6_t <= "00000000";
				--a7_t <= "00000000";
				--a8_t <= "00000000";
				--a9_t <= "00000000";
				--a10_t <= "00000000";
				--a11_t <= "00000000";
				--a12_t <= "00000000";
							
				--A_t <= "0000000000";
				--B_t <= "0000000000";
				--C_t <= "0000000000";
				--D_t <= "0000000000";
				--E_t <= "0000000000";
				--F_t <= "0000000000";
				--G_t <= "0000000000";
				
				--sel_t <= "00";
			--else
				--registradores de entrada
				a0_t <= (a0);
				a1_t <= (a1);
				a2_t <= (a2);
				a3_t <= (a3);
				a4_t <= (a4);
				a5_t <= (a5);
				a6_t <= (a6);
				a7_t <= (a7);
				a8_t <= (a8);
				a9_t <= (a9);
				a10_t <= (a10);
				a11_t <= (a11);
				a12_t <= (a12);
							
				A_t <= A;
				B_t <= B;
				C_t <= C;
				D_t <= D;
				E_t <= E;
				F_t <= F;
				G_t <= G;
				
				sel_t <= selin;
				
				--registradores do 1o. estágio	
				temp11_t <= temp11;
				temp12_t <= temp12;
				temp13_t <= temp13;
				temp14_t <= temp14;
				temp15_t <= temp15;
				temp16_t <= temp16;
				temp17_t <= temp17;
				
				A_t1 <= A_t;
				B_t1 <= B_t;
				C_t1 <= C_t;
				D_t1 <= D_t;
				E_t1 <= E_t;
				F_t1 <= F_t;
				G_t1 <= G_t;
				
				sel_t1 <= sel_t;

				--registradores do 2o. estágio
				temp21_t <= temp21;
				temp22_t <= temp22;
				temp23_t <= temp23;
				temp24_t <= temp24;
				temp25_t <= temp25;
				temp26_t <= temp26;
				temp27_t <= temp27;				
				sel_t2 <= sel_t1;
				
				temp31_t <= temp31;
				temp32_t <= temp32;
				temp33_t <= temp33;
				sel_t3 <= sel_t2;
				
				temp27_t2 <= temp27_t;
				
				temp41_t <= temp41;
				temp42_t <= temp42;
				sel_t4 <= sel_t3;
				
				sel_t5<=sel_t4;
				--temp51_t <= temp51;
				--s_temp1_t <= s_temp1;
			--end if;
		end if;
	end process;
	
			temp11 <= ('0'&'0'&a0_t);
			temp12 <= ('0'&'0'&a1_t) + ('0'&'0'&a2_t);
			temp13 <= ('0'&'0'&a3_t) + ('0'&'0'&a4_t);
			temp14 <= ('0'&'0'&a5_t) + ('0'&'0'&a6_t);
			temp15 <= ('0'&'0'&a7_t) + ('0'&'0'&a8_t);
			temp16 <= ('0'&'0'&a9_t) + ('0'&'0'&a10_t);
			temp17 <= ('0'&'0'&a11_t) + ('0'&'0'&a12_t);
			
			temp21 <= A_t1*temp11_t;
			temp22 <= B_t1*temp12_t;
			temp23 <= C_t1*temp13_t;
			temp24 <= D_t1*temp14_t;
			temp25 <= E_t1*temp15_t;
			temp26 <= F_t1*temp16_t;
			temp27 <= G_t1*temp17_t;
	
			temp31 <= (temp21_t(n*2+3)&temp21_t) + (temp22_t(n*2+3)&temp22_t);
			temp32 <= (temp23_t(n*2+3)&temp23_t) + (temp24_t(n*2+3)&temp24_t);
			temp33 <= (temp25_t(n*2+3)&temp25_t) + (temp26_t(n*2+3)&temp26_t);
			
			temp41 <= (temp27_t2(n*2+3)&temp27_t2(n*2+3)&temp27_t2) + (temp31_t(n*2+4)&temp31_t);
			temp42 <= (temp32_t(n*2+4)&temp32_t) + (temp33_t(n*2+4)&temp33_t);
			
			s <= (temp41_t(n*2+5)&temp41_t) + (temp42_t(n*2+5)&temp42_t);
			
			selout <= sel_t4;
			--s_temp2 <= (s_temp1_t(n*2+6)&s_temp1_t) + ("0000000000000010000000");
				
			--s <= s_temp2(n*2+7 downto 8);
	
end behavioral;
