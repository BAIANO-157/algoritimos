programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro idadeAnos, idadeDias

		// Entrada de dados
		escreva("=== SISTEMA DE BIOLOGIA ===\n")
		escreva("Digite a idade do cachorro em anos: ")
		leia(idadeAnos)

		// Cálculo dos dias vividos (considerando 365 dias por ano)
		idadeDias = idadeAnos * 365

		// Exibição do resultado
		escreva("\n===========================\n")
		escreva("Idade informada: ", idadeAnos, " anos\n")
		escreva("Tempo de vida aproximado: ", idadeDias, " dias\n")
		escreva("===========================\n")
	}
}