programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Vetor atividade Thabata
		//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		real pontos[5]
		real maiorponto =0.0
		
		escreva("Bem vinde!!")
		escreva("\nPor gentileza, digite as pontuações das atividades.")
		
		para(inteiro i = 0; i <= 4; i++) {
			escreva("\nDigite os pontos da " + (i+1) + "º atividade: ")
			leia(pontos[i])
			maiorponto = mat.maior_numero(pontos[0], pontos[4])
		}
		escreva("\nO maior ponto foi: " + maiorponto)
		
		

		
		}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */