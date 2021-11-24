programa
{/*O programa deve decidir entre diferentes fluxos, de acordo com a
entrada.
● Se a nota de um aluno é maior ou igual a 7,0, ele é aprovado. Caso
contrário, reprovado.*/
	
	funcao inicio()
	{
		real nota
		escreva("Qual a nota do aluno: ")
		leia(nota)
		se(nota>=7){
			escreva("O aluno esta aprovado")
			}
		senao{
			escreva("O aluno esta reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */