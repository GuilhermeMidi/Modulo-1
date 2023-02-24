programa
{
	
	funcao inicio()
	{
		inteiro ITENS
		real VALORES
		inteiro CONTADOR = 0
		real SOMA = 0.0
		escreva("Quantos produtos foram comprados?:  ")
		leia(ITENS)		
		enquanto(CONTADOR < ITENS)
		{
			CONTADOR++
			escreva("Digite o valor do item" + CONTADOR + " ")
			leia(VALORES)
			SOMA += VALORES		
		}
		se(SOMA > 90)
		{
			escreva("FRETE gratis validog" + " o valor da compra foi de " + SOMA )
		}senao{
			escreva("FRETE gratis invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */