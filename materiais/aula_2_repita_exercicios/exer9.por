algoritmo
declare num, conta_par, conta_impar, conta numerico
conta_par <- 0
conta_impar <- 0
conta <- 1
repita
	escreva "Informe um número: "
	leia num
	
	se resto(num, 2) = 0 entao
		conta_par <- conta_par + 1
	senao
		conta_impar <- conta_impar + 1
	conta <- conta + 1
ate conta > 10
escreva "Quantidade de números PARES: ", conta_par
escreva "Quantidade de números ÍMPARES: ", conta_impar
fim_algoritmo
