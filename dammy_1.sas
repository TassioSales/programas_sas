data Dummy;
	infile "C:\Users\T�ssio Sales\OneDrive - CESB - Centro de Educa��o Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\ARQ_XY.csv" 
	DLM=",";
	input x y;
	z = x * y;
run;