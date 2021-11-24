programa
{/*6) Em uma turma de natação infantil há 5 alunos. O sistema deverá solicitar o
nome e a idade de cada um deles e mostrar qual a média de idades dos alunos
que têm 5 anos ou mais. Dentre todos os alunos, o sistema também informará o
nome e idade do aluno mais novo.
*/
	
	funcao inicio()
	{
		cadeia nome1,nome2,nome3,nome4,nome5, nome_menor
		inteiro i1,i2,i3,i4,i5, menor
		real soma = 0.0, cont =0.0, media

		escreva("Nome1 = ")
		leia(nome1)
		nome_menor = nome1
		escreva("Idade1 = ")
		leia(i1)
		menor = i1
		se(i1>5){
			soma+=i1
			cont++
		}
		
		escreva("Nome2 = ")
		leia(nome2)
		escreva("Idade2 = ")
		leia(i2)
		se(i2<i1){
			menor = i2
			nome_menor = nome2
		}
		se(i2>5){
			soma+=i2
			cont++
		}
		
		escreva("Nome3 = ")
		leia(nome3)
		escreva("Idade3 = ")
		leia(i3)
		se(i3<i1){
			menor = i3
			nome_menor = nome3
		}
		se(i3>5){
			soma+=i3
			cont++
		}
		
		escreva("Nome4 = ")
		leia(nome4)
		escreva("Idade4 = ")
		leia(i4)
		se(i4<i1){
			menor = i4
			nome_menor = nome4
		}
		se(i4>5){
			soma+=i4
			cont++
		}
		
		escreva("Nome5 = ")
		leia(nome5)
		escreva("Idade5 = ")
		leia(i5)
		se(i5<i1){
			menor = i5
			nome_menor = nome5
		}
		se(i5>5){
			soma+=i5
			cont++
		}
		
		media = soma/cont
		escreva("A media de idade dos alunos acima de 5 anos é de ",media," anos")
		escreva("\nO aluno mais novo é ",nome_menor," com ",menor," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_menor, 10, 40, 10}-{menor, 11, 26, 5}-{soma, 12, 7, 4}-{cont, 12, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */