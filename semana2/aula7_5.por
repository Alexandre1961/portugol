programa
{/* Prática 05:
Construa um programa que dê como saída a tabuada de um número inteiro (entre 1 e 10).*/
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero: ")
		leia(num)
		para(inteiro i = 1; i<=10; i++){
			escreva("\n",num," x ",i," = ",i*num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */