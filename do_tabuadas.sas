* Programa 38: DO (la�o com n�mero fixo de itera��es);
DATA TABUADA_DE_MULTIPLICACAO;
	DO n = 1 TO 9 BY 1;
		DO i = 1 TO 9 BY 1;
			valor = n*i;
			output;
		end;
	end;
run;