programa
{
	//mensagem maior ou menor de idade : >18 ; <18
	funcao inicio()
	{
	// DECLARANDO AO USUÁRIO PARA DIGITAR A SUA IDADE
	inteiro idade
	
	escreva("Entre com sua idade atual: ")
	leia(idade) // LENDO A IDADE

	se(idade>=18) // VERIFICO SE IDADE É MAIOR QUE 18, 
	{                 //SE IDADE MAIOR OU IGUAL 18 ENTÃO EXECUTO AQUI
	
	escreva("Maior de idade. Idade Atual: " +idade)
	}
	senao //SE FOR FALSO, SE IDADE INFORMADA FOR MENOR QUE 18 EU EXECUTO AQUI
		escreva("Menor de idade. Idade Atual: " +idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */