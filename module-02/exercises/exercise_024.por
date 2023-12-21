programa
{			/*EX: 024 - Programa que  le em que estado do Brasil 
	 		a pessoa nasceu e mostre sua naturalidade 
	 		Autor: Gustavo Ganabara
			construção: Emmanuel Marcos de Oliveira			
			*/


	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado 
		escreva("Em que estado você nasceu ? ")
		leia(estado)
		escreva("Nascendo no estado de:"+ estado + "você é:" )
		estado = t.caixa_alta(estado)
		se(estado == "SP") {
			escreva("Você é paulista")
		}senao se (estado == "RJ") {
			escreva("Você é Fluminense")
		}senao se (estado == "MG") {
			escreva("Você é Mineiro")
		}senao se (estado == "RN") {
			escreva("Você é POTIGUAR" )
		}senao se (estado == "SC" ) {
			escreva("Você é BARRIGA VERDE ")		
				}senao {
			escreva("Nascendo em " + estado + " você é natural da sua Cidade, mais ainda não sei como te chamar")
			}	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */