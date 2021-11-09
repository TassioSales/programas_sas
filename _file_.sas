/* Programa 10: uso da variável _INFILE_ */

data Poema;
	length linha $ 30;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\POEMA.txt";
	input;
	linha = _INFILE_;
RUN;