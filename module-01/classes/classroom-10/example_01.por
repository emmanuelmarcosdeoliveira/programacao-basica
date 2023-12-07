programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Emmanuel"
		escreva(txt.numero_caracteres(nome))
		escreva("\n")
		escreva(txt.caixa_alta(nome))
		escreva("\n")
		escreva(txt.obter_caracter(nome, 5))
		// Aqui vamo ver qual 'e o caractere do nome que está na posição 5
		escreva("\n")
		escreva(txt.extrair_subtexto(nome, 2 , 6)) 
		// Aqui estamos informando de qual caractere ele  deve começar a extrair e qual o caractere final
		escreva("\n")
		escreva(txt.posicao_texto("E", nome, 0))
		// Aqui estamos iformando qual caracter queremos que ele procure dentro da string `nome` e qual o indice que ele deve começar
		// quando ele retornar o valor de -1 (isso significa que ele não encontrou a letra
		escreva("\n")
		escreva(txt.substituir(nome, "u", "o"))
		// Aqui estamos substituindo o caracterer (u) pelo caractere (o)   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */