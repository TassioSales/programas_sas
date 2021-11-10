/* Programa 18: criação de variáveis no passo DATA */
data media;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\NOTAS.txt";
	input matricula $ 1-8 nota1 nota2;

	*CALCULA MEDIA;
	media = (nota1 + nota2) / 2;
	
	*MEDIA PONDERADA (peso 2 na segunda prova);
	media_ponderada =  (nota2 + nota2 * 2) / 3;

	*E-MAIL DO ALUNO - EXEMPLO CONCATENÇÃO DE STRING;

	e_mail = matricula || "@iesb.edu.br";
run;
