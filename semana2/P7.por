programa
{
	/**
	Crie um programa que receba do usuário 5 números inteiros e 
	os exiba na tela na ordem contrária a que foi inserido. 
	A leitura dos números deve ser feita em uma função e a 
	exibição dos valores em ordem contrária deve ocorrer em outra 
	função.
	*/
	funcao inicio()
	{
		inteiro numeros[5]

		preenche_vetor(numeros, 5)
		exibe_invertido(numeros, 5)
	}

	funcao preenche_vetor(inteiro &vetor[], inteiro t) {
		inteiro entrada
		para(inteiro i = 0; i < t; i++) {
			escreva("Insira um número: ")
			leia(entrada)

			vetor[i] = entrada
		}
	}

	funcao exibe_invertido(inteiro victor[], inteiro t) {
		para(inteiro i = t-1; i >= 0; i--) {
			escreva(victor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */