*Programa 16a: leitura de datas;

data Temperaturas;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input 
	@001 dia DDMMYY10.
	@012 graus_c 2.;
run;

*Programa 16b: leitura de datas com formatação de exibição;
data Temperaturas;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input 
	@001 dia DDMMYY10.
	@012 graus_c 2.;

	format dia ddmmyy10.;
run;