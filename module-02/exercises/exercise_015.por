programa
	/* 	EX: 015 - Programa que  ajude um Banco,  lendo em que ano uma pessoa nasceu,
		e de acordo com a sua idade no ano atual, mostre se ela deve se dirigir a fila 
		presencial ( para pessoas com mais de 65 anos)  
		Autor: Gustavo Ganabara
		construção: Emmanuel Marcos de Oliveira
	*/    
{
	inclua biblioteca Calendario --> c 
	funcao inicio()
	{
		inteiro idade, res
		inteiro anoatual = c.ano_atual()
		escreva("Fila de banco\n")
		escreva("Em que ano você nasceu ? ")
		leia(idade)
		res = (c.ano_atual() - idade) 		
					
			escreva("Hoje em " + anoatual + " você tem " + res + " anos, certo? Seja Bem vindo ao Banco Estudonauda\n")
			escreva("---------------------------------------------------------------\n" )
			se (res >= 65 ) {
			escreva("======ATENÇÃO! DIRIJA-SE A FILA PREFERENCIAL!=============\n")
		}
			
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */