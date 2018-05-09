library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alfmultimulti is
	port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12: in std_logic_vector(7 downto 0);
				a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24: in std_logic_vector(7 downto 0);
				a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38: in std_logic_vector(7 downto 0);
				--coeficientes
				c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19: in std_logic_vector(9 downto 0);
				
				reset,clk: in std_logic;
				filtro: in std_logic_vector(2 downto 0);
				s: out std_logic_vector(7 downto 0)
				);
end alfmultimulti;
------------------------------------------------------------------------------------------------------
architecture estrutura of alfmultimulti is
component alf_4 is
		port  (	--amostras de entrada
				a1, a2, a3, a4: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(19 downto 0)
				);
end component;

component alf_2 is
port  (	--amostras de entrada
				a1, a2: in std_logic_vector(7 downto 0);
				--coeficientes
				c1: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(18 downto 0)
				);
end component;

component alf_8 is
		port  (	--amostras de entrada
				a1, a2, a3, a4, a5, a6, a7, a8: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2, c3, c4: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(20 downto 0)
				);
end component;

component alf_core is
	port  (	--amostras de entrada
				a1, a2, a3, a4, a5, a6, a7, a8, a9: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2, c3, c4, c5: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(21 downto 0)
				);
end component;

component clipping is
	generic (nIN: integer := 23; nOUT: integer := 8; min: integer:=0;  max: integer:=255);
	port ( 	entrada: in std_logic_vector(nIN-1 downto 0);
			saida: out std_logic_vector(nOUT-1 downto 0)
			);
end component;


signal saida_core : std_logic_vector(21 downto 0);
signal saida_d5, SAIDA_Q, saida_d7a: std_logic_vector(19 downto 0);
signal saida_d7b,saida_d9b: std_logic_vector(20 downto 0);
signal saida_d9a: std_logic_vector(18 downto 0);
signal control_word: std_logic_vector(6 downto 0);

signal s_core : std_logic_vector(21 downto 0);
signal s_d5, S_Q, s_d7a: std_logic_vector(19 downto 0);
signal s_d7b,s_d9b: std_logic_vector(20 downto 0);
signal s_d9a: std_logic_vector(18 downto 0);

signal saida_temp0: std_logic_vector(21 downto 0);
signal saida_temp1: std_logic_vector(22 downto 0);
------------------------------------------------------------------------------------------------------
begin

core : alf_core
	port map (	--amostras de entrada
				a1 => a10,
				a2 => a11,
				a3 => a12,
				a4 => a18,
				a5 => a19,
				a6 => a20,
				a7 => a26,
				a8 => a27,
				a9 => a28,
				--coeficientes
				c1 => c10,
				c2 => c11,
				c3 => c12,
				c4 => c18,
				c5 => c19,
				reset => reset,
				clk => clk,
				s => saida_core
				);


				
D5 : alf_4
	port map (	--amostras de entrada
				a1 => a5,
				a2 => a17,
				a3 => a21,
				a4 => a33,
				
				--coeficientes
				c1 => c5,
				c2 => c17,
								
				reset => reset,
				clk => clk,
				s => saida_d5);

				
Q : alf_4
	port map (	--amostras de entrada
				a1 => a3,
				a2 => a7,
				a3 => a31,
				a4 => a35,
				
				--coeficientes
				c1 => c3,
				c2 => c7,
								
				reset => reset,
				clk => clk,
				s => saida_q);
			
			
D7A : alf_4
	port map (	--amostras de entrada
				a1 => a1,
				a2 => a16,
				a3 => a22,
				a4 => a37,
				
				--coeficientes
				c1 => c1,
				c2 => c16,
								
				reset => reset,
				clk => clk,
				s => saida_d7a);
D7B : alf_8
	port map (	--amostras de entrada
				a1 => a4,
				a2 => a6,
				a3 => a9,
				a4 => a13,
				a5 => a2,
				a6 => a29,
				a7 => a32,
				a8 => a34,
				
				--coeficientes
				c1 => c4,
				c2 => c6,
				c3 => c9,
				c4 => c13,
								
				reset => reset,
				clk => clk,
				s => saida_d7b);	
	
D9A : alf_2
	port map (	--amostras de entrada
				a1 => a15,
				a2 => a23,
				
				
				--coeficientes
				c1 => c15,
				
								
				reset => reset,
				clk => clk,
				s => saida_d9a);
	
D9B : alf_8
	port map (	--amostras de entrada
				a1 => a0,
				a2 => a2,
				a3 => a8,
				a4 => a14,
				a5 => a24,
				a6 => a30,
				a7 => a36,
				a8 => a38,
				
				--coeficientes
				c1 => c0,
				c2 => c2,
				c3 => c8,
				c4 => c14,
								
				reset => reset,
				clk => clk,
				s => saida_d9b);

clip : clipping
		port map(
			entrada=> saida_temp1,
			saida=>s
			);

	WITH filtro  SELECT
	control_word <= 	"1100000" WHEN "000",
							"1101100" WHEN "001",
							"1111111" WHEN "010",
							"1110000" WHEN "011",
							"1101010" WHEN "100",
							"XXXXXXX" WHEN OTHERS;		
	
	s_core <= saida_core when control_word(6)='1' else "0000000000000000000000";
	s_d5 <= saida_d5 when     control_word(5)='1' else "00000000000000000000";
	s_q <= saida_q when       control_word(4)='1' else "00000000000000000000";
	s_d7a <= saida_d7a when   control_word(3)='1' else "00000000000000000000";
	s_d7b <= saida_d7b when   control_word(2)='1' else "000000000000000000000";
	s_d9a <= saida_d9a when   control_word(1)='1' else "0000000000000000000";
	s_d9b <= saida_d9b when   control_word(0)='1' else "000000000000000000000";
	
	saida_temp0 <= (('0'&(('0'&s_d5) + s_q)) + ('0'&s_d7a + s_d9a)) + ('0'&s_d7b + s_d9b);
	saida_temp1 <= '0'&saida_temp0 + s_core;
	
end estrutura;