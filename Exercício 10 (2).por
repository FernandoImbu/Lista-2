programa
{
	
	funcao inicio()
	{
		real n, x = 0 ,media,n2
		inteiro y=1
		escreva("Quantas notas são? ")
		leia(n2)
		limpa()
		faca{
		escreva("Digite sua "+y+"º nota: ")
		leia(n)
		y++
		x = x + n
		}enquanto(y<=n2)
		media=x/n2
		escreva("Sua média ficou: "+media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */