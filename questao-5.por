programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias

		escreva("Digite sua idade: ")
		leia(anos)

		escreva("Digite quantos meses: ")
		leia(meses)

		escreva("Escreva quantos dias): ")
		leia(dias)

		dias = (dias+(anos*365)+(meses*30))

		escreva ("Sua idade em dias é: " + dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */