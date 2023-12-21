programa
{			/* 	EX: 020 - Programa que  leia um numero inteiro qualquer 
	 		se esse numero for positivo calcule seu INVERSO. Caso contrário, 
	 		 calcule seu OPOSTO 
			Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira
		*/   
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro h = 15	
	inteiro preco  = 20
	real  din 
	
		escreva("================CINEMA ESTUDONAUTA================\n")
		escreva("HORÁRIO DO FILME:\t\t" + h + "HS")
		escreva("\nPREÇO DO INGRESSO:\t\t" + preco + "\n")
		escreva("==================================================\n")
		inteiro hora  = c.hora_atual(falso) 
		escreva("Agora são " + hora + " HORAS\n")
		escreva("Quanto de dinheiro você tem ? ")
		leia(din) 
		se ( hora <= h  e din >= preco ) {
			escreva("Você consegue comprar os ingressos. SEJA BEM VINDO!")	
		}senao { 
			escreva("Infelizmente, não é possivel comprar  os ingressos. Tente outro dia")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */