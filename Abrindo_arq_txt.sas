* Programa 5: Importação de um arquivo separado por colunas; 
data Colunas;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\ARQ_COLUNAS.txt";
	input n1 1-4 c1 $ 5-9;
run;
	