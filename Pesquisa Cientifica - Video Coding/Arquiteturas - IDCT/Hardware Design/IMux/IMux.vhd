library ieee;
use ieee.std_logic_1164.all;

entity IMux is

	port 
	(
		ctrl	: in std_logic;
		in_sc	: in std_logic_vector(15 downto 0);
		in_0	: in std_logic_vector(15 downto 0);
		in_1	: in std_logic_vector(15 downto 0);
		in_2	: in std_logic_vector(15 downto 0);
		in_3	: in std_logic_vector(15 downto 0);
		
		out_0	: out std_logic_vector(15 downto 0);
		out_1	: out std_logic_vector(15 downto 0);
		out_2	: out std_logic_vector(15 downto 0);
		out_3	: out std_logic_vector(15 downto 0)
	);

end entity;

architecture behavior of IMux is

begin

	out_0 <= in_0 when ctrl = '0' else in_sc;
	out_1 <= in_1 when ctrl = '0' else in_sc;
	out_2 <= in_2 when ctrl = '0' else in_sc;
	out_3 <= in_3 when ctrl = '0' else in_sc;	

end behavior;
