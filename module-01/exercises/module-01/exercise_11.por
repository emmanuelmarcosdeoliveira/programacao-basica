programa
{
inclua biblioteca Texto --> txt	
	funcao inicio()
	{
		cadeia cidade
		escreva("{EXERCÍCIO 011 - Analisando sua Cidade}")
		escreva("\n")
		escreva("Em que Cidade você mora ? \n")
		leia(cidade)
		
		escreva("----------ANALISANDO---------- \n")
		escreva("Você mora na cidade de : "  + cidade +  "\n")
		escreva("A primira letra é: " + (txt.obter_caracter(cidade, 0)))
		escreva("\n")
		escreva("E contem: " + txt.numero_caracteres(cidade) + " caracteres \n")
		escreva("Programa Finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */