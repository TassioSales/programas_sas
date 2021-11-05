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

/*? Passo DATA 
	? Come�a com a palavra DATA. 
	? � usado para leitura e modifica��o de dados, oriundos de fontes diversas. 
	? Cria um data set.
 
? Passo PROC 
	? Come�a com a palavra PROC. 
	? � normalmente usado para invocar alguma procedure para an�lise de dados do
	SAS.
	? Produz algum tipo de relat�rio, gr�fico, modelo ou tabela de resultados*/
