programa
{
	
	funcao inicio()
	{                                  //condições de idade para votar ou não
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade<16){
			escreva("\nNão pode votar")
		}senao{
			se(idade<18){
				escreva("\nVoto Opcional")
			}senao{
				se(idade<70){
					escreva("\nVoto Obrigatorio")
				}senao{
					escreva("\nVoto Opcional")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */