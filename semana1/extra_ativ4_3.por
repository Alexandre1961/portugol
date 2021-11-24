programa
{/* 3) Leia a idade do usuário e informe se ele pode votar ou não nas próximas eleições
para presidente.
*/
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual sua idade? ")
		leia(idade)
		se(idade>=18 e idade<=70){escreva("Voce já tem idade para a obrigatóriedade de votar")}
		senao{
			se((idade>=16 e idade<18)ou idade>70){
			escreva("Com a sua idade de ",idade," votar não é obrigatorio e sim facultativo") 
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */