programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real salarioBruto, descontoINSS, salarioLiquido

		// Entrada de dados
		escreva("Digite o valor do salário bruto (R$): ")
		leia(salarioBruto)

		escreva("Digite o valor do desconto do INSS (R$): ")
		leia(descontoINSS)

		// Cálculo do salário líquido
		salarioLiquido = salarioBruto - descontoINSS

		// Exibição dos resultados
		escreva("\n--- Holerite Simulado ---\n")
		escreva("Salário Bruto: R$ ", salarioBruto, "\n")
		escreva("Desconto INSS: R$ ", descontoINSS, "\n")
		escreva("Salário Líquido a Receber: R$ ", salarioLiquido, "\n")
	}
}