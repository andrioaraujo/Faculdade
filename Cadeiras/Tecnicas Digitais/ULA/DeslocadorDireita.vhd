entity DeslocadorDireita is
port(
	ValorDD: in bit_vector (3 downto 0);
	RespostaDD: out bit_vector (3 downto 0)
);
end DeslocadorDireita;
architecture arq_DeslocadorDireita of DeslocadorDireita is

begin
	RespostaDD(3) <= '0'; 
	RespostaDD(2) <= ValorDD(3);
	RespostaDD(1) <= ValorDD(2);
	RespostaDD(0) <= ValorDD(1);
end arq_DeslocadorDireita;