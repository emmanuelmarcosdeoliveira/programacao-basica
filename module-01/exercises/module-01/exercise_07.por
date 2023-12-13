programa
{
	/*Ex: 007 Programa para ler a Largura e a Altura de uma parede regular.  
	 * 	 O programa vai calcular a área da Parede, Além da Qunatidade de tinta 
	 * 	 necessária para pintá-la, sabendo que cada litro de tinta, pinta um m de parede.
	 *    Autor: Emmanuel Oliveira
     */
	
	funcao inicio()
	{
	real largura, altura
	 
		escreva("{EXERCÍCIO 007  - Pintando uma Parede}\n")
		escreva("Infomrações importantes: um litro de tinta pinta 2m²   \n")
		escreva("------------------------------------------------------ \n")
		escreva("Largura da Parede: (m) ")
		leia(largura)
		escreva("Altura da Parede:  (m) ")
		leia(altura)
		real res  = (largura*altura)
		escreva("----------------------------------------------------------\n")
		escreva("Uma prede de " + largura +" x " + altura + " tem uma área de " + (res) +  " m² \n")
		escreva("Precisaremos de " + (res / 2 ) +  " litros de tinta \n")
		escreva("Programa Finalizado")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */