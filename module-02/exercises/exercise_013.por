programa
{	
	/* 	EX: 013 - Programa que le as duas notas de um aluno
		calcula a média e mostra uma mensagem de parabéns, caso
		a média seja 7.0 ou maior 
		Autor: Gustavo Ganabara
		construção: Emmanuel Marcos de Oliveira
	*/    

	inclua biblioteca Matematica --> m
	funcao inicio()
	{
			real n1, n2, media 
			escreva("Bons Alunos Merecem Parabéns\n")
			escreva("Digite a sua primeira nota: ")
			leia(n1)
			escreva("Digite a Segunda Nota:  ")
			leia(n2)
			media  = (n1 + n2) / 2
			se (media >= 7.0) {
				escreva("MEUS PARABÉNS! Á sua média final foi de:" + media )
			}
			escreva("Sua média final foi " + m.arredondar(media, 2 ))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */