programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero_digitado
		escreva("digite um numero para fazer a contagem em numeros pares: ")
		leia(numero_digitado)
		para(inteiro contagem_par=0; contagem_par<=numero_digitado; contagem_par= contagem_par + 2)
		{ 
			Util.aguarde(200)
			escreva(contagem_par+" ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */