programa
{
	funcao inicio()
	{
		// Matriz 2x2 para os preços base
		real precos[2][2]
		real taxa
		inteiro linha, coluna

		escreva("=== TABELA DE PREÇOS DE SERVIÇOS ===\n\n")

		// 1. Leitura dos preços base da matriz
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("Digite o preço base para posição [", linha, "][", coluna, "] (R$): ")
				leia(precos[linha][coluna])
			}
		}

		// 2. Leitura da taxa de reajuste
		escreva("\nDigite a taxa de reajuste (ex: 1.10 para 10% de aumento ou 1.5 para 50%): ")
		leia(taxa)

		// 3. Atualização dos valores na própria matriz
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				precos[linha][coluna] = precos[linha][coluna] * taxa
			}
		}

		// 4. Exibição da tabela atualizada em formato de grade
		escreva("\n--- TABELA ATUALIZADA DE PREÇOS ---\n\n")
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("R$ ", precos[linha][coluna], "\t")
			}
			escreva("\n")
		}
	}
}