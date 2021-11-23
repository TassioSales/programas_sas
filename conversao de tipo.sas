* Programa 33: funções PUT e INPUT;
data conversao;

	ano_str = "2017"; * Variavel string;
	x_num =  1; *Varial Numerica;


	*ano_num: Valor de "ano_str convertido para number de 4 posiçoes";

	ano_num = input(ano_str, 4.);

	*x_str: Valor de 'x_num convertido para string de 1 posição ';

	x_str =  put(x_num, 1.);

	*x_str2: valor de "x_num" convertido para string de 4 posições;
	* a máscara “z4.” Faz com que a string seja;
 	* completada com zeros à esquerda;

x_str2 = put(x_num, z4.);
run; 



