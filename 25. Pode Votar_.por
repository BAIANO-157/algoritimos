programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro idade

		// Entrada de dados
		escreva("Digite a sua idade: ")
		leia(idade)

		// Estrutura condicional para verificar a obrigatoriedade
		se (idade >= 18 e idade <= 69) 
		{
			escreva("Obrigada a votar")
		}
		senao 
		{
			escreva("Não obrigada a votar")
		}
	}
}
