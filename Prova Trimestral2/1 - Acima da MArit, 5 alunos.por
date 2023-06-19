programa
{
	funcao inicio()
	{
		real notas[5], mArit = 0.0
		inteiro acimaDaMArit = 0

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a nota do ", i+1, "º Aluno: ")
			leia(notas[i])
			
			mArit = mArit + notas[i]
		}
		
		mArit = mArit/5

		para (inteiro i = 0; i < 5; i++)
		{
			se (notas[i] > mArit) {acimaDaMArit++}
		}

		escreva("\nA média aritmética da turma é de ", mArit, ".",
		"\nA quantidade de notas acime da média é de ", acimaDaMArit, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */