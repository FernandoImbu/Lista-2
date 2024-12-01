programa
{
	funcao inicio()
	{
		inteiro numero, media, soma, divisor
		divisor=0
		soma=0
		faca{
		escreva("\nEscreva um número: ")
		leia(numero)
		se(numero>0){
		soma = soma + numero
		divisor++
		}
		}enquanto(numero>0)
		escreva("\n\nA soma dos números é: "+soma)
		media = soma / divisor
		escreva("\n\nA média dos números é: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */