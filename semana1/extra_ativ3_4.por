programa
{/*4) Crie um algoritmo que leia dois valores (x e y) representando um intervalo. O
programa deve garantir que o valor de (y) é maior que o de (x). Em seguida, leia
um novo valor (z) e verifique se z pertence ao intervalo [x, y]. Informar ao
usuário se z pertence ou não ao intervalo.
*/
	
	funcao inicio()
	{
		inteiro x, y, z
		escreva("Digite x: ")
		leia(x)
		escreva("Digite y: ")
		leia(y)
		se(y>x){
			escreva("Digite z: ")
			leia(z)
			se(z>=x e z<=y){
				escreva(x,"<=",z,"<=",y)
			}
			senao{
				escreva("O numero ", z," não pertence ao intervalo de ", x, " e ", y)
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */