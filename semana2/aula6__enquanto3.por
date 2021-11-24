programa
{
	inclua biblioteca Texto -->txt
	funcao inicio()
	{
		cadeia senha
		escreva("Informe uma senha segura: ")
		leia(senha)
		enquanto(txt.numero_caracteres(senha) < 3){
			escreva("Senha inv´lida\nTente novamente")
			leia(senha)
		}
		escreva("Sua Senhatem a quantidade correta de caracteres")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */