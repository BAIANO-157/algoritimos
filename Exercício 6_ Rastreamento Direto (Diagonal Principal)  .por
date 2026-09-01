programa
{
	funcao inicio()
	{
		// Declaração da matriz 3x3
		inteiro matriz[3][3]
		inteiro linha, coluna

		escreva("=== DIAGONAL PRINCIPAL DA MATRIZ ===\n\n")

		// 1. Leitura de todos os 9 elementos da matriz
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// 2. Exibição dos elementos da Diagonal Principal
		escreva("\n-----------------------------------\n")
		escreva("Elementos da Diagonal Principal ([i][i]):\n")
		
		// Opção 1: Usando apenas 1 laço aproveitando a regra linha == coluna
		para (linha = 0; linha < 3; linha++)
		{
			escreva("Posição [", linha, "][", linha, "]: ", matriz[linha][linha], "\n")
		}
		
		escreva("-----------------------------------\n")
	}
}