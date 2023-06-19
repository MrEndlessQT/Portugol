programa
{	
	funcao inicio()
	{
		real n1, n2
		inteiro opcao
		escreva("Digite o seu primeiro número: ")
		leia(n1)
		escreva("Digite o seu segundo número: ")
		leia(n2)

		escreva("[1] - Divisão; [2] - Produto; [3] - Diferença; [4] - Soma\nEscolha a operação: ")
		leia(opcao)
		escreva("\n")

		escolha(opcao){
			caso 1:
				se(n1==0 e n2==0){
					escreva("A divisão é impossível.")
				}
				se (n1==0 e n1!=n2){
					escreva("A divisão do primeiro valor entre o segundo é 0",
					      "\nA divisão do segundo valor entre o primeiro é impossível ")
				}
				se (n1!=n2 e n2==0){
					escreva("A divisão do primeiro valor entre o segundo é impossível",
					      "\nA divisão do segundo valor entre o primeiro é 0")
				}
				senao{ escreva("A divisão do primeiro valor entre o segundo é ", n1/n2,
					   	  "\nA divisão do segundo valor entre o primeiro é ", n2/n1)
				}
				pare
			caso 2:
				escreva("O produto dos valores introduzidos é ", n1*n2)
				pare
			caso 3:
				escreva("A subtração do segundo valor ao primeiro é ", n1-n2,
					 "\nA subtração do primeiro valor ao segundo é ", n2-n1)
				pare
			caso 4:
				escreva("A soma dos valores introduzidos é ", n1+n2)
				pare
			caso contrario:
				escreva("Digite uma das opções admitidas.")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */