programa
{
	
	funcao inicio()
	{
		inteiro ano, valor, valor2
		escreva("Defina o ano: ")
		leia(ano)
		valor = ano % 4
		valor2 = ano % 100
		se (valor == 0 e valor2 != 0 )
		{
			escreva("Esse ano é bissexto!")
		}
		senao 
		{
			escreva("Esse ano não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */