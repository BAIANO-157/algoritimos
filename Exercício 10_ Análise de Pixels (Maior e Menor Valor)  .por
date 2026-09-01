programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro maior, menor
		
		// Variáveis para guardar as coordenadas do maior valor
		inteiro linhaMaior = 0
		inteiro colunaMaior = 0

		escreva("=== MAIOR VALOR E SUA POSIÇÃO ===\n\n")

		// 1. Leitura da matriz
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// 2. Inicialização com o primeiro elemento
		maior = matriz[0][0]
		menor = matriz[0][0]

		// 3. Busca do maior, menor e salvamento da posição
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				se (matriz[linha][coluna] > maior)
				{
					maior = matriz[linha][coluna]
					linhaMaior = linha   // Salva a linha atual
					colunaMaior = coluna // Salva a coluna atual
				}
				
				se (matriz[linha][coluna] < menor)
				{
					menor = matriz[linha][coluna]
				}
			}
		}

		// 4. Exibição do resultado com a posição
		escreva("\n-----------------------------------\n")
		escreva("Maior valor: ", maior, " (encontrado na Posição [", linhaMaior, "][", colunaMaior, "])\n")
		escreva("Menor valor: ", menor, "\n")
		escreva("-----------------------------------\n")
	}
}