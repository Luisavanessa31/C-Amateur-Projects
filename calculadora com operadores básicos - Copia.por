programa
{
	//calculadora com operadores básicos
	funcao inicio()
{
	real soma, sub, mult, div
	real n1, n2
	real op
	

	escreva("Informe a operação desejada: \n")
	escreva("DIGITE: \n")
	escreva("1 para SOMAR \n")
	escreva("2 para SUBTRAIR \n")
	escreva("3 para MULTIPLICAR \n")
	escreva("4 para DIVIDIR \n")
	leia(op)

	limpa()

	escreva("Informe o 1° valor: ")
	leia(n1)
	escreva("Informe o 2° valor: ")
	leia(n2)

	se(op == 1){
		soma = n1 + n2
	}
	senao se(op == 2){
		sub = n1 - n2
	}
	senao se(op == 3){
		mult = n1 * n2
	}
	senao se(op == 4){
		div = n1/n2
	}
	senao{
		escreva("Operação Invalida")
	     }
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */