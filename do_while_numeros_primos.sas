* Programa 37: DO-WHILE;

Data Primos(keep=n primo);
*leitura dos numeros;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NUMEROS.txt";
	input n;
	* rotina que determina se o numero e primo;
	primo = "SIM";  *parto da hipotese de qie e primo;
	i = 2;
	raiz = Round(Sqrt(n));
	do while (i <= raiz);
		if  MOD(n, i) = 0  then do; *se o resto deu 0 não e primo;
		primo = "NAO";
		LEAVE; *quebra o laço do-while "ha força";
	end; *{if};
	i = i + 1;
end; *{whiele};
run;
