*Programa 15: leitura de arquivo com dados nonstandard;

DATA Salarios;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\SALARIOS.csv"
		dsd dlm=',';
	input nome $ salario comma8.;
run;