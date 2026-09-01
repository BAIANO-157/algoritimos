programa
{
	funcao inicio()
	{
		// Matriz 4x4 representando os slots do datacenter
		inteiro datacenter[4][4]
		inteiro linha, coluna
		inteiro slotsLivres = 0

		escreva("=== MAPEAMENTO DE SLOTS DO DATACENTER ===\n")
		escreva("Digite 1 para Slot Ocupado ou 0 para Slot Livre\n\n")

		// 1. Leitura do status dos slots e contagem dos livres
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna++)
			{
				escreva("Status do slot [", linha, "][", coluna, "]: ")
				leia(datacenter[linha][coluna])

				// Verifica se o slot está livre (valor 0)
				se (datacenter[linha][coluna] == 0)
				{
					slotsLivres++
				}
			}
		}

		// 2. Exibição da capacidade ociosa
		escreva("\n-----------------------------------------\n")
		escreva("RELATÓRIO DE CAPACIDADE OCIOSA:\n")
		escreva("Total de slots livres: ", slotsLivres, " de 16 slots\n")
		escreva("-----------------------------------------\n")
	}
}