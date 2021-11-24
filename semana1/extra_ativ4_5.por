programa
{/*5) Faça um algoritmo para ler 4 números inteiros e informar o maior entre eles.*/
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,maior
		maior = 0
		escreva("n1= ")
		leia(n1)
		escreva("n2= ")
		leia(n2)
		escreva("n3= ")
		leia(n3)
		escreva("n4= ")
		leia(n4)
		maior = n1
		se (n2>maior){
			maior = n2
		}
		se(n3>maior){
			maior = n3
		}
		se(n4>maior){
			maior = n4
		}
		escreva("O maior numero é -> ",maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */