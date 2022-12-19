programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro con=233 

		enquanto (con<=301){
			limpa()
			escreva ("contando ", con)
			con = con + 3
			Util.aguarde (500)
		}
		
		inteiro cont=301
		limpa ()
		escreva ("456")
		enquanto (cont<=456)
		{
			limpa ()
			escreva ("contando ", cont)
			cont=cont + 5
			Util.aguarde (500)
		}
		escreva ("resultado obtido \n Light Keeper")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */