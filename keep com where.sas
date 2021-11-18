/* Programa 24: a data option WHERE */
*o data set de saída conterá apenas os alunos aprovados;

data Aprovados (keep= matricula media
				where= (media >= 6.0));
	infile"C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota1)  / 2;
run;

proc print data=Aprovados;
run;