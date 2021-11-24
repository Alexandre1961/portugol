programa
{/*1) Ler o raio do círculo e calcular a área caso o raio seja maior que zero. Caso
contrário, informe ao usuário que o valor do raio não pode ser nulo ou negativo.
(Área de círculo = PI*(raio^2)).
*/
	
	funcao inicio()
	{
		real raio, area
		const real Pi = 3.1413
		escreva("Digite o raio do circulo (cm): ")
		leia(raio)

		se(raio <=0){
			escreva("O raio não pode ser zero ou negativo")
		}
		senao{
			area = Pi*(raio*raio)
			escreva("A area deste circulo de raio ",raio," é ", area)
		}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */