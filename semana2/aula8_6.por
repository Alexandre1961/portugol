programa
{/* Prática 06:
Crie um programa com dois vetores, cada um com 5 elementos, um deles irá armazenar os nomes dos estudantes,
outro irá armazenar suas respectivas idades.
Durante a execução do programa, peça que o usuário informe os nomes e alturas (IDADE) de cada um dos estudantes.
No final, exiba a relação estudante/idade. Exemplo de saída (com 3 elementos):
Predo - 30 anos
Lucas - 25 anos
Triago - 29 anos
*/
	
	funcao inicio()
	{
		cadeia alunos[5]
		cadeia idades[5]

		para(inteiro i=0; i<5; i++){
			escreva("Nome do aluno: ")
			leia(alunos[i])
			escreva("Idade do aluno: ")
			leia(idades[i])
		}//para
		para(inteiro i =0; i<5; i++)
		escreva("\n",alunos[i]," - ",idades[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */