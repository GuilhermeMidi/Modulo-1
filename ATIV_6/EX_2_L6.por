programa
{
	
	funcao inicio()
	{
		inteiro numero_digitado
		escreva("Digite um numero: ")
		leia(numero_digitado)
		se(numero_par(numero_digitado))
		{
			escreva("Numero Verdadeiro\n")
		}senao
		{
			escreva ("Numero Falso\n")
		}
		
	} 
	
	funcao logico numero_par (inteiro numero_definido)
	{
		se(numero_definido % 2 == 00)
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
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */