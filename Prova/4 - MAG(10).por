programa
{
	funcao inicio ()
	{
		real notasAlunos[10], somatorio = 0.0, mediaAritGeral

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Nota número ", i+1, ": ")
			leia(notasAlunos[i])

			somatorio = notasAlunos[i] + somatorio
		}
		// Permite ao usuário fazer input das notas, 
		// e faz o somatório das mesmas.

		mediaAritGeral = somatorio/10
		escreva("\nA Média Aritmética Geral é de ", mediaAritGeral, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */