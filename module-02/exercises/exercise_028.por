programa
{		/*EXERCÍCIO 028 O preço por Época 
		Autor: Emmanuel Marcos de Oliveira
		*/
	
	funcao inicio()
	{	inteiro  num, preco
		
		escreva("Digte um preço de um produto R$: ")
		leia(preco)
		escreva("		ESCOLHA UM PERIDO		   ")
		escreva("\n =============================================")
		escreva("\n 	1	Carnaval		[+ 10%]")
		escreva("\n 	2	Férias Escolares	[+ 20%]")
		escreva("\n 	3	Dia das Crianças	[+  5%]")
		escreva("\n 	4	Black Friday		[- 30%]")
		escreva("\n 	5	Natal			[-  5%]")
		escreva("\n =============================================")
		escreva("\n Digite sua opção ==>  ")
		leia(num)
		escolha(num) {
			caso 1 : 
				escreva("\n Na Época de Carnaval, o preço do produto vai para R$" + (preco +  (preco * 10 / 100) )) 
				escreva("\n")
				pare
			caso 2 : 
				escreva("\n Na Época de Férias Escolares, o preço do produto vai para R$" + (preco +  (preco * 20 / 100) )) 
				escreva("\n")
				pare
			caso 3 : 
				escreva("\n Na Época de Dia das Crianças, o preço do produto vai para R$" + (preco +  (preco * 5 / 100) ))
				escreva("\n") 
				pare
			caso 4 : 
				escreva("\n Na Época de Black Friday, o preço do produto vai para R$" + (preco -  (preco * 30 / 100) ))
				escreva("\n") 
				pare
			caso 5 : 
				escreva("\n Na Época de Black Friday, o preço do produto vai para R$" + (preco -  (preco * 5 / 100) )) 
				escreva("\n")
				pare	
			 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */