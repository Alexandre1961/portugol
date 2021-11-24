programa
{/*8. Habilitação:
Uma sala de aula possui alguns alunos.
Faça um algoritmo que leia a quantidade de alunos.
Para cada aluno,deverá 
ler o nome e a idade 
e informar se está apto a tirar a carteira de motorista.*/
	
	funcao inicio()
	{
		inteiro qt
		cadeia nome
		inteiro idade
		
		escreva("Digite a quantidade de alunos: ")
		leia(qt)
		para(inteiro i = 0; i < qt; i++) {
			escreva("Qual o nome do aluno: ")
			leia(nome)
			escreva("Qual sua idade: ")
			leia(idade)
			se(idade >=18) {
				escreva(nome,", voce esta apto(a) a tirar a carteira de motorista.\n")
			}
			senao {
				escreva(nome,", voce não esta apto(a) a tirar a carteira de motorista.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */