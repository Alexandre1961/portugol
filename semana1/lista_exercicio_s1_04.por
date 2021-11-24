programa
{/* 4. Uma turma de alunos do curso de programação está dividida em grupos para realizar exercícios sobre lógica de programação.
Cada integrante do grupo responde uma questão. Há dois grupos com 3 alunos cada.
O nome dos grupos é representado por uma única letra. 
Faça um algoritmo que receba o nome do grupo, o nome de cada integrante 
e o tempo que cada integrante levou para resolver o exercício.
O programa deve retornar a média do tempo de resolução de questões do grupo, seguindo o modelo apresentado no exemplo a seguir:
*/

	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, grupo
		real t1,t2,t3, media
		escreva("Qual o nome do grupo: ")
		leia(grupo)
		grupo = txt.caixa_alta(grupo)
		escreva("Digite o nome do integrante 1: ")
		leia(nome1)
		escreva("Em quanto tempo ",nome1," resolveu a questão?")
		leia(t1)
		escreva("Digite o nome do integrante 2: ")
		leia(nome2)
		escreva("Em quanto tempo ",nome2," resolveu a questão?")
		leia(t2)
		escreva("Digite o nome do integrante 3: ")
		leia(nome3)
		escreva("Em quanto tempo ",nome3," resolveu a questão?")
		leia(t3)
		media = (t1+t2+t3)/3
		escreva("A média do grupo ",grupo," foi de ",media," minutos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */