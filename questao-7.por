//Função do Algoritmo: Calcular a média aritmética
//Autor: Felipe

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite nota da 1ª avaliação: ")
		leia(nota1)
		escreva("Digite nota da 2ª avaliação: ")
		leia(nota2)
		escreva("Digite nota da 3ª avaliação: ")
		leia(nota3)
		

		media = (nota1+nota2+nota3)/3

		escreva("A media do(a) aluno(a) " + aluno + " é " + media)

		//Verificar se a média é maior ou maior que 7
		
		se(media>=7){
			escreva("\n" + "O(A) aluno(a) " + aluno + " foi aprovado(a)")
		}

		//Caso a média seja menor que 7
		
		senao{
			escreva("\n" + "O(A) aluno(a) " + aluno + " foi reprovado(a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */