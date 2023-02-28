programa{
	
	funcao inicio()
	{
		cadeia usuario_login
		inteiro senha_login
		inteiro contador_tentativas = 0
		faca
		{	
			escreva("Por favor digite seu Usuario e senha: ")
			escreva("\nUSUARIO: ")
			leia(usuario_login)
			escreva("SENHA: ")
			leia (senha_login)
			contador_tentativas++
			se (usuario_login != "Admin" ou senha_login != 123)
			{
				escreva("Senha errada, tente novamente.\n")
			}se (contador_tentativas == 3)
			{
				limpa()
				escreva("Conta bloqueada, espere por 24 horas para tentar novamente.")
				pare
			}
		}enquanto(contador_tentativas<3 e usuario_login != "Admin" ou senha_login != 123)
		se(usuario_login == "Admin" e senha_login == 123)
		{
			escreva("Senha correta, acesso liberado!")
		}
	
		
		

	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */