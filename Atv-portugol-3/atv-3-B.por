programa
{
	
	funcao inicio()
	{
		inteiro l, c, N1[4][6] = {{10, 20, 30, 40, 50, 60}, {5, 10, 15, 20, 25, 30}, {2, 4, 6, 8, 10, 12}, {1, 2, 3, 4, 5, 6}}
		inteiro N2[4][6] = {{20, 40, 60, 80, 70, 90}, {6, 11, 16, 21, 26, 40}, {11, 22, 33, 44, 55, 66}, {6, 12, 24, 48, 96, 99}}
		inteiro M2[4][6]

		para (l = 0; l < 4;l++){
			para (c = 0; c < 6;c++){
			M2[l][c] = N2[l][c] - N1[l][c]			
			}
		}

		para (l = 0; l < 4;l++){
			para (c = 0; c < 6;c++){
				escreva ( M2[l][c], " ")
			}
			escreva ("\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */