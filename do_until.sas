*program 39: do-until;
data ExemploUntil;
	x = 1;
	do until(x < 10);
		output;
		x = x + 1;
	end;
run;
	 