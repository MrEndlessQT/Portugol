
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo utiliza a saída de dados do Portugol para exibir a 
 * 	mensagem "Olá mundo".
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa 
{ 
	funcao real getUserDouble ()
	{
		real input = 0.0
		leia (input)
		retorne input

	}
	
	funcao inicio () 
	{
		escreva("Escolha o tipo de operacao\n\n")
		escreva("1 - Soma de numeros\n")
		escreva("2 - Subtracao de numeros\n")
		escreva("3 - Multiplicacao de numeros\n")
		escreva("4 - Divisao de numeros\n\n")

		inteiro OpType
		leia(OpType)

		escolha(OpType)
		{
			caso 1:
			{
				escreva("Escolheu o modo Soma\nDigite o seu primeiro numero: ")
				real var1
				leia(var1)

				escreva("\nDigite o seu segundo numero: ")
				real var2
				leia(var2)

				escreva("A soma dos seus numeros e igual a ", var1 + var2)
			}
			


			caso 2:
			{
				escreva("Escolheu o modo Subtracao\nDigite o seu primeiro numero: ")
				real var1
				leia(var1)

				escreva("\nDigite o seu segundo numero: ")
				real var2
				leia(var2)
				
			}


			caso 3:
			{
				escreva("Escolheu o modo Multiplicacao\nDigite o seu primeiro numero: ")
				real var1
				leia(var1)

				escreva("\nDigite o seu segundo numero: ")
				real var2
				leia(var2)
				
			}


			caso 4:
			{
				escreva("Escolheu o modo Divisao\nDigite o seu primeiro numero: ")
				real var1
				leia(var1)

				escreva("\nDigite o seu segundo numero: ")
				real var2
				leia(var2)
				
			}
		
		}
		
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */