/* Programa 9: leitura de um arquivo com a op��o MISSOVER */

data Parcelas;
	infile 'C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\PAGAMENTOS.txt' MISSOVER;
	input Nome $ P1 P2 P3;
run;