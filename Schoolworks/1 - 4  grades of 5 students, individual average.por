programa
{
	
	funcao inicio()
	{
		inteiro contar = 0
		enquanto (contar < 5)
		{
			escreva("Digite as notas do ", contar +1, " aluno: ")
			real nota1, nota2, nota3, nota4, media
			leia(nota1, nota2, nota3, nota4)
			media = ((nota1 + nota2 + nota3 + nota4)/4)

			escreva("A media do ", contar +1, "aluno é ", media, ".\n")

			se (media >=10)
			{
				escreva("O aluno número ", contar +1, " está aprovado.\n\n")
			}
			senao
			{
				escreva("O aluno número ", contar +1, " está reprovado.\n\n")
			}
			contar++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */