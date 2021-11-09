* Programa 12a: Gravação de arquivo texto;
* Cria o data set “Funcionarios”;

data Funcionarios;
	input Matricula $ nome $ idade $ sexo $;
	datalines;
	M01 George 50 M
	M02 Jane   32 M
	M03 Aldous 40 F
	M04 Thomas 28 M
	M05 Mary   43 F
	;
run;

* Grava o conteúdo de “Funcionarios” no arquivo SAIDA.txt;

data _null_;
	set Funcionarios;
	file "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\SAIDA.txt";
	put
	@001 matricula $CHAR3.
		 nome $CHAR6.
		 idade 2.
		 sexo $CHAR1.
		 ;
RUN;

