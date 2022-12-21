programa
{
	
	funcao inicio()
	{
		inteiro hora, min, segundos, seg	
		
           escreva("Digite a duração do evento em segundos: ")
		 leia (segundos)

		 hora = (segundos / 3600)
		 min = (segundos % 3600) / 60
		 seg = (segundos % 60) % 60

		 escreva ("\n A duração do evento foi de ", hora, " horas ", min, " minutos ", seg, "segundos!")
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */