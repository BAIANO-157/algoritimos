programa
{
	funcao inicio()
	{
		// Declaração e preenchimento direto do vetor com 5 produtos
		cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		
		cadeia busca
		logico encontrado = falso
		inteiro i

		// Entrada do produto a ser pesquisado
		escreva("=== PESQUISA DE ESTOQUE ===\n\n")
		escreva("Digite o nome do produto para buscar: ")
		leia(busca)

		// Laço para percorrer o vetor e verificar a existência do produto
		para (i = 0; i < 5; i++)
		{
			se (produtos[i] == busca)
			{
				encontrado = verdadeiro
				pare // Interrompe o laço assim que encontra o produto
			}
		}

		// Verificação do resultado da busca
		escreva("\n-----------------------------------\n")
		se (encontrado == verdadeiro)
		{
			escreva("Status: Produto disponível no estoque!\n")
		}
		senao
		{
			escreva("Status: Produto não encontrado.\n")
		}
		escreva("-----------------------------------\n")
	}
}