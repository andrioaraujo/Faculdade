LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_signed.all;
USE IEEE.numeric_std.all;

entity fast2DIDCT is
	port (	
		--ENTRADAS	
		IN0, IN1, IN2, IN3: in std_logic_vector(15 downto 0);
		CLK : in std_logic;
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(8 downto 0)
		);
end fast2DIDCT;
architecture behavior of fast2DIDCT is
	signal IN0_S, IN1_S, IN2_S, IN3_S : std_logic_vector(14 downto 0);
	signal IN0_BUFF, IN1_BUFF, IN2_BUFF, IN3_BUFF : std_logic_vector(15 downto 0);
	signal OUT0_BUFF, OUT1_BUFF, OUT2_BUFF, OUT3_BUFF : std_logic_vector(8 downto 0);
	
	component op_module_IDCT_4_otimizada_2 is
		port (	
			--ENTRADAS	
			IN0, IN1, IN2, IN3: in std_logic_vector(14 downto 0);
			--SAIDA
			DST0, DST1, DST2, DST3: out std_logic_vector(8 downto 0)
			);
	end component;
	
	begin
	PROCESS (CLK) 
	begin
		if (CLK'event and CLK = '1')then
			IN0_BUFF <= IN0;
			IN1_BUFF <= IN1;
			IN2_BUFF <= IN2;
			IN3_BUFF <= IN3;
			OUT0 <= OUT0_BUFF;
			OUT1 <= OUT1_BUFF;
			OUT2 <= OUT2_BUFF;
			OUT3 <= OUT3_BUFF;
		end if;	
	end process;
	
	IN0_S <= IN0_BUFF(15 Downto 1);
	IN1_S <= IN1_BUFF(15 Downto 1);
	IN2_S <= IN2_BUFF(15 Downto 1);
	IN3_S <= IN3_BUFF(15 Downto 1);
	
	IDCT1D : op_module_IDCT_4_otimizada_2 
	port map(
		IN0 => IN0_S, 
		IN1 => IN1_S,
		IN2 => IN2_S,
		IN3 => IN3_S,
		DST0 => OUT0_BUFF,
		DST1 => OUT1_BUFF,
		DST2 => OUT2_BUFF,
		DST3 => OUT3_BUFF
	);
	
	
	
end behavior;