programa
{
	
	funcao inicio()
	{
	cadeia fun 
	real salario, reajuste
	real res
		escreva("{EXERCÍCIO 009  - Aumento Salarial }\n")
		escreva("Nome do funcionário: \n")
		leia(fun)
		escreva("Salário: R$ \n")
		leia(salario)
		escreva("Reajuste (%):  \n")
		leia(reajuste)
		escreva("----------RESULTADO----------\n")
		escreva(fun +  " ganhava R$ " + salario +  "\n")
		escreva("E depois de ganhar " + reajuste + " % " + "de aumento \n")
		res = (salario * reajuste /100 )
		escreva ("Vai passar a ganhar R$" + (salario+res) +  "\n")
		escreva("Programa Finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */