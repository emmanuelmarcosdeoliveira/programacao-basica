programa
{
	/*Ex: 006 Programa para ler uma distância em metros e convertê-la em 
	 * todas as demais médidas do comprimento.
	Autor: Emmanuel Oliveira
     */

	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real dist 
		escreva("{EXERCÍCIO 006  - Conversor de Médidas}\n")
		escreva("Distâncias em Metros: ")
		leia(dist)
		escreva("\n")
		escreva("----------CONVERTENDO----------\n")
		escreva("| "+ (dist / 1000) + "Km" + "\n") 
		escreva("| "+ (dist / 100) + " Hm" + "\n") 
		escreva("| "+ (dist / 10) + "  Dam" + "\n") 
		escreva("| "+ (dist * 10) + "  Dm" + "\n") 
		escreva("| " + (dist * 100) + " cm" + "\n") 
		escreva("v " + (m.arredondar(dist , 2) * 1000) + " mm" + "\n") 
		escreva("Programa Finalizado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */