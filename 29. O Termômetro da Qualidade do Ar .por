programa
{
	funcao inicio()
	{
		// Declaração de variável para o IQA
		inteiro iqa

		// Entrada de dados
		escreva("Digite o Índice de Qualidade do Ar (IQA): ")
		leia(iqa)

		// Classificação do Índice
		se (iqa >= 0 e iqa <= 50) 
		{
			escreva("Qualidade Boa")
		}
		senao se (iqa >= 51 e iqa <= 100) 
		{
			escreva("Qualidade Moderada")
		}
		senao se (iqa > 100)
		{
			escreva("Qualidade Ruim - Risco à Saúde")
		}
		senao
		{
			escreva("Valor de IQA inválido (não pode ser negativo).")
		}
	}
}