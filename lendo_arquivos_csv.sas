/* Programa 6a: importa��o de um arquivo CSV (forma b�sica) */

data CEPS1;
	INFILE "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD 
	FIRSTOBS=2;
	input cep_inicial $ cep_final $ uf $;
run;

/* Programa 6b: corrige o problema dos nomes truncados */

DATA CEPS2;
	LENGTH uf $ 15;
	INFILE "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD
	FIRSTOBS=2;
	INPUT cep_inicial $ cep_final $ uf$;
run;

/* Programa 6c: corrige o problema da ordem das vari�veis */
data CEP3;
	LENGTH cep_inicial $ 8;
	LENGTH cep_final $ 8;
	LENGTH uf $ 15;
	INFILE "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD
	FIRSTOBS=2;
	INPUT cep_inicial $ cep_final $ uf$;
run;
