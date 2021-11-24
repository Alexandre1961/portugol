programa
{/*  2. Ler o saldo de uma aplicação e imprimir o novo saldo, considerado o reajuste de 15% (0.15 deverá ser constante); */
	
	funcao inicio()
	{
		real saldo, novo_saldo, percentual
		escreva("Qual o saldo da aplicação: ")
		leia(saldo)
		escreva("Qual o percentual de reajuste: ")
		leia(percentual)
		novo_saldo = saldo + (saldo * percentual/100)
		escreva("O Saldo de R$",saldo," com reajuste de ",percentual,"% é de R$",novo_saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */