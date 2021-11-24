programa
{/* Prática 06:
A prefeitura de uma cidade fez uma pesquisa entre seus 10 funcionários,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) Média do salário da população;
b) Média do número de filhos;
c) Maior salário;
d) Percentual de pessoas com salário até R$ 1000,00.	*/
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real salario, filhos ,soma_salario = 0, soma_filhos = 0, maior=0, salario_mil = 0

		para(inteiro i = 1; i<=10; i++){
			escreva("Salario",i," = R$ ")
			leia(salario)
			soma_salario += salario
			escreva("Numero de filhos para funcionário",i," : ")
			leia(filhos)
			soma_filhos += filhos
			se(salario>maior){
				maior = salario
				}
			se(salario<=1000){
				salario_mil ++
			}
		}	
		escreva("\nA media salarial é de : R$ ", soma_salario/10)
		escreva("\nA média de filhos é de : ",mat.arredondar((soma_filhos/10),2),"%")
		escreva("\nO maior salario é de R$ ",maior)
		escreva("\nExiste ",salario_mil/10,"% com salarios até de R$1000,00")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */