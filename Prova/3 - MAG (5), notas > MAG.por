programa
{
	funcao inicio ()
	{
		real notasAlunos[5], somatorio = 0.0, mediaAritGeral
		inteiro notasAcimaDaMag = 0

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Nota número ", i+1, ": ")
			leia(notasAlunos[i])

			somatorio = notasAlunos[i] + somatorio
		}
		// Permite ao usuário fazer input das notas, 
		// e faz o somatório das mesmas.

		mediaAritGeral = somatorio/5
		escreva("\nA Média Aritmética Geral é de ", mediaAritGeral, ".\n")
		
		para (inteiro i = 0; i < 5; i++)
		{
			se (notasAlunos[i] > mediaAritGeral) {
				notasAcimaDaMag ++
			}
		}
		// Verifica a quantidade de notas acima
		// da Média Aritmética Geral

		escreva("\nA quantidade de notas acima da Média Aritmética Geral, é de ", notasAcimaDaMag, " nota(s).\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */