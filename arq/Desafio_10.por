programa
{/*10. Desenvolva um programa para ler a quantidade de pessoas de um grupo.
Para cada um integrante informe a idade.
Mostre quantos são maiores de idades e quantos são menores de idade.*/

	funcao inicio()
	{
		inteiro qt = 0, maiores = 0, menores = 0
		inteiro idade

		escreva("Quantas pessoas vão ser registradas : ")
		leia(qt)
		para (inteiro i = 0; i <qt; i++) {
			escreva("Digite a idade do integrante ",i+1," : ")
			leia(idade)
			se (idade>=18) {
				maiores ++
			}
			senao {
			menores++
			}
		}
		
		escreva("Maiores de idade : ",maiores)
		escreva("\nMenores de idade : ",menores)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */