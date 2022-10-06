algoritmo
declare 
	idade numerico
escreva "Informe uma idade: "
leia idade
se idade < 5 entao
	escreva "Mini"
senao se idade >= 5 E idade <= 7 entao
	escreva "Infantil A"
senao se idade >= 8 E idade <= 10 entao
	escreva "Infantil B"
senao se idade >= 11 E idade <= 13 entao
	escreva "Juvenil A"
senao se idade >= 14 E idade <= 17 entao
	escreva "Juvenil B"	
senao
	escreva "Adulto"
fim_algoritmo
