* Programa 12b: Persistindo data set �Funcionarios�;
* define a library onde o data set ser� gravado;

libname my_lib 'C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas';

* Cria o data set �Funcionarios�,
persistindo-o na library definida;


data my_lib.Funcionarios;
	input Matricula $ nome $ idade sexo $;
	datalines;
	M01 George 50 M
	M02 Jane   32 M
	M03 Aldous 40 F
	M04 Thomas 28 M
	M05 Mary   43 F
	;
run;
