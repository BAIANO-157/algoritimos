programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valor_carrinho, limite_frete, diferenca

		// Definição do valor limite para o frete grátis
		limite_frete = 150.00

		// Entrada de dados
		escreva("Digite o valor total do carro (R$): ")
		leia(valor_carrinho)

		// Verifica se o valor é estritamente maior que 150
		se (valor_carrinho > limite_frete) 
		{
			escreva("Frete Grátis Aplicado!")
		}
		senao 
		{
			// Calcula o quanto falta para atingir o frete grátis
			diferenca = limite_frete - valor_carrinho
			
			escreva("Faltam R$ ", diferenca, " para você ganhar Frete Grátis!")
		}
	}
}