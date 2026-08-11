programa
{
	funcao inicio()
	{
		// Declaração de variáveis (usando 'real' para permitir meses/anos fracionados)
		real anos
		real bonus

		// Entrada de dados
		escreva("Digite o tempo de casa do funcionário (em anos): ")
		leia(anos)

		// Avaliação do bônus com base no tempo de serviço
		se (anos < 1) 
		{
			bonus = 200.00
		}
		senao se (anos >= 1 e anos <= 3) 
		{
			bonus = 500.00
		}
		senao 
		{
			bonus = 1000.00
		}

		// Exibição do resultado
		escreva("Bônus correspondente: R$ ", bonus)
	}
}