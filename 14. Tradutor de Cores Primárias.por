programa
{
	funcao inicio()
	{
		// Declaração de variável
		caracter inicial

		// Exibição do menu de instruções
		escreva("===  Identificador de Cores Primárias ===\n\n")
		escreva("Códigos disponíveis:\n")
		escreva(" [Z] - Azul\n")
		escreva(" [V] - Vermelho\n")
		escreva(" [A] - Amarelo\n")
		escreva("----------------------------------------\n\n")

		// Entrada de dados
		escreva("Digite a letra correspondente à cor: ")
		leia(inicial)

		// Estrutura de seleção
		escreva("\n-------------------------------\n")
		escolha (inicial)
		{
			caso 'Z':
			caso 'z':
				escreva("Português: Azul\n")
				escreva("Inglês: Blue")
				pare
			caso 'V':
			caso 'v':
				escreva("Português: Vermelho\n")
				escreva("Inglês: Red")
				pare
			caso 'A':
			caso 'a':
				escreva("Português: Amarelo\n")
				escreva("Inglês: Yellow")
				pare
			caso contrario:
				escreva("Código inválido! Por favor, use apenas Z, V ou A.")
		}
		escreva("\n-------------------------------\n")
	}
}