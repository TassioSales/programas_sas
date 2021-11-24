* Programa 38: DO (laço com número fixo de iterações);
DATA TABUADA_DE_MULTIPLICACAO;
	DO n = 1 TO 9 BY 1;
		DO i = 1 TO 9 BY 1;
			valor = n*i;
			output;
		end;
	end;
run;