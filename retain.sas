* Programa 26a: a variável “contador” não muda de valor
 nas diferentes iterações;
data Sem_Retain;
	contador= 0; *declara ``contador´´ e inicializa com zero;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota2)/2;
	contador = contador + 1;
run;

proc print data=Sem_Retain;
run;

* Programa 26b: declara “contador” iniciando com zero 
 e usando RETAIN;
data Com_Retain;
 	RETAIN contador 0;
 	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota2)/2;
	contador = contador + 1;
run;

proc print data=Com_Retain;
run