/* Programa 8a: Importa��o de um arquivo separado por colunas 
 sem comprimento fixo */

data produtos;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\PRODUTOS.txt" truncover;
	input codigo 1-4 nome $ 5-15;
run;

/* Programa 8b: Importa��o de um arquivo separado por colunas 
 sem comprimento fixo */

data produtos;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\PRODUTOS.txt" pad;
	input codigo 1-4 nome $ 5-15;
run;