algoritmo
declare 
	i, idade, idade_velha, idade_nova numerico
	nome, nome_velha, nome_nova literal
//Leitura de uma pessoa
escreva "Informe o nome de uma pessoa: "
leia nome
escreva "Informe a idade da pessoa: "
leia idade
nome_velha <- nome
nome_nova <- nome
idade_velha <- idade
idade_nova <- idade
//Leitura das outras 6 pessoas
para i <- 1 ate 6 faca
inicio
	escreva "" //Linha em branco
	escreva "Informe o nome de uma pessoa: "
	leia nome
	escreva "Informe a idade da pessoa: "
	leia idade
	se idade > idade_velha entao
	inicio
		idade_velha <- idade
		nome_velha <- nome
	fim
	se idade < idade_nova entao
	inicio
		idade_nova <- idade
		nome_nova <- nome
	fim
fim
escreva "" //Linha em branco
escreva "Nome da pessoa mais velha: ", nome_velha
escreva "Nome da pessoa mais jovem: ", nome_nova
fim_algoritmo
