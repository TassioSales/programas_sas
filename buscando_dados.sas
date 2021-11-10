*Programa 14: leitura de arquivo com várias observações por linha;
data Jogos;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\JOGOS.txt";
		input local $ gols @@;
run;