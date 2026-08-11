programa
{
	funcao inicio()
	{
		real preco = 1.0 // Iniciada com 1 apenas para conseguir entrar no laço
		real total_compra = 0.0
		inteiro quantidade_itens = 0

		escreva("--- Caixa do Supermercado (Digite 0 para encerrar) ---\n")

		enquanto (preco != 0)
		{
			escreva("Valor do produto ", quantidade_itens + 1, " (R$): ")
			leia(preco)

			// Só soma e conta se o valor digitado não for o zero de interrupção
			se (preco != 0)
			{
				total_compra = total_compra + preco
				quantidade_itens = quantidade_itens + 1
			}
		}

		escreva("\n--- Compra Finalizada ---\n")
		escreva("Você comprou ", quantidade_itens, " itens. O total da compra é R$ ", total_compra)
	}
}