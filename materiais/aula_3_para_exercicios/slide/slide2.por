algoritmo
declare num, i, qtd_positivos, qtd_negativos numerico
qtd_positivos <- 0
qtd_negativos <- 0
para i <- 1 ate 10 faca
inicio
	escreva "Informe um número: "
	leia num
	//Verificar se é positivo ou negativo
	se num > 0 entao
		qtd_positivos <- qtd_positivos + 1
	
	se num < 0 entao
		qtd_negativos <- qtd_negativos + 1
fim
escreva "Quantidade de positivos = ", qtd_positivos
escreva "Quantidade de negativos = ", qtd_negativos
fim_algoritmo
