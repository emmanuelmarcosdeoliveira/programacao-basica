programa
{	/* 	EX: 014 - Programa que leia o total das compras de um cliente, e mostre
		uma mensagem especial, caso as compras sejam acima de R$500.00. Nessa cituação
		ele ainda vai ganhar 10% de desconto 
		Autor: Gustavo Ganabara
		construção: Emmanuel Marcos de Oliveira
	*/    
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real  valor, desconto
		escreva("Consumidor ganha 10% de desconto\n")
		escreva("Qual foi o valor total de suas compras ? ")
		leia(valor)
		escreva(" ------------RESULTADO-------------------\n")
		escreva("Você comprou "+ m.arredondar(valor, 2)  + " na Loja Obrigado!\n" )
		se (valor >= 500) {
			escreva("============ATENÇÃO====================")
			escreva("\n")
			desconto = (valor *10 /100)
			escreva("Por fazer mais de R$500.00 em compras, vocë vai receber R$"+(m.arredondar(desconto, 2) + " de desconto\n"))
			escreva("O valor a ser pago é de " + ( valor - desconto )+ " ! Volte Sempre")	
		}	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */