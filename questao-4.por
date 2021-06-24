programa
{
	
	funcao inicio()
	{
		real salario, novosalario, percentual

		escreva("Digite salário mensal atual: R$ ")
		leia(salario)

		escreva("Digite percentual de reajuste: ")
		leia (percentual)

		novosalario = salario * (percentual / 100) + salario

		escreva("O valor do novo salário é: R$ " + novosalario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */