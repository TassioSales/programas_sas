*Programa 35: fun��es e opera��es para datas;
data Funcoes_Data;
	*Fun��o Today(): retorna a data corrente no servidor SAS;
 	* o resultado � armazenado como tipo DATE e n�o DATETIME;

	hoje =  Today();

	*� poss�vel somar e subtrair dias de uma data;

	ontem  = hoje - 1; *subtrai um dia da data de hoje;
	amanha = hoje + 1;

	*Tamb�m podemos extrair o dia, m�s e ano de uma vari�vel;
 	*DATE usando as fun��es Day, Month e Year, respectivamente; 

	dia = Day(hoje);
	mes = Month(hoje);
	ano = Year(hoje);

	*Fun��o DateTime():retorna a data/hora corrente no servidor SAS;

	agora = DateTime();

	*Fun��o DatePart(): retorna a por��o DATE de um DATETIME;
	*Fun��o TimePart(): retorna a por��o TIME de um DATETIME;

	pData = DatePart(agora);
	pHora = TimePart(agora);

	*Tamb�m � poss�vel extrair as horas, minutos e segundos;
 	* de uma vari�vel TIME, usando as fun��es Hour, Minute e
 	Second;

	hora = Hour(pHora);
	min = Minute(pHora);
	seg = Second(pHora);

	format hoje DDMMYY10.
		   ontem DDMMYY10. amanha DDMMYY10.
		   dia 2. mes 2. ano 4.
		   agora DATETIME.
		   pData ddmmyy10.
		   pHora time8.
		   		;
run;

proc print data=Funcoes_Data;
run;





