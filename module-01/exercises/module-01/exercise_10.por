programa
{
	
	funcao inicio()
	{

	inteiro ano     
	inteiro cigarosDia
	inteiro totalCigarosAno 
	inteiro cigarosemMinuto
	inteiro perdeuDiasAno
	
		escreva("{EXERCÍCIO 010  - Não fume} \n")
		escreva("Cada cigaro reduz 10 minutos de Vida \n")
		escreva("------------------------------------- \n")
		escreva("Há quantos anos você fuma ? ")
		leia(ano)
		escreva("Quantos cigaros você fuma por dia ? ") 
		leia(cigarosDia)
		escreva("------------------------------------- \n")
		totalCigarosAno = (cigarosDia * 365) * ano
		escreva("Ao todo, até agora você ja fumou " + (totalCigarosAno) + " cigaros \n ")
		cigarosemMinuto = (totalCigarosAno * 10)
		perdeuDiasAno = cigarosemMinuto /  1440  
		escreva("Estima-se que você já perdeu " + perdeuDiasAno + " dias de Vida! \n")
		escreva("Programa Finalizado") 
		
	
	
	}	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */