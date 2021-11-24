programa
{/* Prática 09:
Crie um programa que avalie os valores de dois vetores e diga se eles são exatamente iguais ou não.
*/
	
	funcao inicio(){
		cadeia vetor1[5] = {"a", "b", "c", "d", "e"}
		cadeia vetor2[5] = {"a", "x", "k", "m", "z"}
		cadeia vetor3[5] = {"a", "b", "c", "d", "e"}
		inteiro cont=0	
		para(inteiro i = 0; i<5; i++){
			se (vetor1[i] == vetor2[i]){
				cont += 1
				escreva("\nvetor1[",i,"] = ",vetor1[i]," e vetor2[",i,"] = ",vetor2[i])
			}senao{
				escreva("\nvetor1[",i,"] = ",vetor1[i]," e vetor2[",i,"] = ",vetor2[i])
			}
		}
	se(cont==5){
		escreva("\nOs vetores são identicos")
	}senao{
		escreva("\nOs vetores não são identicos")
	}
	cont = 0

			para(inteiro i = 0; i<5; i++){
			se (vetor1[i] == vetor3[i]){
				cont  += 1
				escreva("\nvetor1[",i,"] = ",vetor1[i]," e vetor3[",i,"] = ",vetor3[i])
			}senao{
				escreva("\nvetor1[",i,"] = ",vetor1[i]," e vetor3[",i,"] = ",vetor3[i])
			}
		}
	se(cont==5){
		escreva("\nOs vetores são identicos")
	}senao{
		escreva("\nOs vetores não são identicos")
	}
		
		
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */