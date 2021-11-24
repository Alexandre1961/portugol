programa
{/*Você deve criar um programa que controlará o acesso a um aplicativo de transporte (como o Uber ou 99) que siga a seguinte regra:
um passageiro menor de idade só poderá usar o aplicativo acompanhado por outro passageiro maior de idade.
Para isso, seu programa receberá dois valores inteiros representando as idades dos dois usuários.
A viagem só poderá ser iniciada se ao menos um dos usuários for maior de idade. */
	
	funcao inicio()
	{
		inteiro idade1, idade2

		faca{
			escreva("Qual a idade do passageiro 1: ")
			leia(idade1)
			escreva("Qual a idade do passageiro 2: ")
			leia(idade2)
		}enquanto(idade1<18 e idade2<18)
		
		escreva("Tenha uma boa viagem!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */