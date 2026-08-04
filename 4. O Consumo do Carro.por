programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		// Declaração de variáveis
		real distancia, combustivel, consumo_medio, consumo_arredondado

		// Cabeçalho
		escreva("===  Média de Consumo do Veículo ===\n\n")

		// Entrada de dados
		escreva("Digite a distância percorrida (km): ")
		leia(distancia)

		escreva("Digite o total de combustível gasto (litros): ")
		leia(combustivel)

		// Cálculo da média
		consumo_medio = distancia / combustivel

		// Arredonda o resultado para 2 casas decimais
		consumo_arredondado = mat.arredondar(consumo_medio, 2)

		// Saída de dados
		escreva("\n-------------------------------\n")
		escreva("Consumo médio: ", consumo_arredondado, " km/l")
		escreva("\n-------------------------------\n")
	}
}