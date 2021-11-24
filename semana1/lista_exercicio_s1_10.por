programa
{/* 10. Fazer um programa que leia o salário de um funcionário e informe o valor devido ao imposto de renda, em Real (R$).
Salário (R$) Percentual do Imposto de Renda
Salário <= 1500 Isento
1500 < Salário <= 2500 15% do salário
2500 < Salário <= 4000 27,5% do salário
Salário > 4000 35% do salário

*/
	
	funcao inicio()
	{
		real salario, ir
		escreva("Digite o salário: ")
		leia(salario)
		se(salario<=1500){
			escreva("Isento de I.R.")
		
		}
		senao se(salario <= 2500 e salario > 1500){
			escreva("Voce deve papar de I.R. R$",salario * 0.15)
		}
		senao se ( salario <= 4000 e salario > 2500){
			escreva("Voce deve pagar de I.R. R$",salario *0.275)
		}
		senao{
			escreva("Voce deve pagar de I.R. R$",salario*0.35)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */