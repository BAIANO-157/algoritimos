programa
{
	funcao inicio()
	{
		// Declaração do vetor de 10 posições e dos contadores
		inteiro numeros[10]
		inteiro pares = 0
		inteiro impares = 0
		inteiro i

		escreva("=== TRIAGEM DE LOTES (PARES E ÍMPARES) ===\n\n")

		// Entrada dos 10 números no vetor
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o código do pacote ", i + 1, ": ")
			leia(numeros[i])
		}

		// Contagem de números pares e ímpares
		para (i = 0; i < 10; i++)
		{
			// O operador módulo (%) calcula o resto da divisão por 2
			se (numeros[i] % 2 == 0)
			{
				pares++ // Incrementa a contagem de pares
			}
			senao
			{
				impares++ // Incrementa a contagem de ímpares
			}
		}

		// Exibição dos totais
		escreva("\n-----------------------------------\n")
		escreva("Total de pacotes PARES: ", pares, "\n")
		escreva("Total de pacotes ÍMPARES: ", impares, "\n")
		escreva("-----------------------------------\n")
	}
}