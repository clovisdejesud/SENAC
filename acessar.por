programa
{	
	funcao inicio()
	{	
		escreva("Olá Mundo")
		real sorvetes[4] = {5.0, 4.5, 3.0, 6.0}
		inteiro resposta

		faca
		{
			escreva("\n Você quer qual sorvete?")
			escreva("\n 1 - chocolate | 2 - flocos | 3 - morango | 4 - creme \n")
			leia(resposta)
			escreva("O valor do sorvete ", resposta, " é ", sorvetes[resposta-1])
			
			escreva("\n \n  Deseja continuar? Digite 0 para sair \n")
			leia(resposta)
		} enquanto(resposta != 0)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */