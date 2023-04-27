programa
{
	
	funcao inicio()
	{
		inteiro opcao,a,b
		real result

		escreva("1) Exibir o operador + \n")
		escreva("2) Exibir o operador - \n")
		escreva("3) Exibir o operador / \n")
		escreva("4) Exibir o operador * \n")
		escreva(" caso escolha outro numero operador invalido! \n\n")

		escreva("Escolha uma opção: \n")
		leia(opcao)
		escreva("Insira um numero: \n")
		leia(a)
		escreva("Insira outro numero: \n")
		leia(b)

		 escolha(opcao)
		 {
		 	caso 1:
		 	escreva("Operação de (Soma)!")
		 	result = a + b
		 	escreva("O resultado é, ", result)
		 	pare
		 	caso 2:
		 	escreva("Operação de (Subtração)!")
		 	result = a - b
		 	escreva("O resultado é, ",result)
		 	pare
		 	caso 3:
		 	escreva("Operação de (Divisão)!")
		 	result = a / b
		 	escreva("O resultado é, ", result)
		 	pare
		 	caso 4:
		 	escreva("Operação de (Multiplicação)!")
		 	result = a * b
		 	escreva("O resultado é, ",result)
		 	pare
		 	caso contrario:
		 	escreva("Opção inválida !")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */