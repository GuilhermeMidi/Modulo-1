programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero_digitado, soma_total = 0
		escreva("Digite o numero impar: ")
		leia(numero_digitado)
		para(inteiro contagem_impar = 1; contagem_impar<=numero_digitado; contagem_impar=contagem_impar + 2)
		{
			Util.aguarde(400)
			escreva(contagem_impar+" ")
			soma_total = soma_total + contagem_impar
		}
		escreva("\n"+soma_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */