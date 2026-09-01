programa
{
	funcao inicio()
	{
		// Declaração de uma matriz 3x3 (3 linhas por 3 colunas)
		inteiro matriz[3][3]
		inteiro linha, coluna

		escreva("=== PREENCHIMENTO DE MATRIZ 3x3 ===\n\n")

		// 1. Laços aninhados para LEITURA dos valores
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor para posição [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// 2. Laços aninhados para EXIBIÇÃO em formato de grade/tabela
		escreva("\n--- MATRIZ EXIBIDA EM GRADE ---\n\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				// Exibe o número com um espaço para separar as colunas
				escreva(matriz[linha][coluna], "\t")
			}
			// Quebra de linha ao final de cada linha da matriz
			escreva("\n")
		}
	}
}