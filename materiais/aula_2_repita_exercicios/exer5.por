algoritmo
declare nota1, nota2, media, conta numerico
conta <- 1
repita
	escreva "Aluno ", conta
	escreva "Informe a primeira nota: "
	leia nota1
	
	escreva "Informe a segunda nota: "
	leia nota2
	media <- (nota1 + nota2) / 2
	se media >= 7 entao
		escreva "APROVADO"
	senao
		escreva "REPROVADO"
	escreva ""
	conta <- conta + 1
ate conta > 5
fim_algoritmo
