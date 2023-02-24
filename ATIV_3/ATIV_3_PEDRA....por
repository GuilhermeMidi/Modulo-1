programa
{
	
	funcao inicio()
	{
		cadeia JOG1, JOG2
		escreva("Escolha entre PEDRA, PAPEL ou TESOURA como JOGADOR 1\n")
		leia(JOG1)

		escreva("Escolha entre PEDRA, PAPEL ou TESOURA como JOGADOR 2\n")
		leia(JOG2)

		se(JOG1 == "PEDRA" e JOG2 == "TESOURA"
		ou JOG1 == "TESOURA" e JOG2 == "PAPEL"
		ou JOG1 == "PAPEL" e JOG2 == "PEDRA"){
			escreva("Jogador 1 GANHOU!")
		}senao se(JOG2 == "PEDRA" e JOG1 == "TESOURA"
		ou JOG2 == "TESOURA" e JOG1 == "PAPEL"
		ou JOG2 == "PAPEL" e JOG1 == "PEDRA"){
			escreva("Jogador 2 GANHOU!")
		}senao se(JOG1 == "PEDRA" e JOG2 == "PEDRA"
		ou JOG1 == "PAPEL" e JOG2 == "PAPEL"
		ou JOG1 == "TESOURA" e JOG2 == "TESOURA"){
			escreva("Empate")
		}senao{
			escreva("Algo de errado aconteceu")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */