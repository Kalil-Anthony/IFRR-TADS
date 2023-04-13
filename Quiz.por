programa
{
	
	funcao inicio()
	{  inteiro vetor[4]
	const cadeia rq1="5", rq2="21" ,rq3="Alemanha"
	cadeia q1, q2, q3
	cadeia pontos[4]
	inteiro total=0
	cadeia nome
	
		escreva("Bem Vindo ao Quiz\n")
		
		escreva("qual o seu nome?\n")//Nome
		leia(nome)	
		
		escreva("Quanta copas tem o Brasil?\n")//Questoes
		leia(q1)
	     pontos[1]=q1	
		
		escreva("quantas copas do mundo ja ocorreram ate agora?\n")
		leia(q2)
          pontos[2]=q2
		
		escreva("por quem o Brasil sofreu a derrota mais humilhante ?\n")
		leia(q3)
          pontos[3]=q3

		escreva("Gabarito Questao 1=", rq1, "Questao 2=", rq2, "Questao 3=", rq3,"\n")
		//correçao e soma dos pontos
		se (q1==rq1)
		{total= total +1}
		se (q2==rq2)
		{total= total +1}
		se (q3==rq3 ou q3=="alemanha")
		{total=total +1}
		//Exibiçao da pontuaçao 
		se (total==3)
		{escreva(nome," sua pontuaçao foi ",total," parabens voce acertou todas.\n")}
		se (total==2)
		{escreva(nome," sua pontuaçao foi de ",total," voce acertou apena duas\n")}
		se (total==1)
		{escreva(nome," sua pontuaçao foi de ",total," voce acertou so uma, que pena.\n")}
		se (total==0)
		{escreva(nome," voce é muito burro errou tudo\n")}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */