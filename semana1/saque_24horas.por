programa
{
	
	funcao inicio()
	{
		inteiro saque,quant50, quant10, quant20, quant2
		quant50 = 0
		quant20 = 0
		quant10 = 0
		quant2 = 0
		escreva("As notas disponíceis para saque são de 50, 20, 10 e 2") 
		escreva("Digite o valor do saque -> ")
		leia(saque)
		//aqui começo com saques acima de 50
		se(saque>=50){
			quant50 = saque/50
			saque = saque%50			
			escreva(quant50," notas de 50\n")
		}
		se(saque>=20){
			quant20 = saque/20
			saque = saque%20
			escreva(quant20," notas de 20\n")
		}
		se(saque>=10){
			quant10 = saque/10
			saque = saque%10
			escreva(quant10," notas de 10\n")
		}
		se(saque>=2){
			quant2 = saque/2
			escreva(quant2," notas de 2\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */