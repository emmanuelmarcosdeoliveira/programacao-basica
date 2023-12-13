programa
{
	/*Ex: 004 Programa para ler um numero inteiro qualquer e mostrar as seguintes operações   
	 -soma 			- Difernça
	 -Produto			- Quocinete Inteiro
	 - Quociente Real	- Resto da Divisão (Modulo) 
	Autor: Emmanuel Oliveira
*/


	
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro v1, v2
	// Declaração de Variáveis
	
	escreva("{EXERCÍCIO 004  - Operações Aritméticas}\n")
	// Entrada de Dados
	escreva("Digite um valor: ")
	leia (v1)
	escreva("Digite outro Valor: ")
	leia(v2) 
	escreva("----------RESULTADOS----------\n")
	escreva("SOMA = " + (v1+v2) + "\n")
	escreva("DIFERENÇA  = " + (v1 - v2) + "\n" )
	escreva("PRODUTO  = "+ (v1 * v2)+ "\n")
	escreva("QUOCIENTE INTEIRO: " + (v1 / v2) + "\n")
	escreva("QUOCIENTE = " + t.inteiro_para_real(v1)  / v2 + "\n")
	escreva("RESTO DA DIVISÃO = " + (v1 % v2)+ "\n")
	escreva("Programa  Finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */