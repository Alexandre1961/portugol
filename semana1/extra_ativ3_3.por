programa
{/* 3) Ler 4 números inteiros e calcular a soma dos que forem par.*/
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,soma
		soma = 0
		escreva("Digite o numero1: ")
		leia(n1)
		escreva("Digite o numero2: ")
		leia(n2)
		escreva("Digite o numero3: ")
		leia(n3)
		escreva("Digite o numero4: ")
		leia(n4)
		se(n1%2 ==0){
			soma = soma + n1
			escreva("\nn1%2 = ",n1%2)
		}
		se(n2%2 ==0){
			soma = soma + n2
			escreva("\nn2%2 = ",n2%2)
		}
		se(n3%3 ==0){
			soma = soma + n3
			escreva("\nn3%2 = ",n3%2)
		}
		se(n4%2 ==0){
			soma = soma + n4
			escreva("\nn4%2 = ",n4%2)
		}
		escreva("\n soma dos numeros pares é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */