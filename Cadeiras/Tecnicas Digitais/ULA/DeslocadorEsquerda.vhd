entity DeslocadorEsquerda is
port(
	ValorDE: in bit_vector (3 downto 0);
	RespostaDE: out bit_vector (3 downto 0)
);
end DeslocadorEsquerda;
architecture arq_DeslocadorEsquerda of DeslocadorEsquerda is

begin
	RespostaDE(3) <= ValorDE(2); 
	RespostaDE(2) <= ValorDE(1);
	RespostaDE(1) <= ValorDE(0);
	RespostaDE(0) <= '0';
end arq_DeslocadorEsquerda;