// CALCULADORA SIMPLES DE 2 NUMEROS.
programa
{
	
	funcao inicio()
	{
		real soma, sub, mult, div
		// soma, subitração, multiplicação, divisão
		// variáveis nao pode ter acentuação
		real n1, n2
		//  variaveis dos numeros, valor1(n1) e valor2(n2)
		real op
		// operação. será definido qual tipo de operação vai ser se vai ser soma ou divisão...

		escreva("Informe a operação desejada: \n")
		escreva("DIGITE: \n")
		escreva("1 para SOMAR \n")
		escreva("2 para SUBTRAIR \n")
		escreva("3 para MULTIPLICAR \n")
		escreva("4 para DIVIDIR \n")
		leia(op)

		limpa()
		// limpa a tela

		escreva("Informe o 1º valor: \n ")
		leia(n1)
		escreva("Informe o 2º valor: \n ")
		leia(n2)

		se (op == 1){
			soma = n1+n2
			escreva("A soma é: " , soma)
			// == é comparador de tipos
			// = é operador de atribuição, ele vai armazenar o resultado dentro da variavel,, ex: soma = n1+n2
			// , ou + nao importa aqui, pode usar qualquer um.
		}
		senao se(op == 2){
			sub = n1-n2
			escreva("A subtração é: " , sub)
				}
		senao se(op == 3){
			sub = n1*n2
			escreva("A multiplicação é: " , mult)
				}
		senao se(op == 4){
			sub = n1/n2
			escreva("A divisão é: " + div)
				}
		senao{
			escreva("Operação Inválida!!!")
			// se apertar outro numero que nao seja 1 a 4 vai aparecer invalido
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */