* Programa 5: Importa��o de um arquivo separado por colunas; 
data Colunas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\ARQ_COLUNAS.txt";
	input n1 1-4 c1 $ 5-9;
run;
	