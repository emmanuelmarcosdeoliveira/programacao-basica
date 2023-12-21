programa
{		/* 	EX: 021 - Programa que  leia um numero  qualquer 
			e informe se ele é positivo, negativo, ou nulo 
			Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira
		*/   
	
	funcao inicio()
	{	inteiro num
		escreva("\n Digite um Numero: ")
		leia(num)
		escreva("\nO Número digitado é:\t" + num + "\n" )
		se (num > 0 ) {
			escreva("POSITIVO\n")
		}senao se (num < 0 ) {
			escreva("NEGATIVO\n")
		}senao {
			escreva("NULO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */