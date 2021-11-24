programa
{
	
	funcao inicio()
	{
		inteiro contador = 0 , somatoria = 0, num, media, vezes=0
		contador = 0
		enquanto(contador < 3){
			contador++
			vezes++
			escreva("numero :")
			leia(num)
			somatoria = somatoria + num
		}
		media = somatoria/vezes
		escreva("Media = ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */