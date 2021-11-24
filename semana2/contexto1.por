programa
{/* Contexto 01 - Triângulo
Implemente um programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores de fato formam um triângulo.
Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.

🔼 Dicas:
•	Três lados formam um triângulo quando obedecem à seguinte regra: 
um de seus lados deve ser maior que o valor absoluto (módulo) da diferença dos outros dois lados 
e menor que a soma dos outros dois lados.
•	Triângulo Equilátero: três lados iguais;
•	Triângulo Isósceles: quaisquer dois lados iguais;
•	Triângulo Escaleno: três lados diferentes;
*/
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		escreva("Informe o lado1: ")
		leia(lado1)
		escreva("Informe o lado2: ")
		leia(lado2)
		escreva("Informe o lado3: ")
		leia(lado3)

		se((lado1+lado2<=lado3) ou (lado2+lado3<=lado1) ou (lado3+lado1<=lado2) ){
			escreva("OS valores informados NÂO formam um triangulo\n")
		}senao{
			se(lado1==lado2 e lado2==lado3 e lado3==lado1){
				escreva("Este triângulo é EQUILATERO")
			}
			senao se(lado1==lado2 ou lado2==lado3 ou lado3==lado1){
				escreva("Este triângulo é ISOCELES")
			}
			senao se(lado1!=lado2 e lado2!=lado3 e lado3!=lado1){
				escreva("Este triângulo é ESCALENO")
			}
		}
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */