/* Programa 6a: importação de um arquivo CSV (forma básica) */

data CEPS1;
	INFILE "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD 
	FIRSTOBS=2;
	input cep_inicial $ cep_final $ uf $;
run;

/* Programa 6b: corrige o problema dos nomes truncados */

DATA CEPS2;
	LENGTH uf $ 15;
	INFILE "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD
	FIRSTOBS=2;
	INPUT cep_inicial $ cep_final $ uf$;
run;

/* Programa 6c: corrige o problema da ordem das variáveis */
data CEP3;
	LENGTH cep_inicial $ 8;
	LENGTH cep_final $ 8;
	LENGTH uf $ 15;
	INFILE "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CEPS.csv"
	DLM=','
	DSD
	FIRSTOBS=2;
	INPUT cep_inicial $ cep_final $ uf$;
run;
