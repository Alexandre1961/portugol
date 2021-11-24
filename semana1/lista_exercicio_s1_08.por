programa
{/*8. Uma loja de roupas está em promoção.
Acima de 2 peças de roupas compradas e fazendo o pagamento à vista, o cliente tem 20% de desconto no valor total.
Faça um algoritmo que receba a quantidade de peças compradas, o valor total da compra e o código referente a condição de pagamento:
1 - À vista; 2 - Crédito; 3 - Crédito parcelado.
Por fim, o algoritmo deverá apresentar uma mensagem informando se o desconto foi aplicado, caso positivo, o novo valor da compra.  */
	
	funcao inicio()
	{
		inteiro qt_roupa, valor_total, pagamento
		escreva("Quantas peças de roupa: ")
		leia(qt_roupa)
		escreva("Qual o valor total da compra: ")
		leia(valor_total)
		escreva("Informel a forma de pagamento 1-á vista, 2-crédito, 3-crédito parcelado :")
		leia(pagamento)
		se(qt_roupa > 2 e pagamento == 1){
			escreva("Voce receberá um desconte de 20% e pagará R$",valor_total * 0.8)
		}
		senao{
			escreva("Não será aplicado desconto, o valor a pagar é R$",valor_total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */