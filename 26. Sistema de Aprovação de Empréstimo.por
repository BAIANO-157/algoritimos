programa
{
	funcao inicio()
	{
		// Declaração de variáveis (usando 'real' para valores com centavos)
		real salario, parcela, limite_parcela

		// Entrada de dados
		escreva("Digite o salário do cliente (R$): ")
		leia(salario)
		
		escreva("Digite o valor da parcela mensal (R$): ")
		leia(parcela)

		// Calcula o limite máximo da parcela (30% do salário)
		limite_parcela = salario * 0.30

		// Verifica se a parcela cabe no orçamento do cliente
		se (parcela <= limite_parcela) 
		{
			escreva("Empréstimo Aprovado")
		}
		senao 
		{
			escreva("Empréstimo Negado")
		}
	}
}