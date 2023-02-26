programa
{
	
	funcao inicio()
	{
		
		
		real nota1, nota2, nota3, nota4, nota_final
	
		escreva("Informe suas quatro notas para liberar a sua média\nLembrando que a nota minima é 5!")
		escreva("\nPrimeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		escreva("Terceira nota: ")
		leia(nota3)
		escreva("Quarta nota: ")
		leia(nota4)
		nota_final = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("Sua média é nota " + nota_final)
		se(nota_final <5)
		{
			escreva("\nAluno reprovado")
		}senao
		{
			escreva("\nAluno aprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */