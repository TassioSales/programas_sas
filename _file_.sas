/* Programa 10: uso da vari�vel _INFILE_ */

data Poema;
	length linha $ 30;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\POEMA.txt";
	input;
	linha = _INFILE_;
RUN;