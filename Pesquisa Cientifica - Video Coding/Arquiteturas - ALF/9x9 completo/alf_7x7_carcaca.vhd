library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Somente carca�a do 7x7 sem clipping no final e sem fazer a soma com o n�cleo do 5x5
entity alf_7x7_carcaca is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24: in std_logic_vector(n-1 downto 0);
				--coeficientes
				H,I,J,K,L,M: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+6 downto 0)
				);
end alf_7x7_carcaca;

architecture behavioral of alf_7x7_carcaca is
	--registrador de entrada para as amostras
	signal a13_t,a14_t,a15_t,a16_t,a17_t,a18_t,a19_t,a20_t,a21_t,a22_t,a23_t,a24_t: std_logic_vector(n+1 downto 0);
	signal H_t,I_t,J_t,K_t,L_t,M_t: std_logic_vector(n+1 downto 0);	
	--sinais de liga��o no 1o. est�gio
	signal temp11,temp12,temp13,temp14,temp15,temp16: std_logic_vector(n+1 downto 0);
	--registradores do 1o. est�gio
	signal H_t1,I_t1,J_t1,K_t1,L_t1,M_t1: std_logic_vector(n+1 downto 0);
	signal temp11_t,temp12_t,temp13_t,temp14_t,temp15_t,temp16_t: std_logic_vector(n+1 downto 0);
	--sinais de liga��o do 2o. est�gio
	signal temp21,temp22,temp23,temp24,temp25,temp26: std_logic_vector(n*2+3 downto 0);
	--registradores do 2o. est�gio
	signal temp21_t,temp22_t,temp23_t,temp24_t,temp25_t,temp26_t: std_logic_vector(n*2+3 downto 0);--18
	--demais sinais de liga��o
	signal temp31,temp32,temp33,temp31_t,temp32_t,temp33_t: std_logic_vector(n*2+4 downto 0);--19
	signal temp41, temp41_t: std_logic_vector(n*2+5 downto 0);
	signal temp42, temp42_t:std_logic_vector(n*2+4 downto 0);
	signal temp51, temp51_t: std_logic_vector(n*2+6 downto 0);
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	
		

				--registradores de entrada
				a13_t <= ('0'&'0'&a13);
				a14_t <= ('0'&'0'&a14);
				a15_t <= ('0'&'0'&a15);
				a16_t <= ('0'&'0'&a16);
				a17_t <= ('0'&'0'&a17);
				a18_t <= ('0'&'0'&a18);
				a19_t <= ('0'&'0'&a19);
				a20_t <= ('0'&'0'&a20);
				a21_t <= ('0'&'0'&a21);
				a22_t <= ('0'&'0'&a22);
				a23_t <= ('0'&'0'&a23);
				a24_t <= ('0'&'0'&a24);
							
				H_t <= H;
				I_t <= I;
				J_t <= J;
				K_t <= K;
				L_t <= L;
				M_t <= M;
				
				--registradores do 1o. est�gio
				temp11_t <= temp11;
				temp12_t <= temp12;
				temp13_t <= temp13;
				temp14_t <= temp14;
				temp15_t <= temp15;
				temp16_t <= temp16;
				
				H_t1 <= H_t;
				I_t1 <= I_t;
				J_t1 <= J_t;
				K_t1 <= K_t;
				L_t1 <= L_t;
				M_t1 <= M_t;

				--registradores do 2o. est�gio
				temp21_t <= temp21;
				temp22_t <= temp22;
				temp23_t <= temp23;
				temp24_t <= temp24;
				temp25_t <= temp25;
				temp26_t <= temp26;
				
				--registradores do 3o. est�gio
				temp31_t <= temp31;
				temp32_t <= temp32;
				temp33_t <= temp33;
				
				--registradores do 4o. est�gio
				temp41_t <= temp41;
				temp42_t <= temp42;
				
				--registradores do 5o. estágio
				temp51_t <= temp51;

		end if;
	end process;
	
			temp11 <= a13_t + a14_t;
			temp12 <= a15_t + a16_t;
			temp13 <= a17_t + a18_t;
			temp14 <= a19_t + a20_t;
			temp15 <= a21_t + a22_t;
			temp16 <= a23_t + a24_t;
			
			temp21 <= H_t1*temp11_t;
			temp22 <= I_t1*temp12_t;
			temp23 <= J_t1*temp13_t;
			temp24 <= K_t1*temp14_t;
			temp25 <= L_t1*temp15_t;
			temp26 <= M_t1*temp16_t;
	
			temp31 <= (temp21_t(n*2+3)&temp21_t) + (temp22_t(n*2+3)&temp22_t);
			temp32 <= (temp23_t(n*2+3)&temp23_t) + (temp24_t(n*2+3)&temp24_t);
			temp33 <= (temp25_t(n*2+3)&temp25_t) + (temp26_t(n*2+3)&temp26_t);
			
			temp41 <= (temp31_t(n*2+4)&temp31_t) + (temp32_t(n*2+4)&temp32_t);
			temp42 <= temp33_t;
			
			temp51 <= (temp41_t(n*2+5)&temp41_t) + (temp42_t(n*2+4)&temp42_t);
			
			s <= temp51_t;
			--s <= (temp41(n*2+4)&temp41) + (temp51(n*2+4)&temp51);
			
			--s_temp2 <= (s_temp1(n*2+5)&s_temp1) + ("0000000000000010000000");
			
			--s <= s_temp2(n*2+6 downto 8);
	
end behavioral;
