*Programa 17: leitura de datas e horas;

data Temperaturas;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\DATA_HORA.txt";
	input
	@001 dia ddmmyy10.
	@012 hora time8.;
	format 
	dia ddmmyy10.
	hora time8.;
run; 