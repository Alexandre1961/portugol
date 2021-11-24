programa
{/*O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde 
para dar uma indicação sobre a condição de peso de uma pessoa adulta.
A fórmula é IMC = peso / (altura)2. Elabore um algoritmo que leia o peso e a altura de um adulto e 
mostre se o IMC está dentro do intervalo normal (Entre 18,5 e 25). */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Qual o seu peso: ")
		leia(peso)
		escreva("Qual a sua altura: ")
		leia(altura)
		imc = peso / mat.potencia(altura,2)
		se (imc>18.5 e imc <=25){
			escreva("Seu peso esta normal ")
		}
		senao{
			escreva("Atenção ao seu peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */