/* Programa 20: examinando a avalia��o de valores l�gicos */
Data Logico;
	X=1; Y=0; Z=-999;
	length msg1 $ 30 msg2 $ 30 msg3 $ 30;
	if (X) then msg1= "Entrou nesse if";
	if (Y) then msg2= "N�o entrou nesse if";
	if (X) then msg3= "Entrou nesse if";
run;

proc print data=Logico;
run