programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3, soma1, soma2, soma3
		escreva("\nInforme o cumprimento do primeiro lado: ")
		leia(lado1)
		escreva("\nInforme o cumprimento do segundo lado: ")
		leia(lado2)
		escreva("\nInforme o cumprimento do terceiro lado: ")
		leia(lado3)
		soma1 = lado1 + lado2
		soma2 = lado1 + lado3
		soma3 = lado2 + lado3
		se(lado1 < soma3 e lado2 < soma2 e lado3 < soma1)
		{
			escreva ("\nEsse é um triângulo válido!")
		}
		senao
		{
			escreva ("\nEsse não é um triângulo válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */