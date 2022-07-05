programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		real maior = 0, soma = 0, media = 0
		 
		
		inteiro valorDado[10], dSeis = 6,  maiorOcorrencia = 0, numeroLancamentos = 10
		 

		para(inteiro i = 0; i <= numeroLancamentos - 1; i++){
			valorDado[i] = Util.sorteia(1, dSeis)

		}

		para(inteiro i = 0; i <= numeroLancamentos - 1; i++){	


			soma += valorDado[i]

			se(valorDado[i] == maior){
				maiorOcorrencia++
			}
			
			se(valorDado[i] > maior){
				maior = valorDado[i]
				maiorOcorrencia = 1
			}

			
		}

		media = soma/numeroLancamentos

		escreva("O maior lance foi de: " + maior + " caiu x" + maiorOcorrencia + "\n")
		escreva("A média aritmética dos lances foram: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */