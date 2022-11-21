algoritmo
declare num, resto_div numerico
repita
	escreva "Informe um número: "
	leia num
	
	resto_div <- resto(num, 2)
	se resto_div = 0 entao
		escreva "Número PAR"
	senao
		escreva "Número ÍMPAR"
ate num = 0
fim_algoritmo
