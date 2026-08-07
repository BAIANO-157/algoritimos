programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real precoOriginal, valorDesconto, precoFinal

		// Entrada de dados
		escreva("=== LOJA DE JOGOS - DESCONTO DE 15% ===\n")
		escreva("Digite o preço original do jogo (R$): ")
		leia(precoOriginal)

		// Cálculos
		valorDesconto = precoOriginal * 0.15
		precoFinal = precoOriginal - valorDesconto

		// Exibição dos resultados
		escreva("\n=== RESUMO DA COMPRA ===\n")
		escreva("Preço Original: R$ ", precoOriginal, "\n")
		escreva("Valor do Desconto (15%): R$ ", valorDesconto, "\n")
		escreva("Preço Final a Pagar: R$ ", precoFinal, "\n")
		escreva("========================\n")
	}
}
