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

/*Passo DATA 
	1 - Começa com a palavra DATA. 
	2 - É usado para leitura e modificação de dados, oriundos de fontes diversas. 
	3 - Cria um data set.*/
 
/*Passo PROC 
	1 - Começa com a palavra PROC. 
	2 - É normalmente usado para invocar alguma procedure para análise de dados do
	SAS.
	3 - Produz algum tipo de relatório, gráfico, modelo ou tabela de resultados*/
