programa
{
	/*        Ex:012 Programa que leo nome Completo de uma pessoa
	  		e mostra o primeiro nome dela
	     	Autor: Emmanuel Oliveira
     */
	
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
	cadeia nome
		
		escreva("Digite seu nome Completo: ")
		leia(nome)


		inteiro pos = txt.posicao_texto(" ",nome, 0)
		cadeia primeiroNome  = txt.extrair_subtexto(nome, 0 , pos)
		escreva("-----------ANALISANDO----------------\n")
		escreva("Seu primeiro nome é:  " + txt.caixa_alta(primeiroNome))
		escreva("\n")
		escreva("Programa Finalizado") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */