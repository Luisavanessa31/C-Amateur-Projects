programa
{
	
	inclua biblioteca Util -->u
	
	funcao inicio()
	{

	inteiro vetor[10]
	escreva("### Vetor inicial: ")
	para(inteiro i=0;i<10;i++){
		vetor[i]=u.sorteia(10,100)
		escreva(vetor[i], "-")
	}
	para( inteiro y=9; y>=0; y--){
		para(inteiro i=0; i<y; i++){
			se(vetor[i]>vetor[i+1]){
				escreva("\n TROCAR: ",vetor[i],"por",vetor[i+1])
				inteiro aux = vetor[i]
				vetor[i] = vetor[i+1]
				vetor[i+1] = aux
			}
		}
	}
	escreva("\nVetor Trocado: ")
	para(inteiro i=0; i<10; i++){
		escreva(vetor[i], "-")
        }
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */