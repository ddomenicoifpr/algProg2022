algoritmo
declare num, qtd_par, qtd_impar numerico
qtd_par <- 0
qtd_impar <- 0
repita
	escreva "Informe um número: "
	leia num
	se resto(num, 2) = 0 entao
		qtd_par <- qtd_par + 1
	senao
		qtd_impar <- qtd_impar + 1	
ate num = 0
escreva "Quantidade de pares: ", qtd_par
escreva "Quantidade de ímpares: ", qtd_impar
fim_algoritmo
