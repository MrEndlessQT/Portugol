programa {


	funcao real calcMArit (real notas[])
	{
		real total = 0.0
		para (inteiro i = 0; i<3; i++)
		{
			escreva("Nota número ", i+1, ": ")
			leia(notas[i])
			total = total + notas[i]	
		}
		
		retorne total/3
	}

	funcao inicio ()
	{

		real notas[3]
		escreva("Digite as três (3) notas do aluno.\n\n")
		
		real mArit = calcMArit(notas)

		se (mArit >= 10)
		{
			escreva("O aluno aprovou, com uma média de ", mArit, ".")	
		}
		senao
		{
			escreva("O aluno aprovou, com uma média de ", mArit, ".")	
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */