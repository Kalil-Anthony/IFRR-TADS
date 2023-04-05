programa
{
	
	funcao inicio()
	{
	cadeia NomeComp
	real N1,N2,N3,media,soma
	escreva("Qual e o seu nome ?")
	leia(NomeComp)
	escreva("Qual a sua primeira nota?")
	leia(N1)
	escreva("Qual a sua segunda nota?")
	leia(N2)
	escreva("Qual a sua terceira nota?")
	leia(N3)
	soma=N1+N2+N3
	media=soma/3
	se (media >69) 
	{escreva("Parabéns ",NomeComp," voce passou com a media de ", media)}
	  se (media<70) 
	{ escreva("Que tristeza ",NomeComp," voce nao passou, sua media foi ", media,", mais sorte na proxima.")}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */