*Programa 34: leitura de DATETIMEs;

*PRIMEIRA ETAPA: L� POR��O DATA E POR��O HORA EM VARI�VEIS
 SEPARADAS;

data Data_e_hora;
	infile"C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\DATA_HORA.txt";
	input
	@001 dia DDMMYY10.
	@012 hora TIME8.;
	*SEGUNDA ETAPA: JUNTA AS DUAS POR��ES COM O USO DA FUN��O DHMS;
	data_final = dhms(dia,0,0, hora);

	format dia DDMMYY10.
		   hora TIME8.
		   data_final DATETIME.;
RUN;
	 
