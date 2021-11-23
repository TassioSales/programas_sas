* Programa 30: utilizando SELECT-WHEN (3);

Data Exemplos;
	salario = 500; filhos = 3;

	select;
	when (salario <= 600 and filhos > 1) bonus = salario * 0.20;
	when (filhos > 2) bonus = salario * 0.05;
		otherwise bonus = 0;
	end;
run;