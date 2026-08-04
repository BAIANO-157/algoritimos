programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro idade

		// Cabeçalho
		escreva("===  Confederação de Natação - Classificação de Atletas ===\n\n")

		// Entrada de dados
		escreva("Digite a idade do atleta: ")
		leia(idade)

		// Estrutura condicional encadeada
		escreva("\n-------------------------------\n")
		se (idade < 12) 
		{
			escreva("Categoria: Infantil")
		}
		senao se (idade <= 17) 
		{
			escreva("Categoria: Juvenil")
		}
		senao 
		{
			escreva("Categoria: Adulto")
		}
		escreva("\n-------------------------------\n")
	}
}