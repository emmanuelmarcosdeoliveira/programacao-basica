programa
{			/* 	EX: 019 - Programa que  leia um numero inteiro qualquer 
	 		se esse numero for positivo calcule seu INVERSO. Caso contrário, 
	 		 calcule seu OPOSTO 
			Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira
		*/   
		 
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num
		real resp
		
		escreva("======NUMEROS POSITIVOS: INVERSO | OUTROS: OPOSTO =======")
		escreva("\n Digite um numero:  ")
		leia(num)
		escreva("------------------------------------------------------------\n")
		// O INVERSO DE UM VALOR É O SEU VALOR SOBRE ELE ( 1  / numero )
		// O OPOSTO DE UM NUMERO NEGATIVO, E O NUMERO POSITIVO
		
		se(num > 0 ) {
			resp  = 1 /t.inteiro_para_real(num)
			escreva("\nO inverso  de um " + num + " é igual á " + m.arredondar(resp, 3))
		}senao {
			resp = t.inteiro_para_real(num) * (-1) 
			escreva("O oposto de " + num + " é igual a:  " + m.arredondar(resp, 0))
			
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */