programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro opcao

		// Exibição do Menu Telefônico
		escreva("===  Menu Telefônico ===\n")
		escreva(" (1) Vendas\n")
		escreva(" (2) Suporte Técnico\n")
		escreva(" (3) Financeiro\n")
		escreva(" (0) Sair\n")
		escreva("==========================\n\n")

		// Entrada de dados
		escreva("Digite a opção desejada: ")
		leia(opcao)

		// Estrutura de seleção
		escreva("\n-------------------------------\n")
		escolha (opcao)
		{
			caso 1:
				escreva("Encaminhando para Vendas")
				pare
			caso 2:
				escreva("Encaminhando para Suporte Técnico")
				pare
			caso 3:
				escreva("Encaminhando para o Financeiro")
				pare
			caso 0:
				escreva("Encerrando chamada")
				pare
			caso contrario:
				escreva("Opção inválida")
		}
		escreva("\n-------------------------------\n")
	}
}