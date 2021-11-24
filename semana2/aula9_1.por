programa
{/* Prática 01:
Crie um programa que receba um valor inteiro e avalie se ele é positivo ou negativo.
Essa avaliação deve ocorrer dentro de uma função que retorna um valor lógico.
USE FUNÇÔES*/
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero: ")
		leia(num)
		escreva("O numero digitado é positivo -->",positivo_negativo(num))
	}//inicio
	
	funcao logico positivo_negativo(inteiro num){
		se(num>=0){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		
	}//positivo_negativo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */