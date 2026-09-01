programa
{
	funcao inicio()
	{
		// Matriz 3x4: 3 alunos (linhas) x 4 notas bimestrais (colunas)
		real notas[3][4]
		real soma, media
		inteiro aluno, bimestre

		escreva("=== DIÁRIO DE CLASSE ELETRÔNICO ===\n\n")

		// 1. Leitura das notas dos 3 alunos
		para (aluno = 0; aluno < 3; aluno++)
		{
			escreva("--- NOTAS DO ALUNO ", aluno + 1, " ---\n")
			para (bimestre = 0; bimestre < 4; bimestre++)
			{
				escreva("Digite a nota do ", bimestre + 1, "º Bimestre: ")
				leia(notas[aluno][bimestre])
			}
			escreva("\n")
		}

		// 2. Cálculo e exibição da média individual de cada aluno
		escreva("=== MÉDIAS FINAIS DOS ALUNOS ===\n\n")
		para (aluno = 0; aluno < 3; aluno++)
		{
			soma = 0.0 // Reinicia a soma para cada aluno
			
			para (bimestre = 0; bimestre < 4; bimestre++)
			{
				soma = soma + notas[aluno][bimestre]
			}
			
			media = soma / 4.0
			escreva("Aluno ", aluno + 1, " | Média Final: ", media, "\n")
		}
	}
}