programa
{
	// TABELA de TABUADA Multiplicação!!	
	funcao inicio()
	{
	inteiro contador,limite,resultado,tabuada
		//tabuada acrescentado.
		
		contador = 0
		limite = 10

		escreva("Qual tabuada você quer que eu resolva?: ")
		leia (tabuada)
		
		faca {

			resultado = tabuada * contador
			// resultado = 8 * contador
			escreva (tabuada + " x " + contador + " = " + resultado + "\n")
			// escreva ("8 x " + contador + " = " + resultado + "\n")
			contador ++		
		}
		enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */