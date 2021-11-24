programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		leia(lado1, lado2, lado3)

		se (valida_triangulo(lado1, lado2, lado3)) {
			se(lado1 == lado2 e lado2 == lado3) {
				escreva("Triângulo Equilátero")
			} senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1) {
				escreva("Triângulo Isósceles")
			} senao {
				escreva("Triângulo Escaleno")
			}
		} senao {
			escreva("Triângulo inválido")
		}
	}

	funcao logico valida_triangulo(real l1, real l2, real l3) {
		se(l1 >= l2 + l3 ou l2 >= l1 + l3 ou l3 >= l1 + l2) {
			retorne falso
		} senao {
			retorne verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */