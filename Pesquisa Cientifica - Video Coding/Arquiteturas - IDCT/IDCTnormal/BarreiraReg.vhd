LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity BarreiraReg is
	port (
		--ENTRADAS
		CLK: in std_logic;		
		IN0, IN1, IN2, IN3: in std_logic_vector(15 downto 0);
		IN_TAM: in std_logic_vector(1 downto 0);
		--SAIDA;
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(15 downto 0);
		OUT_TAM: out std_logic_vector(1 downto 0)
	);
end BarreiraReg;

architecture arc_BarreiraReg of BarreiraReg is


	begin
	process(CLK)
	
	begin
		if(CLK'event and CLK = '1' )then
			OUT_TAM <= IN_TAM;
			OUT0 <= IN0;
			OUT1 <= IN1;
			OUT2 <= IN2;
			OUT3 <= IN3;
		end if;		
		
	end process;
	
			
	
end arc_BarreiraReg;

