/* Programa 19: instruções de desvio IF, ELSE IF e ELSE */
data media;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;

	*CALCULA MEDIA;
	media = (nota1 + nota2) / 2;

	/* VERIFICA SE ALUNO FOI APROVADO 
 	ELE SERÁ APROVADO SE A MÉDIA FOR MAIOR OU IGUAL A 6
 	OU SE TIVER MÉDIA MAIOR OU IGUAL A 4 
 	E MÉDIA PONDERADA MAIOR OU IGUAL A 6
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

		 