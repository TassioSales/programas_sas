*Programa 36: Fun��es DATDIF e INTCK;
Data Intervalos;
 * declara e inicializa duas vari�veis do tipo DATE;
 * as datas s�o declaradas entre aspas, com o uso do 
 * formato (timestring) 'ddmmmaaaa'd;
	d1 = "01jan2017"d;
	d2 = "15feb2017"d;

 * fun��o DATDIF: retorna o n�mero de dias contidos entre 
 duas datas;
 *par�metros: 
 	'actual' -> considera o n�mero de dias real do m�s
 	'30' -> considera que cada m�s possui 30 dias;
	d3 = datdif(d1, d2, "actual");
	d4 = datdif(d1, d2, "30");

 *fun��o INTCK: permite a especifica��o de uma 
 unidade de medida para o intervalo a ser calculado;

	d5 = intck("DAY", d1, d2);*n�m. de dias entre d1 e d2;
	d6 = intck("WEEK", d1, d2);*n�m. de semanas entre d1 e d2;
	d7 = intck("MONTH", d1, d2);*num. de semes entre d1 e d2;

	format d1 d2 ddmmyy10.;
run;



