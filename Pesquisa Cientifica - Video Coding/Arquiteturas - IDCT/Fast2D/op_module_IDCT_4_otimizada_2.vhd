 LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_signed.all;
USE IEEE.numeric_std.all;

entity op_module_IDCT_4_otimizada_2 is
	port (	
		--ENTRADAS	
		IN0, IN1, IN2, IN3: in std_logic_vector(14 downto 0);
		--SAIDA
		DST0, DST1, DST2, DST3: out std_logic_vector(8 downto 0)
		);
end op_module_IDCT_4_otimizada_2;
 
architecture arc_op_module_IDCT_4_otimizada_2 of op_module_IDCT_4_otimizada_2 is 
	component dct4_2 is
		port (
			a1, a2: in std_logic_vector(14 downto 0);
		saida1, saida2: out std_logic_vector(20 downto 0)
		);
	end component;
	
	signal EEEO0, EEEO1: std_logic_vector (20 downto 0);
	signal EEEE0, EEEE1: std_logic_vector (20 downto 0);
	signal EEE0, EEE3: std_logic_vector (20 downto 0);
	signal EEE1, EEE2: std_logic_vector (20 downto 0);
	signal soma0, 	soma1, 	soma2, 	soma3: std_logic_vector (20 downto 0);
	
	begin
	
	--IDCT16 -> EEO ; IDCT8 -> EO ; IDCT4 -> O
	EEEO: dct4_2
		port map(	a1 => IN1,
					a2 => IN3,
					saida1 => EEEO0,
					saida2 => EEEO1);

	--IDCT16 -> EEE ; IDCT8 -> EE ; IDCT4 -> E
	EEEE0 <= ((IN0 & "000000")+(IN2 & "000000"));
	EEEE1 <= ((IN0 & "000000")-(IN2 & "000000"));

	--saidas: 4,8,16,32
	EEE0 <= EEEE0 + EEEO0;
	EEE1 <= EEEE1 + EEEO1;
	EEE2 <= EEEE1 - EEEO1;
	EEE3 <= EEEE0 - EEEO0;
			
	soma0 <= (EEE0 + "000000000100000000000");		
	soma1 <= (EEE1 + "000000000100000000000");		
	soma2 <= (EEE2 + "000000000100000000000");		
	soma3 <= (EEE3 + "000000000100000000000");
	           
	DST0  <= soma0 (20 downto 12);		
	DST1  <= soma1 (20 downto 12);		
	DST2  <= soma2 (20 downto 12);		
	DST3  <= soma3 (20 downto 12);
	
end arc_op_module_IDCT_4_otimizada_2;	