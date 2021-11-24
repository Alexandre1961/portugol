programa
{/* Prática 03:
Faça um algoritmo que receba 5 números inteiros
e informe se são positivos, negativos
ou nulos no final.*/
	
	funcao inicio()
	{
		inteiro num
		para(inteiro i = 0; i<5; i++){
			escreva("\nDigite um numero: ")
			leia(num)
			se(num<0){
				escreva(num," é negativo")
			}
			senao se (num> 0 ){
				escreva(num," é positivo")
			}
			senao{
				escreva(num," é nulo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */