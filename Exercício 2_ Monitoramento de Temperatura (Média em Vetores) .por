programa
{
	funcao inicio()
	{
		// Declaração do vetor de 7 posições para os dias da semana
		real temperaturas[7]
		real soma = 0.0
		real media = 0.0
		inteiro i

		escreva("=== MONITORAMENTO DE TEMPERATURA ===\n\n")

		// 1. Leitura das temperaturas e cálculo da soma total
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, " (°C): ")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
		}

		// Cálculo da média semanal
		media = soma / 7.0

		// Exibição da média
		escreva("\n-----------------------------------\n")
		escreva("Média semanal de temperatura: ", media, "°C\n")
		escreva("-----------------------------------\n\n")

		// 2. Verificação das temperaturas acima da média
		escreva("Temperaturas acima da média semanal:\n")
		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				escreva("-> Dia ", i + 1, ": ", temperaturas[i], "°C\n")
			}
		}
	}
}