programa
{
	
	funcao inicio()
	{
		cadeia nomes [5], cpf [5]
		cadeia nome_pessoa, cpf_pessoa
		logico nome_digitado = falso, cpf_digitado = falso

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o " + (i + 1) + "º nome: ")
			leia(nomes[i])
			escreva("Digite o " + (i + 1) + "º cpf: ")
			leia(cpf[i])	
		}
		escreva("Digite seu nome para ter acesso liberado: ")
		leia(nome_pessoa)
		escreva("Digite seu cpf para ter acesso liberado: ")
		leia(cpf_pessoa)
		para(inteiro j = 0; j < 5; j++)
		{
			se(nomes[j] == nome_pessoa e cpf[j] == cpf_pessoa)
			{
				cpf_digitado = verdadeiro
				nome_digitado = verdadeiro
			}
		}se(nome_digitado == verdadeiro e cpf_digitado == verdadeiro)
		{
			escreva("Acesso liberado")

		}senao
		{
			escreva("Acesso recusado")

		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */