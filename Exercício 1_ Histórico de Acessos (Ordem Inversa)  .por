programa
{
	funcao inicio()
	{
		// Declaração do vetor de inteiros com 5 posições
		inteiro ids[5]
		inteiro i

		// Entrada de dados
		escreva("--- Registro de Acessos ---\n")
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID de matricula ", i + 1, ": ")
			leia(ids[i])
		}

		// Exibição em ordem inversa (do índice 4 até o 0)
		escreva("\n--- Historico Recente (Ultimo ao Primeiro) ---\n")
		para (i = 4; i >= 0; i--)
		{
			escreva("Acesso ", i + 1, ": ID ", ids[i], "\n")
		}
	}
}