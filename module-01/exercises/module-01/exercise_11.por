programa
{
	/*        Ex:011 Programa que leia a cidade onde a Pessoa Mora,
	  		mostre a cidade em caixa Alta, qual é a primeira letra do nome da cidade
	  		e quantos caracteres elá tem
	     	Autor: Emmanuel Oliveira
     */
	
inclua biblioteca Texto --> txt	
	funcao inicio()
	{
		cadeia cidade, grande 
		

		
		escreva("Em que Cidade você mora ?  ")
		leia(cidade)
		escreva("----------ANALISANDO---------- \n")
		grande = txt.caixa_alta(cidade)
		escreva("Você mora na cidade de : "  + grande +  "\n")
		escreva("A primira letra é: " + (txt.obter_caracter(grande, 0)))
		escreva("\n")
		escreva("E contem: " + txt.numero_caracteres(grande) + " caracteres \n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */