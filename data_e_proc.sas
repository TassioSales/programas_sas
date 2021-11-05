* Programa 2: introduz os passos DATA e PROC;
* Passos Data - cria o data set  "Funcionarios";

Data Funcionarios;
	input matricula $ nome $ idade sexo $;
	
	datalines;
	M01 george 58 M
	M02 Jane 32 M
	M03 Aldous 40 F
	M04 Thomas 28 M
	M05 Mary 43 F
	 ;
run;

proc print data= Funcionarios;
run;
