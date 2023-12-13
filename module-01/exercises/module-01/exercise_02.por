programa
{	/* Ex: 002 Programa para ler o nome, ano de nascimento e Salário do Funcionário   
	Mostrar em seguida sua Ficha Funcional
	Autor: Emmanuel Oliveira
*/

	
	funcao inicio()
	{
		cadeia nomeFuncionario 
		inteiro anoNascimento
		real salario
		// Acima foi declarado as variáveis

		//Entrada de Dados
		escreva("Qual o nome do Funcionário ? ")
		leia(nomeFuncionario) 
		
		escreva("Qual o ano de Nascimento ? ")
		leia(anoNascimento) 
		
		escreva("Salário R$")
		leia(salario) 

		//Saída dos Resultados
		escreva("------ FICHA FUNCIONAL ------\n")
		escreva("NOME: " + nomeFuncionario )
		escreva("\n")
		escreva("NASCIMENTO EM: " + anoNascimento )
		escreva("\n")
		escreva("SALARIO de: "+ salario)
		escreva("\n")
		escreva("-----------------------------\n\n" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeFuncionario, 10, 9, 15}-{anoNascimento, 11, 10, 13}-{salario, 12, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */