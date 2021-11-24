programa
{/*Prática 03:
Crie um programa que tenha uma função que receba uma lista de números inteiros e exiba todos os seus valores em ordem invertida.
 */
	funcao inicio(){
		inteiro lista[5] = {1, 2, 3, 4, 5}
		inteiro qt = 4
		inteiro num=0

		inverte(lista,qt)	
	}//inicio
	
//*******************************************	
	funcao inverte(inteiro lis[], inteiro qt){
		para(inteiro i = qt; i>=0; i--){
			escreva(lis[i],"-")
		}
	}//exiba

/*programa*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */