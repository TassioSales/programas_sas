*Programa 31: comando OUTPUT;
data ExemploOutput;
	X = 1; Y = 2; Z = X * Y;
	output;

	X = 2; Y = 2; Z = X * Y;
	output;

	X = 2; Y = 3; Z = X * Y; K = 1000;
	output;
RUN;

proc print data=ExemploOutput;
run;