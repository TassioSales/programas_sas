/* Programa 21a: data subsetting */
data Aprovados;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 Nota1 Nota2;
	*calcula media;
	media = (Nota1 + Nota2) / 2;
	*Mantem apenas que obteve nota minima para ser aprovado;
	if media > 6.0;
run;
