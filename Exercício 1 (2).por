programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a sua idade: ")
		leia(idade)
		se(12 >= idade)
		{
			escreva("Você é criança! ")
		}
		senao se(17 >= idade)
		{
			escreva("Você é adolecente! ")
		}
		senao se(64 >= idade)
		{
			escreva("Você é adulto! ")
		}
		senao se(64 < idade)
		{
			escreva("Você é idoso! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */