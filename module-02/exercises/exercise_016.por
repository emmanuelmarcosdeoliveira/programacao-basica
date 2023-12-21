programa
{
	/* 	EX: 016 - Programa que  leia em que ano uma pessoa nasceu e
	 	de acordo com a sua idade no ano atual, mostre se ela pode ou não se alistar  
		no serviço Militar  
		Autor: Gustavo Ganabara
		construção: Emmanuel Marcos de Oliveira
	*/    
	inclua biblioteca Calendario --> c 
	funcao inicio()
	{
		inteiro anoNascimento, res
		escreva("Em que ano você Nasceu ? ")
		leia(anoNascimento)
		res = (c.ano_atual()) - anoNascimento
		escreva("-------------------------------------\n")
		escreva("A sua idade atual é "+ res + " anos\n" )
		se (res < 18 ) {
			escreva("Você ainda nào completou 18 anos. Não pode se Alistar")				
		}senao {
			escreva("Espero sinceramente que tenha se alistado! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */