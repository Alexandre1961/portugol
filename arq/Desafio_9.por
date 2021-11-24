programa
{/*9. Desenvolva um programa para ler a idade de um conjunto de alunos do ensino fundamental
e apresentar ao final a quantidade de alunos e a média das idades informadas.
A condição de parada deverá ser quando informar idade = -1.
*/
	
	funcao inicio()
	{
		inteiro sair = 1, qt = 0, idade
		real media, soma = 0.0

		enquanto(sair > 0) {
			escreva("Digite uma idade ou -1 para parar: ")
			leia(idade)
			se (idade >= 0) {
				soma += idade
				qt++
			}
			sair = idade
		}

		media = soma/qt
		escreva("\nQuantidade de alunos: ",qt)
		escreva("\nMédia das idades: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */