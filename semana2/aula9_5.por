programa
{/* Prática 05:
Implemente um programa que possa receber do usuário a temperatura em graus Celsius ou Fahrenheit.
Antes de receber a temperatura, pergunte ao usuário se ele deseja inserir em Celsius ou em Fahrenheit.
Se a entrada for em graus Celsius, o programa deverá retornar a temperatura em Fahrenheit.
Se a entrada for em Fahrenheit, o programa deverá retornar a temperatura em Celsius.
*/
	
	funcao inicio()
	{
		real temperatura = 0.0
		inteiro resp = 0
		real temp
		escreva("Qual a unidade de temperatura quer usar (1) celsius ou (2) fahreinheit ? ")
		leia(resp)
		escreva("Qual valor atribuir a esta temperatura : ")
		leia(temp)
		se( resp == 1){
			escreva("A temperatura de ",temp," celsius = ",celsius_fahreinheit(temp)," fahrenheit")

		}senao{
			escreva("A temperatura de ",temp," fahrenheit = ",fahrenheit_celsius(temp)," celsius")
			fahrenheit_celsius(temp)
		}
	}//inicio
	
//*************************************************************************
	funcao real fahrenheit_celsius(real n){
		retorne (n-32)*5/9
		//°C = (°F − 32) ÷ 1, 8		
	}//celsius


//*************************************************************************
	funcao real celsius_fahreinheit(real n){
		retorne (n*9/5)+32
		//°F = °C × 1, 8 + 32
	}//farenheit
	
/*programa*/}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */