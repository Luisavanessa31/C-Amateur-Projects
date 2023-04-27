programa
{
	//masc: ((72,7 * h)-58); fem: ((62,1 * h)-44,7
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
	real h, peso_ideal = 0.0
	caracter s

	escreva("Digite a Altura da pessoa: ")
	leia (h)
	escreva ("Digite o sexo da pessoa: M/F ")
	leia(s)

	se ((s == 'm') ou (s == 'M')) {
		peso_ideal = (72.7 * h) - 58.0
	}
		senao se ((s == 'f') ou ( s == 'F')) {
			peso_ideal = (62.1 * h) - 44.7
		
		
	}

	escreva ("O Peso Ideal é: ", mat.arredondar(peso_ideal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */