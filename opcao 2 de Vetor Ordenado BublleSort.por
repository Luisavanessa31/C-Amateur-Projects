programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]

		vetor[0] =  20
		vetor[1] = 9
		vetor[2] = 3
		vetor[3] = 10
		vetor[4] = 1

		//APRESENTE VETOR
		
		para(inteiro i=0; i<5; i++){

			se(i==4){
				escreva(vetor[i])
			
			}senao{
				escreva(vetor[i], "-")
			}
		}
		para(inteiro y=4; y>=0; y--){
			para(inteiro x=0; x<y; x++){

				se(vetor[x] > vetor[x+1]){
					inteiro aux = vetor[x]
					vetor[x] = vetor[x+1]
					vetor[x+1] = aux

					escreva("\n\nVetor Parcialmente Ordenado: ")
		para(inteiro i=0; i<5; i++){
			se(i == 4){
				escreva(vetor[i])
			}senao{
				escreva(vetor[i], "-")
			}
		}
				}
			}
		}
		escreva("\n\nVetor Ordenado: ")
		para(inteiro i=0; i<5; i++){
			se(i == 4){
				escreva(vetor[i])
			}senao{
				escreva(vetor[i], "-")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */