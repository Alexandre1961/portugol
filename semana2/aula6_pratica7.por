programa
{/*Calcule o perimetro de uma figura
o usuariao irar informar quantos  lados tem a figura, minimo 3.
om programa deve pedir a medida de cada lado da figura*/
	
	funcao inicio()
	{
		inteiro qt_lados=0, soma=0, contador =0, lado
		faca{
			escreva("Qual a quantidade de lados tem a figura( min. 3): ")
			leia(qt_lados)
		}enquanto  (qt_lados <3)
		
		
		faca{	
			contador ++
			escreva("Qual a medida do lado ",contador, ": ")
			leia(lado)
			soma+=lado			
		}enquanto(contador < qt_lados)
		escreva(" O perimetro da figura de ",qt_lados," lados é ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */