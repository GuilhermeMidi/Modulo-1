programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia usuario_login, senha_login
		logico acesso_liberado
		escreva("Digite o nome do usuário: ")
		leia(usuario_login)
		escreva("Digite sua senha: ")
		leia(senha_login)
		escreva("LENDO INFORMAÇÕES. AGUARDE...")
		Util.aguarde(2500)
		se(usuario_login == "admin" e senha_login == "123")
		{
			escreva("\nLogin Realizado com sucesso!")
		}senao
		{
			escreva("\nusuário ou senha incompatível")
		}

	}
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */