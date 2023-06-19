programa
{
	funcao inicio()
	{
		cadeia alunos[100]
		inteiro quantNomes
		escreva("Quantos nomes deseja inserir?\nUse um valor numérico entre 1 e 100: ")
		leia(quantNomes)

		
		logico quantValida = falso
		enquanto (quantValida == falso)
		{
			se (quantNomes <= 100){
				escreva("Serão inseridos ", quantNomes, " nomes.")
				quantValida = verdadeiro
			}
			senao{
				escreva("/nERRO: O valor ", quantNomes, "não é um número entre 1 e 100!!\n")
				escreva("Quantos nomes deseja inserir?\nUse um valor numérico entre 1 e 100: ")
				leia(quantNomes)
			}	
		}
			
		
		
		limpa()
		para (inteiro i = 0; i < quantNomes; i++)
		{
			escreva("Digite o nome do ", i+1, "º Aluno: ")
			leia(alunos[i])
		}
			limpa()

		para (inteiro i = 0; i < quantNomes; i++)
		{
			escreva("O nome do ", i+1, "º Aluno é: ", alunos[i], ".\n")
		} 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */