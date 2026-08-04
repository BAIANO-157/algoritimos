programa
{
	// Inclui a biblioteca de Utilidades para a função de pausa (aguarde)
	inclua biblioteca Util --> u

	funcao inicio()
	{
		// Declaração de variável
		inteiro i

		// Cabeçalho
		escreva("===  Base Espacial - Preparar para Lançamento ===\n\n")

		// Laço de repetição regressivo de 10 até 1
		para (i = 10; i >= 1; i--)
		{
			escreva(i, "...\n")
			u.aguarde(1000) // Aguarda 1000 milissegundos (1 segundo)
		}

		// Mensagem final após o encerramento do laço
		escreva("\n DECOLAR! \n")
	}
}