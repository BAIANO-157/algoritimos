programa
{
	funcao inicio()
	{
		// Declaração de variável
		real nota

		// Cabeçalho
		escreva("===  Sistema de Lançamento de Notas ===\n\n")

		// Entrada inicial de dados
		escreva("Digite a nota do aluno (0.0 a 10.0): ")
		leia(nota)

		// Laço de repetição para validação do intervalo
		enquanto (nota < 0.0 ou nota > 10.0)
		{
			escreva("Nota inválida, digite novamente: ")
			leia(nota)
		}

		// Confirmação exibida após digitação de um valor válido
		escreva("\n-------------------------------\n")
		escreva(" Nota válida registrada com sucesso!\n")
		escreva("Nota final: ", nota)
		escreva("\n-------------------------------\n")
	}
}