LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity IDCT_4x4_Otimizada is
	port (
		--ENTRADAS
		CLK: in std_logic;
		IN0, IN1, IN2, IN3: in std_logic_vector(15 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(8 downto 0)
	);
end IDCT_4x4_Otimizada;

architecture arc_IDCT_4x4_Otimizada of IDCT_4x4_Otimizada is

component BarreiraReg is
	port (
		--ENTRADAS
		CLK: in std_logic;		
		IN0, IN1, IN2, IN3: in std_logic_vector(15 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(15 downto 0)
	);
end component;

component op_module_IDCT_4_otimizada is
	port (	
		--ENTRADAS	
		IN0, IN1, IN2, IN3: in std_logic_vector(15 downto 0);
		--SAIDA
		DST0, DST1, DST2, DST3: out std_logic_vector(14 downto 0)
		);
end component;

component BancoRegistradores4x4  is
	port (
		--ENTRADAS
		CLK: in std_logic;
		IN0, IN1, IN2, IN3: in std_logic_vector(14 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(14 downto 0)
	);
end component;

component op_module_IDCT_4_otimizada_2 is
	port (	
		--ENTRADAS	
		IN0, IN1, IN2, IN3: in std_logic_vector(14 downto 0);
		--SAIDA
		DST0, DST1, DST2, DST3: out std_logic_vector(8 downto 0)
		);
end component;

component BarreiraReg2 is
	port (
		--ENTRADAS
		CLK: in std_logic;		
		IN0, IN1, IN2, IN3: in std_logic_vector(8 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(8 downto 0)
	);
end component;

signal  tempIN_0, tempIN_1, tempIN_2, tempIN_3: std_logic_vector(15 downto 0);

signal 	temp0, temp1, temp2, temp3,	temp2_0, temp2_1, temp2_2, temp2_3: std_logic_vector(14 downto 0);
		
signal  tempOUT_0, tempOUT_1, tempOUT_2, tempOUT_3: std_logic_vector(8 downto 0);
		
signal 	temp_TAM: std_logic_vector (1 downto 0);	

begin
	barreira_reg_entrada: BarreiraReg
		port map(
			CLK => CLK,
			IN0 => IN0,
			IN1 => IN1,
			IN2 => IN2,
			IN3 => IN3,
			OUT0 => tempIN_0,
			OUT1 => tempIN_1,
			OUT2 => tempIN_2,
			OUT3 => tempIN_3
		);
			
	
	idct1: op_module_IDCT_4_otimizada
		port map(
			IN0 => tempIN_0,
			IN1 => tempIN_1,
			IN2 => tempIN_2,
			IN3 => tempIN_3,
			DST0 => temp0, 
			DST1 => temp1, 
			DST2 => temp2, 
			DST3 => temp3
		);
	
	t_banco: BancoRegistradores4x4
		port map(
			CLK => CLK,
			IN0 => temp0, 
			IN1 => temp1, 
			IN2 => temp2, 
			IN3 => temp3,	
			OUT0 => temp2_0, 
			OUT1 => temp2_1, 
			OUT2 => temp2_2, 
			OUT3 => temp2_3
		);
		
	idct2: op_module_IDCT_4_otimizada_2
		port map ( 	
			IN0 => temp2_0,
			IN1 => temp2_1,
			IN2 => temp2_2,
			IN3 => temp2_3,
			DST0 => tempOUT_0,
			DST1 => tempOUT_1,
			DST2 => tempOUT_2,
			DST3 => tempOUT_3
		);
		
	barreira_reg_saida: BarreiraReg2
		port map(
			CLK => CLK,
			IN0 => tempOUT_0,
			IN1 => tempOUT_1,
			IN2 => tempOUT_2,
			IN3 => tempOUT_3,
			OUT0 => OUT0,
			OUT1 => OUT1,
			OUT2 => OUT2,
			OUT3 => OUT3
		);
end arc_IDCT_4x4_Otimizada;

