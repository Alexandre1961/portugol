programa
{/*6. Salário com Imposto:
Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%.
Após o aumento, desconte 8% de impostos.
Imprima o salário inicial, o salário com o aumento e o salário final. */

	inclua biblioteca Matematica --> mat                        
	
	funcao inicio()
	{
		real salario, salario_aumento, salario_liquido
		
		escreva("Qual o salário do funcionário ? ")
		leia(salario)
		salario_aumento = salario + (salario * 15/100)
		salario_liquido = salario_aumento - (salario_aumento * 8/100)
		escreva("Salário inicial...............R$ ",mat.arredondar(salario, 2))
		escreva("\nSalário c/15% de aumento......R$ ",mat.arredondar(salario_aumento, 2))
		escreva("\nSaláro s/ impostos............R$ ",mat.arredondar(salario_liquido, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */