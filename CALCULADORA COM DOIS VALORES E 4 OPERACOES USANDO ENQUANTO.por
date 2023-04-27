programa
{
	
	funcao inicio()
	{

	 inteiro a, b, op, somar, subtrair, multiplicar, dividir
	 inteiro result

     
	 faca{
	escreva("Informe a op desejada: \n")
	escreva("DIGITE: \n")
	
	escreva("1 para SOMAR \n")
	escreva("2 para SUBTRAIR \n")
	escreva("3 para MULTIPLICAR \n")
	escreva("4 para DIVIDIR \n")
	leia(op)

  	escreva("Informe o 1° valor: ")
	leia(a)
	escreva("Informe o 2° valor: ")  
	leia(b)                                                

		 	
    enquanto(a >= 0 e b <= 10){
    
    se ( op == 1){
		escreva("\n Operacão de (somar)!")
		result = a + b
		escreva("\nO resultado é, ", result)
	pare
	}
	senao se(op == 2){
		escreva("\nOperação de (subtrair)!")
		result = a - b
		escreva("\nO resultado é, ",result)
	pare
	}
	senao se(op == 3){
		escreva("\nOperação de (multiplicar)!")
		result = a * b
		escreva("\nO resultado é, ",result)
	pare
	}
	senao se(op == 4){
		escreva("\nOperação de (dividir)!")
		result = a / b
		escreva("\nO resultado é, ", result) 
		pare
	   }
	}
}
	enquanto(a<0 e b>10)
	}
 
   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */