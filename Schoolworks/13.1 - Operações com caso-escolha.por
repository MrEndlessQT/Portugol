programa
{
	funcao real dobro(real operando){
		operando *= 2
		retorne operando
	}
	//	Dobra o número
	
	funcao real quadrado(real operando){
		operando *= operando
		retorne operando
	}
	//	Eleva o número ao quadrado

	funcao real cubo(real operando){
		operando *= operando * operando
		retorne operando
	}
	//	Eleva o número ao cubo

	funcao real raiz(real operando){
		operando *= 2
		retorne operando
	}
	//	Encontra a raiz do número VERIFICAR

	
	funcao inicio()
	{	/*	Homework:
		*	Raiz do número
		*	Quadrado do número
		*	Dobro do número
		*	Cubo do número
		*/
	
		real operando
		inteiro opcao
		escreva("Digite o seu número: ")
		leia(operando)

		escreva("[1] - Dobro; [2] - Quadrado; [3] - Cubo; [4] - Raiz\nEscolha a operação: ")
		leia(opcao)
		escreva("\n")

		escolha(opcao){
			caso 1:
				escreva("O dobro de ", operando, " é ", dobro(operando))
				pare
			caso 2:
				escreva("O quadrado de ", operando, " é ", quadrado(operando))
				pare
			caso 3:
				escreva("O cubo de ", operando, " é ", cubo(operando))
				pare
			caso 4:
				escreva("O quadrado de ", operando, " é ", raiz(operando))
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
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */