programa
{
	
	funcao inicio()
	{
		inteiro pessoas, idade, media, soma, x
		escreva("São quantas pessoas? ")
		leia(pessoas)
		x = 1
		soma = 0
		faca{
			escreva("\n\nqual a idade da "+x+"º pessoa? ")
			leia(idade)
			soma = soma + idade
			x++
		}enquanto(x <= pessoas)
		media = soma / pessoas
		escreva("\n**************************")
		escreva("\nA soma das idades é: "+soma)
		escreva("\nA media de idade é: "+media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */