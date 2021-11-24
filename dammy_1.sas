data Dummy;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\ARQ_XY.csv" 
	DLM=",";
	input x y;
	z = x * y;
run;