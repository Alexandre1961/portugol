programa
{/* Prática 01:
Crie um programa que contenha 5 números inteiros pré-definidos.
O usuário deve inserir um número qualquer e o programa deve verificar se o número está na lista.
Se estiver, imprima o número que foi encontrado e diga ao usuário a posição no vetor.
Caso contrário, informe que o número não pertence a lista.
*/
	
	funcao inicio(){

		inteiro numeros[5] = {3, 7, 6, 9, 10}
		inteiro num
		logico achou = falso
		escreva("Digite um numero: ")
		leia(num)

		para(inteiro i = 0; i<5; i++){
			se(num == numeros[i]){
				escreva("Seu numero ",num," foi encontrado na posição ",i)
				achou = verdadeiro
			}
		}
		se(achou == falso){
			escreva("Seu numero não pertence a lista")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */