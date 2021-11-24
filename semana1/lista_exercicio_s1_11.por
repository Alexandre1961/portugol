programa
{/* 11. Escrever um programa que leia 3 valores inteiros A, B e C, e os escreva em ordem decrescente. */
	
	funcao inicio()
	{
		inteiro a, b, c, maior, meio , menor
		maior=0
		menor=0
		meio=0
		escreva("Informe o valor a:")
		leia(a)
		escreva("Informe o valor b:")
		leia(b)
		escreva("Informe o valor c:")
		leia(c)
		se(a<b e b<c){
			menor = a
			meio = b 
			maior = c
		}
		senao se(a<c e c<b){
			menor = a
			meio = c 
			maior = b
		}
		senao se(b<a e a<c){
			menor = b
			meio = a 
			maior = c
		}
		senao se(b<c e c<a){
			menor = b
			meio = c 
			maior = a
		}
		senao se(c<a e a<b){
			menor = c
			meio = a 
			maior = b
		}
		senao se(c<b e b<c){
			menor = c
			meio = b 
			maior = a
		}
		escreva("Os valores em ordemdecrscente são: ",maior, meio, menor)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */