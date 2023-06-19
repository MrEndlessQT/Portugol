programa
{
	//bibliotecas

	//funcões
	funcao inicio()
	{
		cadeia info[3]
		real notas[4]
		notas[3] = 0.0

		escreva("Digite o nome do aluno: ")
		leia(info[0])
		
		escreva("Digite a disciplina: ")
		leia(info[1])

		escreva("\n")
		para (inteiro i = 0; i < 3; i++)
		{
			escreva("Digite a nota número ", i+1, ": ")
			leia(notas[i])
			notas[3] += notas[i]
		}

		se (notas[3]/3 <= 7) {
			info[2] = "Reprovado."
		}
		senao se (notas[3]/3 > 7 e notas[3]/3 < 10) {
			info[2] = "Recurso."
		}
		senao {
			info[2] = "Aprovado."
		}

		escreva("\nNome: ", info[0], "\nDisciplina: ", info[1], "\nEstado: ", info[2], "\nMedia: ", notas[3]/3, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */