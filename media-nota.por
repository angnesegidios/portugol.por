//Função do Algoritimo: Calcular a média aritimética

programa
{
	
	funcao inicio()
	{

		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("o seu nome é: " + aluno + "\n")
		// "\n" : pula uma linha
		
		escreva("digite a nota 1: ")
		leia(nota1)
		escreva("digite a nota 2: ")
		leia(nota2)
		escreva("digite a nota 3: ")
		leia(nota3)
		escreva("digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " obteve a media: " + media)

		se(media>=7) {
			escreva("\n" + "aprovado")
		// Verifica se a média é maior ou igual a 7
					}
		senao {
			escreva("\n" + "reprovado")
		// Verifica se a média é menor 7
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */