programa
{
	
	funcao inicio()
	{
		real num1, num2, adi, sub, div, mul
		cadeia opp 
		escreva ("Informe o primeiro número: ")
		leia (num1)
		escreva ("Informe o segundo número: ")
		leia (num2)
		escreva ("Informe a operação: ")
		leia (opp)
		adi = num1 + num2
		sub = num1 - num2
		div = num1 / num2
		mul = num1 * num2
		se(opp=="adição")
		{
			escreva("O resultado é: "+adi)
		}
		senao se(opp=="subtração")
		{
			escreva("O resultado é: "+sub)
		}
		senao se(opp=="divisão")
		{
			escreva("O resultado é: "+div)
		}
		senao se(opp=="multiplicação")
		{
			escreva("O resultado é: "+mul)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */