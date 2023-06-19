programa
{
	//bibliotecas

	//funcões
	funcao inicio()
	{
		real nums[5]
		nums[4] = 0
		para (inteiro i = 0; i < 4; i++)
		{
			escreva("Digite o valor número ", i+1, ": ")
			leia(nums[i])
		}
		
		nums[4] = nums[1] + nums[2] + nums[3]
		escreva("\n")

		se (nums[0] > nums[4])
		{
			escreva(nums[0], " é maior do que a soma dos outros números (", nums[4], ")\n")
		}
		senao
		{
			escreva(nums[0], " não é maior do que a soma dos outros números (", nums[4], ")\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */