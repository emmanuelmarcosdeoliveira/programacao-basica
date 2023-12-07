programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real valor 
		escreva("{EXERCÍCIO 006  - Conversor de Médidas}\n")
		escreva("Distâncias em Metros: ")
		leia(valor)
		escreva("\n")
		escreva("----------CONVERTENDO----------\n")
		escreva((valor / 1000) + " Km" + "\n") 
		escreva((valor / 100) + " Hm" + "\n") 
		escreva((valor / 10) + " Dam" + "\n") 
		escreva((valor * 10) + " Dm" + "\n") 
		escreva((valor * 100) + " cm" + "\n") 
		escreva((m.arredondar(valor , 2) * 1000) + " mm" + "\n") 
		escreva("Programa Finalizado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */