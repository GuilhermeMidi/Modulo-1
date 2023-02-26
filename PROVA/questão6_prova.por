programa
{
	
	funcao inicio()
	{
		real notas = 0.0
		real media = 0.0
		real soma_notas= 0.0
		inteiro total_de_notas= 0
		inteiro contador_de_notas = 0
		escreva("Programa para cálculo de notas \n")
		enquanto(notas >= 0)
		{
			escreva("Insira sua " + (contador_de_notas + 1) + "º nota\n")
			leia(notas)
			se (notas >= 0)
			{
				contador_de_notas++
				soma_notas = soma_notas + notas
			}
		}
		escreva("Você inseriu " + (contador_de_notas) + " notas \nA soma das suas notas são " + soma_notas + "\n")
		media = soma_notas / (contador_de_notas)
		escreva("Sua media é de " + media)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */