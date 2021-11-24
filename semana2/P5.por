programa
{
	/*
	Implemente um programa que possa receber do usuário a 
	temperatura em graus Celsius ou Fahrenheit. Antes de receber 
	a temperatura, pergunte ao usuário se ele deseja inserir em 
	Celsius ou em Fahrenheit. Se a entrada for em graus Celsius, 
	o programa deverá retornar a temperatura em Fahrenheit. Se a 
	entrada for em Fahrenheit, o programa deverá retornar a 
	temperatura em Celsius.
	*/
	
	funcao inicio()
	{
		inteiro resposta
		real temperatura
		escreva("Em qual escala de temperatura você deseja inserir?\n1 - Celsius\n2 - Fahrenheit\n")
		leia(resposta)

		escreva("Insira a temperatura: ")
		leia(temperatura)
		
		se(resposta == 1) {
			// converter para ºF
			escreva(CelsiusFahrenheit(temperatura))
		} senao {
			// converter para ºC
			escreva(FahrenheitCelsius(temperatura))
		}
	}

	funcao real CelsiusFahrenheit (real temp) {
		// (1 °C × 9/5) + 32 = 33,8 °F
		retorne (temp * (9.0/5.0)) + 32.0
	}

	funcao real FahrenheitCelsius (real temp) {
		// (1 °F − 32) × 5/9 = -17,22 °C
		retorne (temp - 32.0) * 5.0/9.0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */