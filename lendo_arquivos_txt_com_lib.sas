/* Programa 13a: uso do comando FILENAME */

filename f "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\POEMA.txt";

data Poema;
	length linha $30;
	infile f;
	input;
	linha = _INFILE_;
RUN