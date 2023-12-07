programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
	cadeia nome
		escreva("{EXERCÍCIO 012 - Seu Nome} \n")
		escreva("Digite seu nome Completo: ")
		leia(nome)
		cadeia primeiroNome  = txt.extrair_subtexto(nome,0,8)
		escreva("Seu primeiro nome é:  " + primeiroNome)
		escreva("\n")
		escreva("Programa Finalizado") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */