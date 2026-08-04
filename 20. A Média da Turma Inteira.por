programa
{
	funcao inicio()
	{
		inteiro qtdAlunos, i
		real nota, somaNotas, mediaGeral

		somaNotas = 0.0

		// 1. Pergunta o número de alunos
		escreva("Quantos alunos tem na turma? ")
		leia(qtdAlunos)

		// 2. Laço de repetição para ler as notas
		para (i = 1; i <= qtdAlunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			
			// Acumula a nota lida
			somaNotas = somaNotas + nota
		}

		// 3. Calcula e exibe a média geral
		se (qtdAlunos > 0)
		{
			mediaGeral = somaNotas / qtdAlunos
			escreva("\nA média geral da turma é: ", mediaGeral)
		}
		senao
		{
			escreva("\nQuantidade de alunos inválida.")
		}
	}
}