/* Programa 21b: data subsetting com a instru��o DELETE */

data Aprovado;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input MATRICULA $ 1-8 NOTA1 NOTA2;
	*calcula media;
	media = (NOTA1 + NOTA2) / 2;
	*Exclui de Aprovados Quem nao obteve nota maior que 6.0";
	if media < 6.0 then DELETE;
RUN;