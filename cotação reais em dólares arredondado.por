programa
{
	//escreva um algoritmo solicitando o valor do dólar e a quantidade de dólares para o usuário convertendo real para dólar
	
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	real valorReal, valorDolar, arredondado
	//$1 = R$ 5,24
	
		escreva("Digite o valor a ser convertido: R$")
		leia(valorReal)

		valorDolar = valorReal / 5.24

          escreva("O seu valor de acordo com a cotacao e")
          
          escreva("\n\n Valor convertido $", valorDolar, "\n\n")
	
	          escreva ("o valorDolar é: ", arredondado = mat.arredondar(valorDolar, 2))
	
	
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */