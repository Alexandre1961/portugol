programa
{/* Contexto 04 - Fruteira
Uma fruteira está vendendo frutas com a seguinte tabela de preços:
			ate 5kg 		acima 5kg
morango		R$2,50		R$2,20
maça			R$1,80		R$1,50

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$25,00, receberá ainda um desconto de 10% sobre este total.
Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maçãs adquiridas e escreva o valor a ser pago pelo cliente.
*/
	
	funcao inicio()
	{
		real kg_maca, kg_morango, soma_kg, valor_maca, valor_morango, soma_total
		real pr_maca=0.0, pr_morango
//************************************************************************		
		escreva("\nQuantos Kg de maça o cliente vai levar : ")
		leia(kg_maca)
		soma_kg = kg_maca
		se(kg_maca>5){
			valor_maca = kg_maca * 1.5
		}senao{
			valor_maca = kg_maca * 1.8
		}
//************************************************************************			
		escreva("\nQuantos kg de morango o cliente quer levar : ")
		leia(kg_morango)
		se(kg_morango>5){
			valor_morango = kg_morango * 2.2
		}senao{
			valor_morango = kg_morango * 2.5
		}
		soma_kg += kg_morango
//************************************************************************	
		
		se(valor_morango+valor_maca > 25.00 ou kg_morango + kg_maca > 8){
			soma_total = (valor_maca + valor_morango) * 0.9
		}senao{
			soma_total = (valor_maca + valor_morango)
		}

		escreva("\nVoce comprou ",kg_maca," de maçao e ",kg_morango," de morango, um total de ",soma_kg," Kgs de frutas")
		escreva("\nVoce comprou R$",valor_maca," de maçao e R$",valor_morango," de morango, e ira pagar R$",soma_total,")		//escrealor soma_total ", soma_total)
		
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */