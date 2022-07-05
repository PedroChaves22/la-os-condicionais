programa
{
	
	funcao inicio()
	{
	inteiro notas[5], maiorNota = 0

		escreva("Digite as notas do aluno: \n")

		para(inteiro x = 0; x <= 4; x++){
		   leia(notas[x])
		   se(notas[x] > maiorNota)
				maiorNota = notas[x]
				
	}

	escreva("maior nota: ", maiorNota)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */