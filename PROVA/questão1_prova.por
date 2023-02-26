programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		real cateto1, cateto2, soma_potencias
		escreva("iremos fazer um calculo chama Teorema de Pitagoras\n")
		escreva("escreva dois numeros de cada vez para fazermos o calculo\n")
		escreva("escreva o primeiro numero: ")
		leia(cateto1)
		escreva("agora o segundo numero: ")
		leia (cateto2)
		real potencia1 = Matematica.potencia(cateto1, 2.0)
		real patencia2 = Matematica.potencia(cateto2, 2.0)
		soma_potencias = potencia1 + patencia2
		real resultado2 = Matematica.raiz(soma_potencias, 2.0)
		escreva("Hipotenusa é igual a "+resultado2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */