programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valor, total_arrecadado = 0.0
		inteiro contador_doacoes = 0

		// Cabeçalho
		escreva("===  Live Beneficente - Controle de Doações ===\n")
		escreva("Digite os valores doados. Digite '0' para encerrar.\n\n")

		// Primeira leitura de valor
		escreva("Digite o valor da doação (R$): ")
		leia(valor)

		// Laço de repetição até que o valor digitado seja 0
		enquanto (valor != 0.0)
		{
			se (valor > 0)
			{
				total_arrecadado = total_arrecadado + valor
				contador_doacoes = contador_doacoes + 1
				escreva("-> Doação de R$ ", valor, " registrada!\n\n")
			}
			senao
			{
				escreva("⚠️ Valor inválido! Insira um valor positivo.\n\n")
			}

			// Leitura do próximo valor
			escreva("Digite o valor da próximo doação (R$ 0 para encerrar): ")
			leia(valor)
		}

		// Exibição do resultado final
		escreva("\n========================================\n")
		escreva(" FIM DA LIVE - RESUMO DA ARRECADAÇÃO \n")
		escreva("========================================\n")
		escreva("Total de doações recebidas: ", contador_doacoes, "\n")
		escreva("Valor TOTAL arrecadado: R$ ", total_arrecadado, "\n")
		escreva("========================================\n")
	}
}