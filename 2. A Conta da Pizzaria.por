programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valor_total, valor_por_pessoa
		inteiro quantidade_amigos

		// Cabeçalho
		escreva("===  Conta da Pizzaria ===\n\n")

		// Entrada de dados
		escreva("Digite o valor total da conta (R$): ")
		leia(valor_total)

		escreva("Digite a quantidade de amigos: ")
		leia(quantidade_amigos)

		// Processamento (Cálculo)
		valor_por_pessoa = valor_total / quantidade_amigos

		// Saída de dados
		escreva("\n-------------------------------\n")
		escreva("Cada amigo deverá pagar: R$ ", valor_por_pessoa)
		escreva("\n-------------------------------\n")
	}
}