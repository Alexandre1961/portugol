programa
{/* Prática 04:
Faça uma função que receba um valor inteiro e positivo e calcule o seu fatorial.
*/
	
	funcao inicio()
	{
		inteiro num = 0
		escreva("Digite um numetro inteiro e positivo : ")
		leia(num)
		fatorial(num)
	}//inicio
	funcao fatorial(inteiro n){
		inteiro f=1
		para(inteiro i=1; i<=n; i++){
			f = f*i
		}
	escreva("\n",n,"! = ",f)
	}//fatorial
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */