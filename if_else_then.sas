/* Programa 19: instru��es de desvio IF, ELSE IF e ELSE */
data media;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;

	*CALCULA MEDIA;
	media = (nota1 + nota2) / 2;

	/* VERIFICA SE ALUNO FOI APROVADO 
 	ELE SER� APROVADO SE A M�DIA FOR MAIOR OU IGUAL A 6
 	OU SE TIVER M�DIA MAIOR OU IGUAL A 4 
 	E M�DIA PONDERADA MAIOR OU IGUAL A 6
 	*/

	if media >= 6.0 then 
		situacao = "Aprovado";
	else if media >= 4.0 then do;
		media_pond = (nota1 + nota2 * 2) / 3;
		if media_pond >= 6.0 then 
			situacao = "Aprovado";
		else
			situacao = "Reprovado";
		end;
	else situacao = "Reprovado";
run;

		 