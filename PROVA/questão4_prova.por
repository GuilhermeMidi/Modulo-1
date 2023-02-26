programa
{
	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha
		escreva("Por favor digite seu Usuario e senha: ")
		escreva("\nUSUARIO: ")
		leia(usuario)
		escreva("SENHA: ")
		leia (senha)
		se(usuario == "Admin" e senha == 123)
		{
			escreva("Acesso Liberado")
		}senao
		{
			escreva("Acesso Negado\nTENTE NOVAMENTE.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */