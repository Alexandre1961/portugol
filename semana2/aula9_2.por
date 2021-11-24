programa
{/* Prática 02:
Crie um programa que tenha uma função que receba uma lista de números inteiros
e exiba todos os valores multiplicados por um valor inserido pelo usuário.
*/
	
	funcao inicio(){
		inteiro lista[5] = {1, 5, 7, 4, 3}
		inteiro qt = 5
		inteiro num=0
		

		escreva("Digite um numero positivo : ")
		leia(num)
		exiba(lista,qt,num)	
	}//inicio
//*******************************************	
	funcao exiba(inteiro lis[], inteiro qt, inteiro n){
		para(inteiro i = 0; i<qt; i++){
			escreva(lis[i]," x ",n," = ",lis[i]*n, " \n")
		}
	}//exiba

/*programa*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */