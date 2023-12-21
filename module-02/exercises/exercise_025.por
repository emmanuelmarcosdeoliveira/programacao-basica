programa
{	/*EX025 - Tres valores em ordem
	O programa vai pedir a entrada de tres valores,
	avalia-los e po-los em ordem, do maior para o menor,
	mostrando o intermediario tambem.
	Autor	Gustavo Guanabara
	Construtor: Emmanuel Marcos de Oliveira
	
	*/
	
	funcao inicio()
	{
	
		// declarar variaveis 			
		inteiro v1, v2, v3
		escreva("============================================\n")
		escreva("\tTRÊS VALORES EM ORDEM\t\t\n")
		escreva("============================================\n")	
		// exibe na tela e pede entrada 
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("Digite mais um valor: ")
		leia(v3)

		// usar condicionais aninhadas para ordenar os valores, do maior para o menor
	
		se (v1 > v2 e v1 > v3 e v2 > v3)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v1+"\n")
			escreva("INTERMEDIÁRIO: "+v2+"\n")
			escreva("MENOR: "+v3+"\n")
		}		
		senao se (v1 > v2 e v1 > v3 e v3 > v2)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v1+"\n")
			escreva("INTERMEDIÁRIO: "+v3+"\n")
			escreva("MENOR: "+v2+"\n")
		}	
		senao se (v2 > v1 e v2 > v3 e v1 > v3)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v2+"\n")
			escreva("INTERMEDIÁRIO: "+v1+"\n")
			escreva("MENOR: "+v3+"\n")
		}
		senao se (v2 > v1 e v2 > v3 e v3 > v1)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v2+"\n")
			escreva("INTERMEDIÁRIO: "+v3+"\n")
			escreva("MENOR: "+v1+"\n") 
		}
		senao se (v3 > v1 e v3 > v2 e v1 > v2)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v3+"\n")
			escreva("INTERMEDIÁRIO: "+v1+"\n")
			escreva("MENOR: "+v2+"\n")
		}
		senao se (v3 > v1 e v3 > v2 e v2 > v1)
		{
			escreva("------------------------------------------\n")
			escreva("MAIOR: "+v3+"\n")
			escreva("INTERMEDIÁRIO: "+v2+"\n")
			escreva("MENOR: "+v1+"\n")
		}
		senao 
		{
			escreva("------------------------------------------\n")
			escreva("Dois ou mais valores são iguais.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */