programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		// Declaração de variáveis
		real peso, altura, imc, imc_arredondado

		// Cabeçalho
		escreva("===  Calculadora de IMC ===\n\n")

		// Entrada de dados
		escreva("Digite o peso do paciente (kg): ")
		leia(peso)

		escreva("Digite a altura do paciente (m): ")
		leia(altura)

		// Cálculo: peso / (altura * altura)
		imc = peso / (peso * altura)

		// Arredonda o resultado para 2 casas decimais
		imc_arredondado = mat.arredondar(imc, 2)

		// Saída de dados
		escreva("\n-------------------------------\n")
		escreva("O IMC do paciente é: ", imc_arredondado)
		escreva("\n-------------------------------\n")
	}
}