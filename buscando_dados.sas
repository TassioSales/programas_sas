*Programa 14: leitura de arquivo com v�rias observa��es por linha;
data Jogos;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\JOGOS.txt";
		input local $ gols @@;
run;