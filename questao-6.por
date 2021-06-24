programa
{
	
	funcao inicio()
	{
		inteiro t_eleitores, brancos, nulos, validos

		escreva("Digite o número total de eleitores: ")
		leia(t_eleitores)

		escreva("Digite o número total de votos brancos: ")
		leia(brancos)

		escreva("Digite o número total de votos nulos: ")
		leia(nulos)

		escreva("Digite o número total de votos válidos: ")
		leia(validos)

		escreva("O percentual de votos brancos é " + brancos * 100 / t_eleitores + "%" + "\n")

		escreva("O percentual de votos nulos é " + nulos * 100 / t_eleitores + "%" + "\n")

		escreva("O percentual de votos válidos é " + validos * 100 / t_eleitores + "%" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */