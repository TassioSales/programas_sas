/* Programa 25: a data option RENAME */
*a variável “media” será renomeada para “media_final” no data set 
de saída;
data Medias (keep=matricula media
			Rename=(media = media_final));
	infile"C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota2)/2;
run;

proc print data=Medias;
run;