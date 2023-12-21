programa
{ 	/* 	EX: 017 - Programa que leia um ano qualquer
	 	e mostre uma mensagem dizendo se ele é bissexto.  
		Autor: Gustavo Ganabara
		construção: Emmanuel Marcos de Oliveira
	*/    
	
	funcao inicio()
	{
	inteiro ano
	escreva("Digite um ano Qualquer ? ")
	leia(ano)
	
	
	se(ano % 4 == 0 e ano % 100 !=  0   ou ano % 400 == 0 ) {
		escreva("Esse ano é bixesto" )
	}senao {
		escreva("O ano não é bixesto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */