programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real preco
		escreva("{EXERCÍCIO 008  - Desconto no Produto}\n")
		escreva("Qual é o preço do produto ? \n")
		leia(preco)
		escreva("Com 5% de desconto, o Produto sai por " + (m.arredondar(preco, 2) -  (preco*5/100)))
		escreva("\n")
		escreva("Programa Finalizado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */