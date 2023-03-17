programa
{
	
	funcao inicio()
	{
		inteiro numero_digitado
		escreva("Digite um numero: ")
		leia(numero_digitado)
		se(funcao2(numero_digitado))
		{
			escreva("Numero Verdadeiro\n")
		}senao
		{
			escreva ("Numero Falso\n")
		}
		
	} 
	
	funcao logico funcao2 (inteiro numero_par)
	{
		se(numero_par % 2 == 00)
		{
			retorne verdadeiro	
		}senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */