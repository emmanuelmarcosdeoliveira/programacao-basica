programa
{
	/*        Ex:010 Programa que calcula quantos dias de Vida um fumante já perdeu
	 * 		A base de calculo vem de uma pesquisa que diz que cada cigarro consumido
	 * 		reuz o tempo de vida de um fumante em 10 minutos.
	 *    	Autor: Emmanuel Oliveira
     */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{

	inteiro ano     
	inteiro cigarosDia
	inteiro totalCigarosAno 
	inteiro cigarosemMinuto
	inteiro perdeuDiasAno
	
		escreva("\nDados da OMS: cada cigarro consumdio reduz 10 minutos de vidade um fumante. \n")
		escreva("----------------------------------------------------------------------------- \n")
		escreva("Há quantos anos você fuma ? ")
		leia(ano)
		escreva("Quantos cigarros você fuma por dia ? ") 
		leia(cigarosDia)
		escreva("--------------------------------------\n")
		totalCigarosAno = (cigarosDia * 365) * ano // Cada ano tem 365 dias
		escreva("Ao todo, até agora você ja fumou " + (totalCigarosAno) + " cigaros \n ")
		cigarosemMinuto = (totalCigarosAno * 10)
		perdeuDiasAno = cigarosemMinuto / t.inteiro_para_real(1440) // Cada tia tem 1440 minutos 
		escreva("----------RESULTADO-------------------\n")
		escreva("Estima-se que você já perdeu " + perdeuDiasAno + " dias de Vida! \n")
		escreva("\n\n") 
		
	
	
	}	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */