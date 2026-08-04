programa
{
	funcao inicio()
	{
		// Declaração de variável
		real velocidade

		// Cabeçalho
		escreva("===  Radar Eletrônico de Fiscalização ===\n\n")

		// Entrada de dados
		escreva("Digite a velocidade do veículo (km/h): ")
		leia(velocidade)

		// Estrutura condicional para verificação do limite (80 km/h)
		escreva("\n-------------------------------\n")
		se (velocidade > 80.0) 
		{
			escreva("🚨 Veículo Multado")
		}
		senao 
		{
			escreva("✅ Velocidade Permitida")
		}
		escreva("\n-------------------------------\n")
	}
}