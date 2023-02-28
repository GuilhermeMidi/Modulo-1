programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Está aqui as tabuadas do 1 ao 19>")
		para(inteiro indice_um = 1; indice_um <= 10; indice_um++)
		{
			escreva("\nTabuada do numero " + indice_um +"\n")
			para(inteiro indice_dois = 0; indice_dois <= 10; indice_dois++)
			{
				inteiro multiplicacao = indice_dois * indice_um
				Util.aguarde(300)
				escreva("\nA multiplicação de "+indice_dois + " x " + indice_um + " = " + multiplicacao)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */