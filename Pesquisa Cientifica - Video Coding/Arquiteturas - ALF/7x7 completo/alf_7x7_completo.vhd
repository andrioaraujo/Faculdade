library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_7x7_completo is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12: in std_logic_vector(n-1 downto 0);
				a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24: in std_logic_vector(n-1 downto 0);
				--coeficientes
				A,B,C,D,E,F,G: in std_logic_vector(n+1 downto 0);
				H,I,J,K,L,M: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+1 downto 0)
				);
end alf_7x7_completo;
------------------------------------------------------------------------------------------------------
architecture estrutura of alf_7x7_completo is
component alf_5x5_pcarc is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12: in std_logic_vector(n-1 downto 0);				
				--coeficientes
				A,B,C,D,E,F,G: in std_logic_vector(n+1 downto 0);				
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+6 downto 0)
				);
end component;

component alf_7x7_carcaca is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24: in std_logic_vector(n-1 downto 0);
				--coeficientes
				H,I,J,K,L,M: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+6 downto 0)
				);
end component;
------------------------------------------------------------------------------------------------------
signal saida_5x5: std_logic_vector(n*2+6 downto 0);
signal saida_7x7: std_logic_vector(n*2+6 downto 0);
signal saida_temp1,saida_temp1_t: std_logic_vector(n*2+8 downto 0);
signal saida_temp2,saida_temp2_t: std_logic_vector(n*2+9 downto 0);
------------------------------------------------------------------------------------------------------
begin

alf_5x5_para_carcaca : alf_5x5_pcarc
	generic map (n => n)
		port map (	--amostras de entrada
				a0 => a0,
				a1 => a1,
				a2 => a2,
				a3 => a3,
				a4 => a4,
				a5 => a5,
				a6 => a6,
				a7 => a7,
				a8 => a8,
				a9 => a9,
				a10 => a10,
				a11 => a11,
				a12 => a12,
				--coeficientes
				A => A,
				B => B,
				C => C,
				D => D,
				E => E,
				F => F,
				G => G,
				reset => reset,
				clk => clk,
				s => saida_5x5
				);


alf_7x7 : alf_7x7_carcaca
	generic map (n => n)
		port map (	--amostras de entrada
				a13 => a13,
				a14 => a14,
				a15 => a15,
				a16 => a16,
				a17 => a17,
				a18 => a18,
				a19 => a19,
				a20 => a20,
				a21 => a21,
				a22 => a22,
				a23 => a23,
				a24 => a24,
				--coeficientes
				H => H,
				I => I,
				J => J,
				K => K,
				L => L,
				M => M,
				reset => reset,
				clk => clk,
				s => saida_7x7
				);
				
	saida_temp1 <= (saida_5x5(n*2+5)&saida_5x5(n*2+5)&saida_5x5) + (saida_7x7(n*2+6)&saida_7x7);
	saida_temp2 <= (saida_temp1(n*2+7)&saida_temp1) + ("0000000000000000010000000");
	s <= saida_temp2(n*2+9 downto 8);
	
end estrutura;