programa
{
	
	funcao inicio()
	{
		inteiro contar = 0
		real medias[5]
		real mediaTurma = 0.0
		enquanto (contar < 5)
		{
			escreva ("Digite a média do aluno ", contar+1, ": ")
			leia(medias[contar])

			mediaTurma = mediaTurma + medias[contar]
			
			contar++
		}
		//(medias[0] + medias[1] + medias[2] + medias[3] + medias[4])/5
		escreva(mediaTurma + 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */