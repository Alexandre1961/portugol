programa
{/* Prática 02:
Crie um programa que contenha 5 números inteiros positivos pré-definidos.
O usuário deve inserir um número qualquer e o programa deve verificar se o número está na lista.
Se estiver, imprima o número que foi encontrado e diga ao usuário a posição no vetor.
Caso contrário, informe que o número não pertence a lista.
Tudo isso deve ocorrer repetidamente, até o que o usuário insira um número negativo.*/
	
	funcao inicio()
	{
	 inteiro lista[5] = {3, 11, 25, 61, 9}
	 inteiro num = 0
	 logico achou = falso
	 enquanto(num >= 0){
	 	achou = falso
	 	escreva("\nDigite um numero: ")
	 	leia(num)
	 	para(inteiro i = 0; i < 5; i++){
	 		se(num == lista[i]){
	 			escreva("\nO numero digitado ",num," esta na lista posição ",i)
	 			achou = verdadeiro
	 		}
	 		
	 	}
	 	se(achou == falso){
	 		escreva("\nO numero ", num," não esta na lista")
	 	}
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */