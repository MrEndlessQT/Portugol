programa
{
	//bibliotecas
	inclua biblioteca Matematica --> m

	//funcões
	funcao inicio()
	{
		inteiro option
		real num1, num2
		escreva("Digite o seu primeiro numero: ")
		leia(num1)
		escreva("Digite o seu segundo numero: ")
		leia(num2)

		escreva("\n[1] - Maior entre eles.\n[2] - Quadrado da soma deles.\n[3] - Raiz da soma deles.\nEscolha: ")
		leia(option)

		escolha (option)
		{
			caso 1:
				se (num1 > num2){
					escreva(num1, " É o maior número.")
				}
				senao se (num2 > num1){
					escreva(num2, " É o maior número.")
				}
				senao{
					escreva("Ambos números são iguais.")
				}
				pare
			caso 2:
				escreva("O quadrado da soma dos números, é ", (num1+num2)*(num1+num2))
				pare
			caso 3:
				escreva("A raiz quadrada da soma dos números, é ", m.raiz((num1+num2), 2.0) )
				pare
			caso contrario:
				escreva("ERRO: Opção ", option, " não válida.")
			
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */