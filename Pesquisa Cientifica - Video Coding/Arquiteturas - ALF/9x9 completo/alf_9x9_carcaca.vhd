library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

-- Somente carcaça do 9x9 sem clipping no final e sem fazer a soma com o núcleo do 7x7
entity alf_9x9_carcaca is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38: in std_logic_vector(n-1 downto 0);
				--coeficientes
				Nc,O,P,Q,R,Sc,T: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+6 downto 0)
				);
end alf_9x9_carcaca;

architecture behavioral of alf_9x9_carcaca is
	--registrador de entrada para as amostras
	signal a25_t,a26_t,a27_t,a28_t,a29_t,a30_t,a31_t,a32_t,a33_t,a34_t,a35_t,a36_t,a37_t,a38_t: std_logic_vector(n+1 downto 0);
	signal N_t,O_t,P_t,Q_t,R_t,S_t,T_t: std_logic_vector(n+1 downto 0);	
	--sinais de ligação no 1o. estágio
	signal temp11,temp12,temp13,temp14,temp15,temp16,temp17: std_logic_vector(n+1 downto 0);
	--registradores do 1o. estágio
	signal N_t1,O_t1,P_t1,Q_t1,R_t1,S_t1,T_t1: std_logic_vector(n+1 downto 0);
	signal temp11_t,temp12_t,temp13_t,temp14_t,temp15_t,temp16_t,temp17_t: std_logic_vector(n+1 downto 0);
	--sinais de ligação do 2o. estágio
	signal temp21,temp22,temp23,temp24,temp25,temp26,temp27: std_logic_vector(n*2+3 downto 0);
	--registradores do 2o. estágio
	signal temp21_t,temp22_t,temp23_t,temp24_t,temp25_t,temp26_t,temp27_t: std_logic_vector(n*2+3 downto 0);
	--demais sinais de ligação
	signal temp31,temp32,temp33,temp31_t,temp32_t,temp33_t: std_logic_vector(n*2+4 downto 0);
	signal temp41,temp42,temp41_t,temp42_t: std_logic_vector(n*2+5 downto 0);
	signal temp34,temp34_t: std_logic_vector(n*2+3 downto 0);
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	

				--registradores de entrada
				a25_t <= ('0'&'0'&a25);
				a26_t <= ('0'&'0'&a26);
				a27_t <= ('0'&'0'&a27);
				a28_t <= ('0'&'0'&a28);
				a29_t <= ('0'&'0'&a29);
				a30_t <= ('0'&'0'&a30);
				a31_t <= ('0'&'0'&a31);
				a32_t <= ('0'&'0'&a32);
				a33_t <= ('0'&'0'&a33);
				a34_t <= ('0'&'0'&a34);
				a35_t <= ('0'&'0'&a35);
				a36_t <= ('0'&'0'&a36);
				a37_t <= ('0'&'0'&a37);
				a38_t <= ('0'&'0'&a38);
							
				N_t <= Nc;
				O_t <= O;
				P_t <= P;
				Q_t <= Q;
				R_t <= R;
				S_t <= Sc;
				T_t <= T;
				
				--registradores do 1o. estágio
				temp11_t <= temp11;
				temp12_t <= temp12;
				temp13_t <= temp13;
				temp14_t <= temp14;
				temp15_t <= temp15;
				temp16_t <= temp16;
				temp17_t <= temp17;
				
				N_t1 <= N_t;
				O_t1 <= O_t;
				P_t1 <= P_t;
				Q_t1 <= Q_t;
				R_t1 <= R_t;
				S_t1 <= S_t;
				T_t1 <= T_t;

				--registradores do 2o. estágio
				temp21_t <= temp21;
				temp22_t <= temp22;
				temp23_t <= temp23;
				temp24_t <= temp24;
				temp25_t <= temp25;
				temp26_t <= temp26;
				temp27_t <= temp27;
				
				--registradores do 3o. estágio
				temp31_t <= temp31;
				temp32_t <= temp32;
				temp33_t <= temp33;
				temp34_t <= temp34;
				
				--registradores do 4o. estágio
				temp41_t <= temp41;
				temp42_t <= temp42;
				

		end if;
	end process;
	
			temp11 <= a25_t + a26_t;
			temp12 <= a27_t + a28_t;
			temp13 <= a29_t + a30_t;
			temp14 <= a31_t + a32_t;
			temp15 <= a33_t + a34_t;
			temp16 <= a35_t + a36_t;
			temp17 <= a37_t + a38_t;
			
			temp21 <= N_t1*temp11_t;
			temp22 <= O_t1*temp12_t;
			temp23 <= P_t1*temp13_t;
			temp24 <= Q_t1*temp14_t;
			temp25 <= R_t1*temp15_t;
			temp26 <= S_t1*temp16_t;
			temp27 <= T_t1*temp17_t;
	
			temp31 <= (temp21_t(n*2+3)&temp21_t) + (temp22_t(n*2+3)&temp22_t);
			temp32 <= (temp23_t(n*2+3)&temp23_t) + (temp24_t(n*2+3)&temp24_t);
			temp33 <= (temp25_t(n*2+3)&temp25_t) + (temp26_t(n*2+3)&temp26_t);
			temp34 <= temp27_t;
			
			temp41 <= (temp31_t(n*2+4)&temp31_t) + (temp32_t(n*2+4)&temp32_t);
			temp42 <= (temp33_t(n*2+4)&temp33_t) + (temp34_t(n*2+3)&temp34_t(n*2+3)&temp34_t);
			
			s <= (temp41_t(n*2+5)&temp41_t) + (temp42_t(n*2+5)&temp42_t);
			
			--s_temp2 <= (s_temp1(n*2+5)&s_temp1) + ("0000000000000010000000");
			
			--s <= s_temp2(n*2+6 downto 8);
	
end behavioral;
