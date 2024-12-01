programa
{
	
	funcao inicio()
	{
		escreva("PEDRA PAPEL TESOURA!!!")
		escreva("\n----------------------")
		cadeia p1, p2
		escreva("\nJogador 1: pedra, papel ou tesoura? ")
		leia(p1)
		escreva("Jogador 2: pedra, papel ou tesoura? ")
		leia(p2)
		se(p1 == "pedra" e p2 == "papel")
		{
			escreva("\nVitória do jogador 2!")
		}
		senao se(p1 == "pedra" e p2 == "tesoura")
		{
			escreva("\nVitória do jogador 1!")
		}
		senao se(p1 == "papel" e p2 == "pedra")
		{
			escreva("\nVitória do jogador 1!")
		}
		senao se(p1 == "papel" e p2 == "tesoura")
		{
			escreva("\nVitória do jogador 2!")
		}
		senao se(p1 == "tesoura" e p2 == "papel")
		{
			escreva("\nVitória do jogador 1!")
		}
		senao se(p1 == "tesoura" e p2 == "pedra")
		{
			escreva("\nVitória do jogador 2!")
			
		}
		senao se(p1 == "tesoura" e p2 == "tesoura")
		{
			escreva("\nEMPATE!")
			
		}
		senao se(p1 == "pedra" e p2 == "pedra")
		{
			escreva("\nEMPATE!")
			
		}
		senao se(p1 == "papel" e p2 == "papel")
		{
			escreva("\nEMPATE!")
			
		}
		escreva("\n----------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */