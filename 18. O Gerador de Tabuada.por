programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro numero, i, resultado

		// Cabeçalho
		escreva("=== 📐 Estudo de Matemática - Tabuada ===\n\n")

		// Entrada de dados
		escreva("Digite um número inteiro para ver sua tabuada: ")
		leia(numero)

		// Exibição do cabeçalho da tabuada
		escreva("\n--- Tabuada do ", numero, " ---\n")

		// Laço de repetição de 1 até 10
		para (i = 1; i <= 10; i++)
		{
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
		}

		escreva("-------------------------\n")
	}
}