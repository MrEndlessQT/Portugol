programa
{
	funcao inicio()
	{
		real notas[10], mArit = 0.0

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite a nota do ", i+1, "º Aluno: ")
			leia(notas[i])
			
			mArit = mArit + notas[i]
		}
		
		mArit = mArit/10

		escreva("\nA média aritmética da turma é de ", mArit, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */