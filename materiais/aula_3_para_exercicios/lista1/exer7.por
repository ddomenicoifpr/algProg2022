algoritmo
declare i, num, soma_positivos, soma_negativos numerico
soma_positivos <- 0
soma_negativos <- 0
para i <-1 ate 10 faca
inicio
	escreva "Informe um número: "
	leia num
	se num > 0 entao
		soma_positivos <- soma_positivos + num
	senao
		soma_negativos <- soma_negativos + num
fim
escreva "A soma dos positivos é: ", soma_positivos
escreva "A soma dos negativos é: ", soma_negativos
fim_algoritmo
