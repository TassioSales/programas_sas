/* Programa 11a: leitura de arquivo sequencial utilizando o
ponteiro de colunas @ */

Data Carros;
	infile  "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CARRO.txt";
	input
		@1 placa $ 7.
		@8 modelo $ 4.
		@14 ano 4.
		@19 preco 8.;
run;


/* Programa 11b: leitura de apenas algumas vari�veis, em ordem
diferente da estabelecida no arquivo de entrada */
data carros;
	infile  "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\CARRO.txt";
	input 
	@19 preco 8.
	@1 placa $7.;
run;
		

