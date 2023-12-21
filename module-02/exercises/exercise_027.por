programa
{
	inclua biblioteca Matematica	--> m	/* 
		EXERCÍCIO 027 Seu peso nosplanetas 
		Autor: Gustavo Guanabara
		Construtor: Emmanuel Marcos de Oliveira
		*/
	

	inclua biblioteca Tipos --> t	
	funcao inicio()
	{	inteiro opcao, res
		 real peso
		escreva("\n Qual o seu peso aqui na terra em (kg): ")
		leia(peso)
		escreva("\n ESCOLHA UM PLANETA:   ")
		escreva("\n=======================")
		escreva("\n1		Mercúrio")
		escreva("\n2		Vênus")
		escreva("\n3		Marte")
		escreva("\n4		Júpiter")
		escreva("\n5		Saturno")
		escreva("\n6		Urano")
		escreva("\n=======================")
		escreva("\nDigite a Opção: ==>  ")
		leia(opcao)

		
		escolha(opcao) {
			caso 1 : // Mercúrio 
			res = (peso * 0.37)
			
			escreva("\n No planeta Mercúrio seu peso seria:" + (t.inteiro_para_real(res)) +"Kg")   
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			caso 2 : // Vênus
			res = (peso * 0.88)
			
			escreva("\n No planeta Venûs seu peso seria:" +(t.inteiro_para_real(res)) +"kg")
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			caso 3 : // Marte
			res = (peso * 0.38)
			
			escreva("\n No planeta Marte seu peso seria:" + (t.inteiro_para_real(res)) +"Kg" )
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			caso 4 : //Júpiter
			res = (peso * 2.64)
			
			escreva("\n No planeta Júpiter seu peso seria:" + (t.inteiro_para_real(res)) +"kg" )
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			caso 5 : // saturno
			res = (peso * 1.15) 
			
			escreva("\n No planeta Saturno seu peso seria:" +(t.inteiro_para_real(res)) +"Kg"   )
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			caso 6 : // Urano
			res = (peso * 1.17)
			
			escreva("\n No planeta Urano seu peso seria:" + (t.inteiro_para_real(res)) +"Kg"   )
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				    ")
			pare
			
			caso contrario : // Digitou errado
			escreva("\n Não sabemos ainda fazer esse calculo, tente daqui a alguns dias")
			escreva("\n-----------------------------------------------------")
			escreva("\n				VOLTE SEMPRE				     ")
			pare
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */