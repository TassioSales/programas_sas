*Programa 35: funções e operações para datas;
data Funcoes_Data;
	*Função Today(): retorna a data corrente no servidor SAS;
 	* o resultado é armazenado como tipo DATE e não DATETIME;

	hoje =  Today();

	*É possível somar e subtrair dias de uma data;

	ontem  = hoje - 1; *subtrai um dia da data de hoje;
	amanha = hoje + 1;

	*Também podemos extrair o dia, mês e ano de uma variável;
 	*DATE usando as funções Day, Month e Year, respectivamente; 

	dia = Day(hoje);
	mes = Month(hoje);
	ano = Year(hoje);

	*Função DateTime():retorna a data/hora corrente no servidor SAS;

	agora = DateTime();

	*Função DatePart(): retorna a porção DATE de um DATETIME;
	*Função TimePart(): retorna a porção TIME de um DATETIME;

	pData = DatePart(agora);
	pHora = TimePart(agora);

	*Também é possível extrair as horas, minutos e segundos;
 	* de uma variável TIME, usando as funções Hour, Minute e
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





