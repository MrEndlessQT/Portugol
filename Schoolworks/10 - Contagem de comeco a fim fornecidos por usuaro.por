programa
{
	funcao inicio()
	{
		inteiro comeco, fim
		faca
		{
			escreva("Digite o inicio da contagem: ")
			leia(comeco)

			escreva("Digite o fim da contagem: ")
			leia(fim)

			se (fim == comeco)
			{
				escreva("ERRO: O fim e o comeco da contagem devem ser limites diferente.",
				"\nTente novamente.\n\n")
			}
		} enquanto (fim == comeco)

		se (comeco > fim)
		{	
			para (inteiro i = comeco; i >= fim; i--)
			{
				escreva(i, " ")
			}
		}
		senao
		{
			inteiro i = comeco
			enquanto (i <= fim)
			{
				escreva(i, " ")
				i++
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */