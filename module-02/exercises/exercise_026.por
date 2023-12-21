programa
{		/* 
		EXERCÍCIO 026 SUPER TABÚADA V° 1.0 
		Autor: Emmanuel Marcos de Oliveira
		*/
	
	funcao inicio()
	{
		caracter num 
		inteiro num1, num2
		escreva( "\nEXERCÍCIO SUPER TABUADA \n")
		escreva("========================== \n")
		escreva(" 1    -  Subtraçào        \n")
		escreva(" 2    +  Adição             \n")
		escreva(" 3    * Multiplicaçào       \n")
		escreva(" 4    /  DiviSão            \n")
		escreva("Digite a sua opção =>  ")
		leia(num)

		escolha(num) {
			caso '1'  :   
			escreva("\nVocê escolheu a opção: [-] " )
			pare	
			caso  '2' : 
			escreva("\nVocê escolheu a opção: [+] " )
			pare	
			caso  '3' : 
			escreva("\nVocê escolheu a opção: [*] " )
			pare	
			caso  '4' : 
			escreva("\nVocê escolheu a opção: [/] " )
			pare	
			caso contrario : 
			escreva("\n Você escolheu uma opção " +num)
 			}
 			
			escreva("\nDigite o primeiro número: \n")
			leia(num1)
			escreva("Digite o Segundo número: \n")
			leia(num2)
			escolha(num) {
				caso '1' : caso '-' : 
				escreva("=====================\n")
				escreva("Calculando o valor de " + num1 +  "-" + num2 + "\n" )
				escreva("Resultado da SUBTRAÇÀO: " +  (num1 - num2) + "\n")
				escreva("=======================\n")
				escreva("OBRIGADO E VOLTE SEMPRE \n")
				pare
				caso '2': caso '+' :
				escreva("=====================\n")
				escreva("Calculando o valor de " + num1 +  "+" + num2 + "\n" )
				escreva("Resultado da SOMA: " +  (num1 + num2) + "\n")
				escreva("=======================\n")
				escreva("OBRIGADO E VOLTE SEMPRE \n")
				pare
				caso '3': caso '*' :
				escreva("=====================\n")
				escreva("Calculando o valor de " + num1 +  "*" + num2 + "\n" )
				escreva("Resultado da MULTIPLICAÇÀO : " +  (num1 * num2) + "\n")
				escreva("=======================\n")
				escreva("OBRIGADO E VOLTE SEMPRE \n")
				pare
				caso '4': caso '/' :
				escreva("=====================\n")
				escreva("Calculando o valor de " + num1 +  "/" + num2 + "\n" )
				escreva("Resultado da DIVISÃO  :" +  (num1 / num2) + "\n")
				escreva("=======================\n")
				escreva("OBRIGADO E VOLTE SEMPRE \n")
				pare				
				caso contrario : 
				escreva("=====================\n")
				escreva("Calculando o valor de " + num1 +" "+  num + " "  + num2 + "\n" )
				escreva("Não foi possível fazer tal operação, tente novamente \n")	
			}
							
	
	}		
}			
						

		










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */