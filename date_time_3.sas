*Programa 36: Funções DATDIF e INTCK;
Data Intervalos;
 * declara e inicializa duas variáveis do tipo DATE;
 * as datas são declaradas entre aspas, com o uso do 
 * formato (timestring) 'ddmmmaaaa'd;
	d1 = "01jan2017"d;
	d2 = "15feb2017"d;

 * função DATDIF: retorna o número de dias contidos entre 
 duas datas;
 *parâmetros: 
 	'actual' -> considera o número de dias real do mês
 	'30' -> considera que cada mês possui 30 dias;
	d3 = datdif(d1, d2, "actual");
	d4 = datdif(d1, d2, "30");

 *função INTCK: permite a especificação de uma 
 unidade de medida para o intervalo a ser calculado;

	d5 = intck("DAY", d1, d2);*núm. de dias entre d1 e d2;
	d6 = intck("WEEK", d1, d2);*núm. de semanas entre d1 e d2;
	d7 = intck("MONTH", d1, d2);*num. de semes entre d1 e d2;

	format d1 d2 ddmmyy10.;
run;



