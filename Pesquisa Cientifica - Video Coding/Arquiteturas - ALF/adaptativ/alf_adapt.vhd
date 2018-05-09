library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_adapt is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12: in std_logic_vector(n-1 downto 0);
				a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24: in std_logic_vector(n-1 downto 0);
				a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38: in std_logic_vector(n-1 downto 0);
				--coeficientes
				A,B,C,D,E,F,G: in std_logic_vector(n+1 downto 0);
				H,I,J,K,L,M: in std_logic_vector(n+1 downto 0);
				Nc,O,P,Q,R,Sc,T: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				filtro: in std_logic_vector(1 downto 0);
				s: out std_logic_vector(n-1 downto 0)
				);
end alf_adapt;
------------------------------------------------------------------------------------------------------
architecture estrutura of alf_adapt is
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

component alf_9x9_carcaca is
	generic (n: integer := 8);
		port  (	--amostras de entrada
				a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38: in std_logic_vector(n-1 downto 0);
				--coeficientes
				Nc,O,P,Q,R,Sc,T: in std_logic_vector(n+1 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(n*2+6 downto 0)
				);
end component;

component clipping is
	generic (nIN: integer := 22; nOUT: integer := 8; min: integer:=0;  max: integer:=255);
	port ( 	entrada: in std_logic_vector(nIN-1 downto 0);
			saida: out std_logic_vector(nOUT-1 downto 0)
			);
end component;

component reg is
	generic (n: integer := 8);
	port ( 	clk, reset: in std_logic;
			entrada: in std_logic_vector (n-1 downto 0);
			saida: out std_logic_vector(n-1 downto 0)
			);
end component;

component mux41 is
	generic (n: integer := 8);
	port ( 	entrada1, entrada2, entrada3, entrada4: in std_logic_vector (n-1 downto 0);
			sel: in std_logic_vector(1 downto 0);
			saida: out std_logic_vector (n-1 downto 0)
			);
end component;
------------------------------------------------------------------------------------------------------
signal saida_5x5,saida_5x5_t,saida_5x5_t2,saida_5x5_t3: std_logic_vector(n*2+6 downto 0);
signal saida_7x7,saida_7x7_t: std_logic_vector(n*2+6 downto 0);
signal saida_9x9,saida_9x9_t,saida_9x9_t1: std_logic_vector(n*2+6 downto 0);
signal saida_7x7_comp,saida_7x7_comp_t,saida_7x7_comp_t1: std_logic_vector(n*2+7 downto 0);
--signal saida_temp1,saida_temp1_t: std_logic_vector(n*2+7 downto 0);
--signal saida_temp2,saida_temp2_t: std_logic_vector(n*2+7 downto 0);
signal saida_9x9_comp,saida_9x9_comp_t,saida_9x9_comp_t1: std_logic_vector(n*2+8 downto 0);
signal saida_mux: std_logic_vector(n*2+8 downto 0);
signal saida_temp3,saida_temp3_t: std_logic_vector(n*2+8 downto 0);
signal saida_temp4: std_logic_vector(n*2+9 downto 0);
signal s_to_clip,s_to_clip_t: std_logic_vector(n*2 downto 0);
signal s_temp: std_logic_vector(n-1 downto 0);
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
				
alf_9x9 : alf_9x9_carcaca
	generic map (n => n)
		port map (	--amostras de entrada
				a25 => a25,
				a26 => a26,
				a27 => a27,
				a28 => a28,
				a29 => a29,
				a30 => a30,
				a31 => a31,
				a32 => a32,
				a33 => a33,
				a34 => a34,
				a35 => a35,
				a36 => a36,
				a37 => a37,
				a38 => a38,
				--coeficientes
				Nc => Nc,
				O => O,
				P => P,
				Q => Q,
				R => R,
				Sc => Sc,
				T => T,
				reset => reset,
				clk => clk,
				s => saida_9x9
				);				
				
				
	reg_5x5 : reg --carca�a
	generic map (n=>(n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_5x5,
				saida=>saida_5x5_t
			);
			
	reg_7x7 : reg --carca�a
	generic map (n=> (n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_7x7,
				saida=>saida_7x7_t
			);	
			
	reg_9x9 : reg --carca�a
	generic map (n=> (n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_9x9,
				saida=>saida_9x9_t
			);	
			
	reg_5x5_2 : reg 
	generic map (n=> (n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_5x5_t,
				saida=>saida_5x5_t2
			);	
			
	reg_5x5_3 : reg
	generic map (n=> (n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_5x5_t2,
				saida=>saida_5x5_t3
			);				
				
	saida_7x7_comp <= (saida_5x5_t(n*2+6)&saida_5x5_t) + (saida_7x7_t(n*2+6)&saida_7x7_t); -- sa�da 7x7 quase completo
	reg_7x7_1 : reg
	generic map (n=>(n*2+7+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_7x7_comp,
				saida=>saida_7x7_comp_t
			);
			
	reg_7x7_2 : reg
	generic map (n=>(n*2+7+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_7x7_comp_t,
				saida=>saida_7x7_comp_t1
			);	
					
	reg_9x9_1 : reg
	generic map (n=>(n*2+6+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_9x9_t,
				saida=>saida_9x9_t1
			);				
				
	saida_9x9_comp <= (saida_9x9_t1(n*2+6)&saida_9x9_t1) + (saida_7x7_comp_t(n*2+6)&saida_7x7_comp_t);
	
	reg_9x9_2 : reg
	generic map (n=>(n*2+7+2))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_9x9_comp,
				saida=>saida_9x9_comp_t
			);	
	

	mux : mux41
	generic map (n => 25)
	port map ( 	entrada1=> (saida_5x5_t3(n*2+6)&saida_5x5_t3(n*2+6)&saida_5x5_t3), --filtro 5x5
				entrada2=> saida_7x7_comp_t1(n*2+7)&saida_7x7_comp_t1, --filtro 7x7
				entrada3=> saida_9x9_comp_t, --filtro 9x9
				entrada4=> "0000000000000000000000000",
				sel=>filtro,
				saida=>	saida_mux	);				
				
	reg2 : reg
	generic map (n=>(n*2+9))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>saida_mux,
				saida=>saida_temp3
			);	
			
	saida_temp4 <= (saida_temp3(n*2+7)&saida_temp3) + ("0000000000000000010000000");			
	
	s_to_clip <= saida_temp4(n*2+8 downto 8); 
	
	reg3 : reg
	generic map (n=>(n*2+1))
	port map( 	clk=>clk, 
				reset=>reset,
				entrada=>s_to_clip,
				saida=>s_to_clip_t
			);	
	
	clip : clipping
	generic map (nIN => (n*2+1), nOUT=> 8, min=>0,  max=>255)
	port map(
			entrada=> s_to_clip_t,
			saida=>s
			);
	
end estrutura;