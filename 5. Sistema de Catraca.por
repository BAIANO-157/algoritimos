programa
{
	funcao inicio()
	{
		// Declaração de variável
		real altura

		// Cabeçalho
		escreva("=== 🎢 Validação de Acesso - Montanha-Russa ===\n\n")

		// Entrada de dados
		escreva("Digite a altura do visitante (em metros): ")
		leia(altura)

		// Estrutura condicional
		escreva("\n-------------------------------\n")
		se (altura >= 1.40) 
		{
			escreva("Acesso Liberado")
		}
		senao 
		{
			escreva("Acesso Negado por Segurança")
		}
		escreva("\n-------------------------------\n")
	}
}