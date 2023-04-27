programa
{
	
	funcao inicio()
	{
		// Desafio App Par ou Impar

		inteiro x
		real result

		escreva("\n#############################\n")
		escreva("\neste APP irá retorna se o numero informado é par ou impar.")
		escreva("\nInforme um numero: ")
		leia(x)

		se((x|2) == 0){
			escreva("\nO NUMERO ",x," é par.\n")
		}senao{
			escreva("\nO numero ",x," é impar.\n")
		}
		escreva("\n#############################\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */