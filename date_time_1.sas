*Programa 34: leitura de DATETIMEs;

*PRIMEIRA ETAPA: LÊ PORÇÃO DATA E PORÇÃO HORA EM VARIÁVEIS
 SEPARADAS;

data Data_e_hora;
	infile"C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\DATA_HORA.txt";
	input
	@001 dia DDMMYY10.
	@012 hora TIME8.;
	*SEGUNDA ETAPA: JUNTA AS DUAS PORÇÕES COM O USO DA FUNÇÃO DHMS;
	data_final = dhms(dia,0,0, hora);

	format dia DDMMYY10.
		   hora TIME8.
		   data_final DATETIME.;
RUN;
	 
