algoritmo
declare 
	num numerico
	par logico
escreva "Informe um número: "
leia num
par <- resto(num, 2) = 0
se par entao
	escreva "O número ", num, " é par."
senao
	escreva "O número ", num, " é ímpar."
fim_algoritmo
