/* Programa 13b: referenciando m�ltiplos arquivos */

filename entrada
("C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_NORDESTE.csv",
 "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUDESTE.csv",
 "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUL.csv");

 data Ufs;
 	Length sigla_uf $2;
	length nome_uf $19;
	infile entrada DSD DLM=",";
	input sigla_uf $ nome_uf $;
run;