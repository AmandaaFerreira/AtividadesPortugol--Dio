programa
{
	
	funcao inicio()
	{
	real vendaJaneiro,vendaFevereiro,vendaMarco,vendaAbril, media, soma
	cadeia vendedor
	
		escreva ("Digite o nome do vendedor:")
		leia (vendedor)
		escreva ("Digite o valor da primeira venda:")
		leia (vendaJaneiro)
		escreva ("Digite o valor da segunda venda:")
		leia (vendaFevereiro)
		escreva ("Digite o valor da terceira venda:")
		leia (vendaMarco)
		escreva ("Digite o valor da quarta venda:")
		leia (vendaAbril)

		media = (vendaJaneiro+vendaFevereiro+vendaMarco+vendaAbril)/4
		soma = (vendaJaneiro+vendaFevereiro+vendaMarco+vendaAbril)

		escreva ("O total de venda do" + vendedor + "é:" + soma)
		escreva ("e a media é:" + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */