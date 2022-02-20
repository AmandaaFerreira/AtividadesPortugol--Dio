programa
{
	
	funcao inicio()
	{
		escreva("Escolha um das opções: 1- Abrir netflix 2 - Abrir amazon prime 3- Abrir HBO GO 4- Sair do menu")
		inteiro menu = 0 

		escreva("\n" + "Sua escolha")
		leia(menu)
		
		escolha (menu)
		{
			caso 1: //testa valor igual a 1 
			escreva("ok! Abrir netflix")
			pare
			caso 2: // testa se o valor é igual a 2 
			escreva("ok! Abrir amazon prime")
			pare
			caso 3: // testa se o valor for igual a 3 
			escreva("ok! Abrir HBO GO")
			pare 
			caso 4: // testa se o valor for igual a 4 
			escreva ("ok! Saindo do menu...")
			pare 

			caso contrario :
			escreva("voce deve escolher umas das opções 1, 2, 3 ou 4")
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */