programa
{
	/*Ex: 009 Programa para ler o preço de um produuto
			e aplicar 5% de desconto ao valor digitado.
	 *    	Autor: Emmanuel Oliveira
     */
	
	funcao inicio()
	{
	cadeia fun 
	real salario, reajuste, res, nsal
	
		escreva("{EXERCÍCIO 009  - Aumento Salarial }\n")
		escreva("Nome do funcionário: ")
		leia(fun)
		escreva("Salário: R$ ")
		leia(salario)
		escreva("Reajuste (%):  ")
		leia(reajuste)
		escreva("----------RESULTADO----------\n")
		escreva(fun +  " ganhava R$ " + salario +  "\n")
		escreva("E depois de ganhar " + reajuste + " % " + " de aumento \n")
		res = (salario * reajuste / 100 )
		nsal = (res + salario)
		escreva("Vai passar a ganhar R$" + res + " a mais por mês \n")
		
		escreva("Seu novo Sálário será de R$: " + (nsal))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */