programa
{
/*
 * Fazer um algoritmo que vai fazer a divisão de dois neumeros inteiros
*/
	funcao inicio()
	{
		inteiro numera, denom
		faca
		{	
			escreva("Digite o se dividendo: ")
			leia(numera)
			escreva("Digite o seu divisor: ")
			leia(denom)
			se (denom == 0) {
				escreva("\nERRO: O divisor não pode ser '0'.\nTente novamente.\n\n")
			}
		} enquanto (denom==0)

		escreva("\nO resultado da divisão '", numera, "/", denom, "', é igual a ", numera/denom)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */