programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x, res, som=0

		

		para (x=3;x<=500;+x+=6)
		{
			res = x + x
			som=som+x
			escreva("\n",x)	
			Util.aguarde (100)	
			
		}
		escreva ("\nA soma é: ", som, "\n Light Keeper")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */