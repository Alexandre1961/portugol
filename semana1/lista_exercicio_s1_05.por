programa
{/*5. Leia a idade do usuário e informe se ele pode votar ou não.  */
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a sua idade: ")
		leia(idade)
		se(idade>=16 e idade <18 ou idade>70){
			escreva("Na sua idade de ",idade," anos o voto é facultativo")
		}
		senao{
			escreva("Nesta idade de ",idade," anos, o voto é obrigatório")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */