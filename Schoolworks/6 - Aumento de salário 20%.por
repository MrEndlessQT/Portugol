programa 
{
	funcao inicio()
	{
		logico loop = verdadeiro
		real salary = 0.0
	
		enquanto (loop == verdadeiro)
		{
			escreva("Digite o salário actual do funcionário, inferior a 50.000,00Kz: ")
			leia(salary)

			se (salary <= 0)
			{
				escreva("\nSalário inválido, não pode ser 0 nem um número negativo, tente novamente.\n\n")
			}
			senao se (salary >=50000)
			{
				escreva("\nSalário inválido, não pode ser 50.000,00Kz ou maior, tente novamente.\n\n")
			}
			senao
			{
				escreva("\nO salário do funcioneario após o aumento de 20%, será de ", salary*1.2, ",00Kz.\n\n\n")
			}
		// Calcula o salário, e assegura-se que é um valor válido
	
			logico continuarValido = falso
			caracter continuarLoop

			enquanto(continuarValido == falso)
			{
				escreva("Deseja continuar a usar o programa?\n(s/n): ")
				leia(continuarLoop)
				
				escolha (continuarLoop)
				{
					caso 's':
						escreva("\n\n")
						continuarValido = verdadeiro
						pare

					caso 'S':
						escreva("\n\n")
						continuarValido = verdadeiro
						pare

					caso 'n':
						loop = falso
						continuarValido = verdadeiro
						escreva("\nFechando o programa.\n")
						pare

					caso 'N':
						loop = falso
						continuarValido = verdadeiro
						escreva("\nFechando o programa.\n")
						pare

					caso contrario:
						escreva("O caracter inserido não é válido, escreva s (sim) ou n (não).\n\n")
						pare	
				
				}
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */