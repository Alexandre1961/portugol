programa
{/*11. Escreva um algoritmo que leia o nome e a nota de uma turma de 5 alunos.
Ao final,o programa deverá apresentar a maior nota.
Faça o programa também exibir a menor nota.*/
	
	funcao inicio()
	{
		cadeia nomes[5]
		real notas[5]

		para(inteiro i = 0; i < 5; i++) {
			escreva("Nome do aluno: ")
			leia(nomes[i])
			escreva("Nota do aluno ",nomes[i]," : ")
			leia(notas[i])
		}
		mostra(nomes, notas, 5)
	}

//---------------------------------------------------------------
	funcao mostra(cadeia lista[], real numeros[], inteiro n) {
		real maior = 0.0 , menor = 0.0
		inteiro indice_maior = 0, indice_menor = 0
		para( inteiro i = 0; i < 5; i++) {
			se (i ==0) {
				maior = numeros[i]
				menor = numeros[i]
			}
			senao{
				se (numeros[i] > maior) {
					maior = numeros[i]
					indice_maior = i
				}
				se (numeros[i] < menor ) {
					menor = numeros[i]
					indice_menor = i	
				}
			}	
		}
		escreva("-------------------------------")
		escreva("\nA maior nota é ",numeros[indice_maior]," de ",lista[indice_maior])
		escreva("\nA menor nota é ",numeros[indice_menor]," de ",lista[indice_menor])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */