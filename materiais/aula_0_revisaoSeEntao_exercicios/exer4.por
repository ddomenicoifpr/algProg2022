algoritmo
declare Op, Num1, Num2, Num3 numerico
escreva "Informe a opção: "
leia Op
se Op <> 2 E Op <> 3 E Op <> 4 entao
	escreva "Opção inválida"
senao
inicio
	escreva "Informe o primeiro número: "
	leia Num1
	
	escreva "Informe o segundo número: "
	leia Num2
	
	escreva "Informe o terceiro número: "
	leia Num3
	
	se Op = 2 entao
		escreva Num1
	senao se Op = 3 entao
		escreva Num2
	senao
		escreva Num3
fim
fim_algoritmo
