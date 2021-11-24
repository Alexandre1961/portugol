programa
{
	/*	
	 * 	Crie um programa que receba um valor inteiro e avalie se 
	 * 	ele é positivo ou negativo. Essa avaliação deve ocorrer 
	 * 	dentro de uma função que retorna um valor lógico.
	 */
	funcao inicio()
	{
		inteiro num
		escreva("Insira um número: ")
		leia(num)

		escreva(positivo(num))
	}

	funcao logico positivo(inteiro numero) {
		se(numero >= 0) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */