programa
{
	
	funcao inicio()
	{
		inteiro idade_pessoa1, idade_pessoa2, idade_pessoa3
		escreva("fale a idade da primeira pessoa: ")
		leia(idade_pessoa1)
		escreva("agora a idade da segunda pessoa: ")
		leia(idade_pessoa2)
		escreva("a idade da terceira pessoa: ")
		leia(idade_pessoa3)
		se(idade_pessoa1 > idade_pessoa2 e idade_pessoa1 > idade_pessoa3)
		{
			escreva("a primeira pessoa é a mais velhas de todas")
		}senao se(idade_pessoa2 > idade_pessoa1 e idade_pessoa2 > idade_pessoa3)
		{
			escreva("a segunda pessoa é a mais velha de todas")
		}senao se(idade_pessoa3 > idade_pessoa1 e idade_pessoa3> idade_pessoa2)
		{
			escreva("a terceira pessoa é a mais velha de todas")
		}senao
		{
			escreva("todos/as são da mesma idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */