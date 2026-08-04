programa
{
	funcao inicio()
	{
		// Declaração de variável
		real temperatura

		// Cabeçalho
		escreva("===  Triagem Médica - Avaliação de Temperatura ===\n\n")

		// Entrada de dados
		escreva("Digite a temperatura do paciente (°C): ")
		leia(temperatura)

		// Estrutura condicional encadeada
		escreva("\n-------------------------------\n")
		se (temperatura < 37.5) 
		{
			escreva("Classificação: Normal")
		}
		senao se (temperatura <= 38.9) 
		{
			escreva("Classificação: Estado Febril")
		}
		senao 
		{
			escreva("Classificação: Febre Alta - Prioridade")
		}
		escreva("\n-------------------------------\n")
	}
}