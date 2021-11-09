/* Programa 13a: uso do comando FILENAME */

filename f "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\POEMA.txt";

data Poema;
	length linha $30;
	infile f;
	input;
	linha = _INFILE_;
RUN