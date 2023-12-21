programa
{			/* 	EX: 023 - Programa que  leia um numero  qualquer 
				e informe se ele é positivo, negativo, ou nulo 
				Autor: Gustavo Ganabara
				construção: Emmanuel Marcos de Oliveira
			*/   
			
	inclua biblioteca Calendario --> c
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro ano, anoAtual, idade, alist, dif 
		
		escreva("\tSERVIÇO MILITAR v2.0\t\n")
		escreva("--------------------------------------\n")		
		escreva("Olá. Em que ano você nasceu ? ")
		leia(ano)
		escreva("\n--------------------------------------")
		anoAtual = c.ano_atual()
		idade  = c.ano_atual( ) - ano
		alist  =  ano + 18
		escreva("\nEstamos em "+ anoAtual + " e você tem " + idade + " anos de idade\n")
		se(idade == 18) {
			escreva("Jovem você completa 18 anos nesse ano " + alist + " CORRA!")
		}senao se (idade < 18 ) {
			escreva("Você não completou 18 anos, Vai acontecer em " + alist )
			dif  = alist  - anoAtual
			escreva("\nAinda falta(m) " + dif + " anos.")
		}senao {
			escreva("Você ja deveria ter se alistado no ano de "+ alist )
			dif  = anoAtual - alist
			escreva("\nVocê já  esta atrasado " + dif + " ano(s).")
		}
		escreva("\n----------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */