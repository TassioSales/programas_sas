/* Programa 23: a data option DROP */
/* o data set de sa�da conter� apenas as vari�veis 
MATRICULA e MEDIA */
data MediasFinais (drop=nota1 nota2);
 infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
 input matricula $ 1-8 nota1 nota2;
 media = (nota1 + nota2) / 2;
run;

proc print data=MediasFinais;
run;