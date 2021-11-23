* Programa 27a: vari�vel �classe� com valores truncados;
Data Temperaturas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input
	@001 dia DDMMYY10.
	@012 graus_c 2.;

	FORMAT dia DDMMYY10.;

	if graus_c < 20 THEN
		classe = "FRIO";
	else if graus_c > 20 anda graus_c <= 29 then
		classe = "AGRADAVEL";
	else if graus_c > 29 and graus_c <= 34 then	
		classe = "CALOR";
	else  
		classe = "CALOR ABSURDO";
RUN; 

* Programa 27b: vari�vel �classe� definida corretamente;

Data Temperaturas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\TEMPERATURAS.txt";
	input dia $ 1-10 graus_c;

	*declara �classe� como string de 15 posi��es;
	length classe $ 15;

	if graus_c < 20 THEN
		classe = "FRIO";
	else if graus_c > 20 anda graus_c <= 29 then
		classe = "AGRADAVEL";
	else if graus_c > 29 and graus_c <= 34 then	
		classe = "CALOR";
	else  
		classe = "CALOR ABSURDO";
RUN; 