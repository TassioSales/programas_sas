/* Programa 24: a data option WHERE */
*o data set de sa�da conter� apenas os alunos aprovados;

data Aprovados (keep= matricula media
				where= (media >= 6.0));
	infile"C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota1)  / 2;
run;

proc print data=Aprovados;
run;