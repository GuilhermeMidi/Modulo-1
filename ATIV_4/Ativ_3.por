programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro numero_digitado
		cadeia quantidade_numeros = "+"
		escreva("Digite um numero para formar o triangulo: ")
		leia(numero_digitado)
		
		para(inteiro indice_um = 0; indice_um < numero_digitado; indice_um++)
		{
			escreva(quantidade_numeros)
			para(inteiro indice_dois = 0; indice_dois < indice_um; indice_dois++)
			{
				escreva(quantidade_numeros)
			}
			Util.aguarde(200)
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */