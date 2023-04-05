programa
{
	funcao inicio()
	{ cadeia Nome
	real IMC, P, Al
		escreva("Qual e o seu nome?")
		leia(Nome)
		escreva("Qual e a sua altura e peso?respectivamente")
		leia(Al,P)
		IMC=P/(Al^2)
		leia(IMC)
		se (IMC<= 18.5)
		        {escreva(Nome,", seu imc esta baixo")}
		se (IMC<=24.9 e IMC>=18.6)
		        {escreva(Nome,", seu imc esta normal")}
		se (IMC>=25 e IMC<29.9)
		        {escreva(Nome,", seu imc em sobr-peso")}
		se (IMC>=30 e IMC<=34.9)
		        {escreva(Nome,", seu imc aponta Obesidade de grau 1")}
		se (IMC>=35 e IMC<=40)
		        {escreva(Nome,", seu imc aponta Obesidade de grau 2")}
		se (IMC>40)
		        {escreva(Nome,", seu imc aponta obesidade grave")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */