programa
{
	funcao inicio()
	{
		escreva("A média de quantos alunos vai cacular?\nR: ")
		inteiro qAlunos
		leia (qAlunos)
		
		real notas[50][4]
		cadeia nomes[50]

		para (inteiro i = 0; i < qAlunos; i++)
		{
			escreva("\nDigite o nome do ", (i+1), "º aluno e pressione ENTER: ")
			leia(nomes[i])
			
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("\nDigite a ", j+1, "º nota do ", nomes[i], ": ")
				leia(notas[i][j])

				notas[i][3] = notas[i][3] + notas[i][j]
			}
			
			notas[i][3] = notas[i][3] / 3
			escreva("\nA sua média é de ", notas[i][3], "\n\n")
		}

		para (inteiro i = 0; i < z; i++)
		{
			escreva("A Média Aritmética do(a) ", nomes[i], " é ", notas[i][3], ".\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */