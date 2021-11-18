/* Programa 22: data set option KEEP */
/* o data set de saída conterá apenas as variáveis 
 “matricula” e “media” */

/* Programa 22: data set option KEEP */
/* o data set de saída conterá apenas as variáveis 
 “matricula” e “media” */

Data MediasFinais (keep= matricula media);
 infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
 input matricula $ 1-8 nota1 nota2;
 media =  (nota1 + nota2) / 2;
run;

proc print data=MediasFinais;
run;