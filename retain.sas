* Programa 26a: a vari�vel �contador� n�o muda de valor
 nas diferentes itera��es;
data Sem_Retain;
	contador= 0; *declara ``contador�� e inicializa com zero;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota2)/2;
	contador = contador + 1;
run;

proc print data=Sem_Retain;
run;

* Programa 26b: declara �contador� iniciando com zero 
 e usando RETAIN;
data Com_Retain;
 	RETAIN contador 0;
 	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;
	media = (nota1 + nota2)/2;
	contador = contador + 1;
run;

proc print data=Com_Retain;
run