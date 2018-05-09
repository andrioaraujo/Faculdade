LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity BarreiraReg2 is
	port (
		--ENTRADAS
		CLK: in std_logic;		
		IN0, IN1, IN2, IN3: in std_logic_vector(8 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(8 downto 0)
	);
end BarreiraReg2;

architecture arc_BarreiraReg2 of BarreiraReg2 is
	begin
	process(CLK)	
	begin
		if(CLK'event and CLK = '1' )then
			OUT0 <= IN0;
			OUT1 <= IN1;
			OUT2 <= IN2;
			OUT3 <= IN3;
		end if;
	end process;
end arc_BarreiraReg2;

