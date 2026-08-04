programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro codigo

		// Exibição do Cardápio
		escreva("===  Food Truck Digital - Cardápio ===\n")
		escreva(" (1) Hambúrguer  - R$ 25,00\n")
		escreva(" (2) Batata Frita - R$ 15,00\n")
		escreva(" (3) Refrigerante - R$ 8,00\n")
		escreva("=======================================\n\n")

		// Entrada de dados
		escreva("Digite o código do produto desejado: ")
		leia(codigo)

		// Estrutura de seleção para o menu
		escreva("\n-------------------------------\n")
		escolha (codigo)
		{
			caso 1:
				escreva("Item selecionado: Hambúrguer\n")
				escreva("Valor: R$ 25,00")
				pare
			caso 2:
				escreva("Item selecionado: Batata Frita\n")
				escreva("Valor: R$ 15,00")
				pare
			caso 3:
				escreva("Item selecionado: Refrigerante\n")
				escreva("Valor: R$ 8,00")
				pare
			caso contrario:
				escreva("Código Inválido")
		}
		escreva("\n-------------------------------\n")
	}
}