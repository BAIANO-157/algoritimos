programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro quantidade

		// Cabeçalho
		escreva("===  Controle de Estoque ===\n\n")

		// Entrada de dados
		escreva("Digite a quantidade do produto em estoque: ")
		leia(quantidade)

		// Estrutura condicional encadeada
		escreva("\n-------------------------------\n")
		se (quantidade > 50) 
		{
			escreva("Estoque Adequado")
		}
		senao se (quantidade >= 15) 
		{
			escreva("Atenção: Faça novo pedido")
		}
		senao 
		{
			escreva("Crítico: Produto quase esgotado!")
		}
		escreva("\n-------------------------------\n")
	}
}