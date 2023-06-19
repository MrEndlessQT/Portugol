programa
{
	funcao inicio()
	{
		real valores[3]
		para (inteiro i = 1; i < 4; i++)
		{
			escreva("Digite o seu valor número ", i, ": ")
			leia(valores[i-1])
		}

		se (valores[0] >= valores[1] e valores[0] >= valores[2])
		{
			escreva("\nO maior valor numérico é ", valores[0], ".")
		}
		senao se (valores [1] >= valores[0] e valores[1] >= valores[2])
		{
			escreva("\nO maior valor numérico é ", valores[1], ".")
		}
		senao
		{
			escreva("\n O maior valor numérico é ", valores[2], ".")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */