programa
{/* Crie um script onde o usuário precisa escolher uma cor de camisa, branca ou preta.
Enquanto ele digitar qualquer valor diferente de branco ou preto o programa continuará perguntando.*/
	
	funcao inicio()
	{
		inteiro cor, saida=0	
		enquanto (saida!=1){
			escreva("Escolha a cor da camisa.")
			escreva("\n1 para branco ou 2 para preto --> ")
			leia(cor)
			se(cor ==1 ou cor==2){
				saida=1
			}
			escreva("Voce escolheu uma bela cor")

			/*cadeia cor
		faca{escreva("Escolha a cor da camisa: ")
			leia(cor)
			}enquanto (cor != "branca" e cor != "preta")
			escreva("Voce escolheu uma bela cor")*/
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */