/* Programa 13c: gera um �nico arquivo a partir de 3 arquivos */

*--------------------------------------------------------;
* -- PASSO 1: especifica quem s�o os arquivos de entrada ;
* e quem ser� o arquivo de sa�da ; 
*--------------------------------------------------------;

filename entrada
("C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_NORDESTE.csv",
 "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUDESTE.csv",
 "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUL.csv");

FILENAME saida "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_TRES_REGIOES.txt";


*--------------------------------------------------------;
* -- PASSO 2: gera arquivo de sa�da ; 
*--------------------------------------------------------;

data _null_;
*-- leitura;
 infile entrada;
 input; *l� uma linha e armazena no buffer (_INFILE_);

*-- escrita;
 file saida;
 put _infile_; *salva a linha no arquivo de sa�da;
run;


