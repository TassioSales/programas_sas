*Programa 16a: leitura de datas;

data Temperaturas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input 
	@001 dia DDMMYY10.
	@012 graus_c 2.;
run;

*Programa 16b: leitura de datas com formata��o de exibi��o;
data Temperaturas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input 
	@001 dia DDMMYY10.
	@012 graus_c 2.;

	format dia ddmmyy10.;
run;