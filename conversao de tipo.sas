* Programa 33: fun��es PUT e INPUT;
data conversao;

	ano_str = "2017"; * Variavel string;
	x_num =  1; *Varial Numerica;


	*ano_num: Valor de "ano_str convertido para number de 4 posi�oes";

	ano_num = input(ano_str, 4.);

	*x_str: Valor de 'x_num convertido para string de 1 posi��o ';

	x_str =  put(x_num, 1.);

	*x_str2: valor de "x_num" convertido para string de 4 posi��es;
	* a m�scara �z4.� Faz com que a string seja;
 	* completada com zeros � esquerda;

x_str2 = put(x_num, z4.);
run; 



