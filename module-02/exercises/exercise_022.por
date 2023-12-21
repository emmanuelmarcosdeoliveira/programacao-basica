programa
{
		/* 	EX: 022 - Programa que  leia um numero  qualquer 
			e informe se ele é positivo, negativo, ou nulo 
			Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira
		*/   
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um numero:  ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		se (n1 < n2 ) {
			escreva(" Os números em ordem são: " + n1 +  " e " + n2)
		} senao se (n1 > n2) {
			escreva("Os números em ordem são: " + n2 +  " e " + n1 )
		}senao  {
			escreva("Os numeros são iguais, Não há a necessidade de ordena-los")
		}
		escreva("\n-------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */