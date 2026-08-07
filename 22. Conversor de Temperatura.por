programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real temperaturaCelsius, temperaturaFahrenheit

		// Título do painel e entrada de dados
		escreva("=== PAINEL METEOROLÓGICO ===\n")
		escreva("Digite a temperatura em graus Celsius (°C): ")
		leia(temperaturaCelsius)

		// Cálculo da conversão (F = C * 1.8 + 32)
		temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32

		// Exibição dos resultados
		escreva("\n============================\n")
		escreva("Temperatura informada: ", temperaturaCelsius, " °C\n")
		escreva("Temperatura convertida: ", temperaturaFahrenheit, " °F\n")
		escreva("============================\n")
	}
}