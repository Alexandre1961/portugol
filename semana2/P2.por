programa
{
	
	/*
	* Crie um programa que tenha uma função que receba uma lista 
	* de números inteiros e exiba todos os valores multiplicados 
	* por um valor inserido pelo usuário.
	*/
	funcao inicio()
	{
		inteiro nums[5] = {1, 2, 3, 4, 5}
		inteiro mult
		escreva("Insira um valor que será usado para a multiplicação: ")
		leia(mult)

		mult_vetor(nums, 5, mult)
	}

	funcao mult_vetor(inteiro valores[], inteiro t, inteiro multiplicador) {
		para(inteiro i = 0; i < t; i++) {
			escreva(valores[i] * multiplicador, " ")
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