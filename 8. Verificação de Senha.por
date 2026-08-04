programa
{
	funcao inicio()
	{
		// Declaração de variável
		cadeia senha

		// Cabeçalho
		escreva("===  Sistema de Autenticação ===\n\n")

		// Entrada de dados
		escreva("Digite a senha numérica de acesso: ")
		leia(senha)

		// Estrutura condicional para verificação da senha
		escreva("\n-------------------------------\n")
		se (senha == "1234") 
		{
			escreva(" Sistema Desbloqueado")
		}
		senao 
		{
			escreva(" Senha Incorreta - Invasor Detectado")
		}
		escreva("\n-------------------------------\n")
	}
}