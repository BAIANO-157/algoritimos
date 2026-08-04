programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro senha

		// Cabeçalho
		escreva("===  Acesso ao Cofre ===\n\n")

		// Entrada inicial de dados
		escreva("Digite a senha do cofre: ")
		leia(senha)

		// Laço de repetição enquanto a senha estiver incorreta
		enquanto (senha != 999)
		{
			escreva(" Senha Incorreta! Tente novamente.\n\n")
			escreva("Digite a senha do cofre: ")
			leia(senha)
		}

		// Mensagem exibida após sair do laço (quando acertar a senha)
		escreva("\n-------------------------------\n")
		escreva(" Cofre Aberto!")
		escreva("\n-------------------------------\n")
	}
}