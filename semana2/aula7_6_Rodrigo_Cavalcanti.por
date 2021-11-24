programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real filho  
		real somaFilho = 0 
		real salario = 0
		real maior = 0 // vai começar com 0
		real contaAbax = 0
		real somaSal = 0
		inteiro i = 1 // vai começar com funcionario(i)
		inteiro num_func = 3 // pelo exercicio 10 funcionarios, mas criei só para usar o debug e ver as variaveis

		para (i; i<=num_func;i++){
			escreva("Funcionario ", i, "\n")
			escreva("Qual seu salário?\n")
			leia(salario)
			se(salario<=1000){ 
				contaAbax++
			}
			se(salario > maior){ //no i=1 salario1 sempre vai ser maior
				maior  = salario
			}
			somaSal+=salario
			escreva("Quantos filhos vc tem?\n")
			leia(filho)
			somaFilho+=filho
		}
		escreva("\nMédia Salarial: ", mat.arredondar((somaSal/num_func),2),"\n\n")
		escreva("Média do número de filhos: ", mat.arredondar((somaFilho/num_func),2), " %\n\n")
		escreva("O maior salário é: ", maior, "\n\n")
		escreva("A porcentagem de salários abaixo de R$ 1000 é de: ",mat.arredondar((contaAbax/num_func *100),2), " % ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */