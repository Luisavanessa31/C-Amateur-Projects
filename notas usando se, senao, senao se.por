programa
{
	
	funcao inicio()
	{
	real n1,n2,soma,media

	escreva("n1: ")
	leia(n1)
	escreva("n2: ")
	leia(n2)

	escreva("\n======EXIBINDO RESULTADO=======\n")
	soma = 5+7
	escreva ("Soma: " + soma + "\n")
	media = soma / 2
	escreva ("Média: " + media + "\n")

	escreva ("\n")

	se(media >=7)
	{
		escreva("VOCÊ ESTÁ APROVADO!")
	}senao se(media >=5)
	{
		escreva("VOCÊ FARÁ RECUPERAÇÃO!")
	}senao
	{
		escreva("VOCÊ ESTÁ REPROVADO!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */