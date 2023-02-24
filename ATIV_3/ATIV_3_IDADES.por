programa
{
	
	funcao inicio()
	{
		inteiro P1, P2, P3
		escreva("fale a idade da primeira pessoa: ")
		leia(P1)
		escreva("agora a idade da segunda pessoa: ")
		leia(P2)
		escreva("a idade da terceira pessoa: ")
		leia(P3)
		se(P1 > P2 e P1 > P3)
		{
			escreva("a pessoa UM é a mais velhas de todas")
		}senao se(P2 > P1 e P2 > P3)
		{
			escreva("a pessoa DOIS é a mais velha de todas")
		}senao se(P3 > P1 e P3> P2)
		{
			escreva("a pessoa TRÊS é a mais velha de todas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */