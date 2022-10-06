algoritmo
declare n1, n2, n3, n4, soma_par, soma_impar numerico
escreva "Informe o primeiro número: "
leia n1
escreva "Informe o segundo número: "
leia n2
escreva "Informe o terceiro número: "
leia n3
escreva "Informe o quarto número: "
leia n4
soma_par <- 0
soma_impar <- 0
se resto(n1, 2) = 0 entao
	soma_par <- soma_par + n1
senao
	soma_impar <- soma_impar + n1
se resto(n2, 2) = 0 entao
	soma_par <- soma_par + n2
senao
	soma_impar <- soma_impar + n2
se resto(n3, 2) = 0 entao
	soma_par <- soma_par + n3
senao
	soma_impar <- soma_impar + n3
se resto(n4, 2) = 0 entao
	soma_par <- soma_par + n4
senao
	soma_impar <- soma_impar + n4
escreva ""
escreva "Soma dos pares: ", soma_par
escreva "Soma dos ímpares: ", soma_impar
fim_algoritmo
