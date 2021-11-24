programa
{
	
	funcao inicio()
	{
	real total,m,f
	real pm, pf
	escreva("Qual o total de alunos da escola: ")
	leia(total)
	escreva("Quantos homens: ")
	leia(m)
	pm = m*100/total
	pf = (total- m)*100/total
	escreva("\nO percential feminino é: ", pf,"%")
	escreva("\nO percentual masculono é: ", pm,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */