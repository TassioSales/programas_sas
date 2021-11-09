/* Programa 13c: gera um único arquivo a partir de 3 arquivos */

*--------------------------------------------------------;
* -- PASSO 1: especifica quem são os arquivos de entrada ;
* e quem será o arquivo de saída ; 
*--------------------------------------------------------;

filename entrada
("C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_NORDESTE.csv",
 "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUDESTE.csv",
 "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_SUL.csv");

FILENAME saida "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\UFS_TRES_REGIOES.txt";


*--------------------------------------------------------;
* -- PASSO 2: gera arquivo de saída ; 
*--------------------------------------------------------;

data _null_;
*-- leitura;
 infile entrada;
 input; *lê uma linha e armazena no buffer (_INFILE_);

*-- escrita;
 file saida;
 put _infile_; *salva a linha no arquivo de saída;
run;


