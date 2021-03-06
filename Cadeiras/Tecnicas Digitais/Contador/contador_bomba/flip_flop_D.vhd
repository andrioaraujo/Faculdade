LIBRARY	IEEE;
USE IEEE.std_logic_1164.all;

ENTITY flip_flop_D IS
  PORT(
  d, clk: in std_logic;
  clear : in std_logic;
  q, q_not: out std_logic
  );
end flip_flop_D;
architecture arq_flip_flop_D of flip_flop_D is

begin 
PROCESS(clk)
BEGIN
	IF clear = '1' THEN
		q <= '0';
	ELSE
		IF clk'EVENT and clk='1' THEN
			q <= not (d);
			q_not <= not (d);		
		END IF;
	END IF;
END PROCESS;
end arq_flip_flop_D;