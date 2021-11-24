*Programa 41: Funcionamento do PDV com variável RETAIN ;

data dummy2 (drop=Y);
	retain acumula_y 0;
	infile "C:\Users\Tássio Sales\OneDrive - CESB - Centro de Educação Superior de Brasilia LTDA\Documentos\GitHub\programas_sas\Bases_de_dados\ARQ_XY.csv"
	dlm=",";
	input x y;
	acumula_y = acumula_y + y;
run;