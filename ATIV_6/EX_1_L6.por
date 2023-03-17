programa
{
	
	funcao inicio()
	{
		inteiro numero_1,numero_2,numero_3
		escreva("Digite 3 numeros. \nDigite o primeiro numero: ")
		leia(numero_1)
		escreva("Digite o segundo numero: ")
		leia(numero_2)
		escreva("Digite o terceiro numero: ")
		leia(numero_3)
		se(numero_1 > numero_2 e numero_1 > numero_3)
		{
			escreva("o maior numero é o " + numero_1)
		}senao se (numero_2 > numero_1 e numero_2 > numero_3)
		{
			escreva("o maior numero é o " + numero_2)
		}senao
		{
			escreva("o maior numero é o " + numero_3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */