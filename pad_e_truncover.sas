/* Programa 8a: Importação de um arquivo separado por colunas 
 sem comprimento fixo */

data produtos;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\PRODUTOS.txt" truncover;
	input codigo 1-4 nome $ 5-15;
run;

/* Programa 8b: Importação de um arquivo separado por colunas 
 sem comprimento fixo */

data produtos;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\PRODUTOS.txt" pad;
	input codigo 1-4 nome $ 5-15;
run;