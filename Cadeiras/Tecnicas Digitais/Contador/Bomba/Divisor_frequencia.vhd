Library IEEE;
use IEEE.std_logic_1164.all;
entity Divisor_frequencia is
port (
ent_clock: in STD_LOGIC; -- Frequência de entrada
sai_clock: out STD_LOGIC -- Frequência de saída
);
end	Divisor_frequencia;
architecture arc_div of Divisor_frequencia is
constant TEMPO : integer := 10;
signal count0, count1, count2, count3: integer range 0 to 1000 := 0;
signal D: STD_LOGIC := '0';
begin
	process (ent_clock)
	begin

		if (ent_clock'event and ent_clock = '1') then
		count0 <= count0 + 1;

		if (count0 = TEMPO) then
		count0 <= 0;
		count1 <= count1 + 1;

		elsif (count1 = TEMPO) then
		count1 <= 0;
		count2 <= count2 + 1;

		elsif (count2 = TEMPO) then
		count2 <= 0;
		count3 <= count3 + 1;

		elsif (count3 = TEMPO) then
		count3 <= 0;
		D <= not D;

		end if;
	end if;
sai_clock <= D;
end process;
end arc_div;