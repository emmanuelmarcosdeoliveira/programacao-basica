programa
{		/* 	EX: 018 - Programa que  leia a distância total de uma viagem em (km)
	 		e calcule o preço total da passagem, sabendo que ela custa R$0.50 para 
	 		viagens até 200km  e R$0.35 para distâncias maiores. 
			no serviço Militar  
			Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira
		*/    
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	inteiro distancia
		real custo1 = 0.50
		real custo2 = 0.35
		escreva("		VIAÇÃO ESTUDONAUTA				\n")
		escreva("----------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km\t\tR$ 0.50/km \n")
		escreva("VIAGENS ACIMA DE  200Km\t\tR$ 0.35/km \n")
		escreva("========================================== \n")	
		escreva(" Informe a distância total da viagem, em KM ")
		leia(distancia)
		escreva("---------------RESULTADO---------------------- \n ")
		custo1 = distancia * m.arredondar(custo1, 2)
		custo2 = distancia * m.arredondar(custo2, 2)
		se (distancia <= 200 )  {
			escreva("Uma viagem de " + distancia + " Km. Vai custar R$ 0.50 \n")
			escreva("sendo o valor total " + m.arredondar(custo1, 2 ) + "\n" )
			escreva("=========================================== \n")		
		}
		senao{
			escreva("Uma viagem de " + distancia + "Km.  Vai custar R$ 0.35 \n")
			escreva("sendo o valor total " + m.arredondar(custo2, 2 ) + "\n") 
			escreva("=========================================== \n")	
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */