programa
{/* 3. Ler o saldo de uma aplicação e imprimir o novo saldo, considerado o reajuste de 15%
(15% deverá ser constante);
*/
	
	funcao inicio()
	{
		real saldo, novo_saldo, ganho
		escreva("Qual o montante aplicado: ")
		leia(saldo)
		escreva("Qual o ganho percentual da aplicação: ")
		leia(ganho)
		novo_saldo = ((saldo*ganho)/100)+saldo
		//novo_saldo = (1+(ganho/100)) * saldo // resultado = 114,999999999....
		escreva("O saldo atualizado com um ganho de ",ganho,"% é de ", novo_saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */