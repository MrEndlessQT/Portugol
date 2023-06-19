programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c, x1 = 0.0, x2 = 0.0
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		se (a != 0 e b != 0 e c != 0){
			
			x1 = ( -b+(m.raiz( (m.potencia(b, 2.0) - (4*a*c) ), 2.0) ) )/2*a
			x2 = ( -b-(m.raiz( (m.potencia(b, 2.0) - (4*a*c) ), 2.0) ) )/2*a
		}
		escreva("S: {", x1, " , ", x2, "}")		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */