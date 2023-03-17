programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro linhas=4, colunas=4
		inteiro lados 
		inteiro contador = 0
		inteiro somatorio_principal=0, somatorio_secundario=0, somat_1=0, somat_2=0
		inteiro matriz[linhas][colunas]
		inteiro vetor[linhas]
		inteiro vetor2[linhas]		
	
		escreva("digite 1 para a primeira diagonal.\ndigite 2 para a segunda diagonal.\nDIGITE: ")
		leia(lados)
		
		
			se(lados == 1)
			{

				escreva("você escolheu a diagonal primaria")
				para(inteiro i=0; i < 4; i++)
				{
					se(linhas==colunas)
					{
						matriz[i][i] = Util.sorteia(1, 9)
						vetor[i] = Util.sorteia(1, 9)
						somat_1 = vetor[0] + vetor[1] + vetor[2] + vetor[3]
						somatorio_principal =  matriz[0][0] + matriz[1][1] + matriz[2][2] + matriz[3][3]
						escreva("\n"+matriz[i][i])
						
					}
				}
				
					se(somatorio_principal > somat_1)
					{
						escreva("\napostou bem, ganhou o jogo")
						
					}senao
					{
						escreva("\napostou mal, perdeu o jogo")
						
					}
			
			}
				se(lados == 2)
				{
					escreva("você escolheu a diagonal secundária")
					para(inteiro i=0; i < 4; i++)
					{	
					// consegui entender esse padrão da diagonal secundária, mas não consegui passar para o codigo
					se(matriz[i][i] == matriz[0][3] ou matriz[i][i] == matriz[1][2] ou matriz[i][i] == matriz[2][1] ou matriz[i][i] == matriz[3][0])
					{
						matriz[0][3] = Util.sorteia(1, 9)
						matriz[1][2] = Util.sorteia(1, 9)
						matriz[2][1] = Util.sorteia(1, 9)
						matriz[3][0] = Util.sorteia(1, 9)
						vetor2[i] = Util.sorteia(1, 9)
						somat_2 = vetor[0] + vetor[1] + vetor[2] + vetor[3]
						somatorio_secundario =  matriz[0][3] + matriz[1][2] + matriz[2][1] + matriz[3][0]
						escreva("\n"+matriz[0][3]+matriz[1][2]+matriz[2][1]+matriz[3][0])
					}
					}
					se(somatorio_secundario > somat_2)
					{
						escreva("\napostou bem, ganhou o jogo")
					}senao
					{
						escreva("\napostou mal, perdeu o jogo")
					}
				
			
				
					
	
				
				}			
	}			
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6}-{vetor, 12, 10, 5}-{vetor2, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */