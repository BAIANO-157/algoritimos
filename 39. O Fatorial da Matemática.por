programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro fatorial = 1

		escreva("Digite um número para calcular o fatorial: ")
		leia(numero)

		// O laço começa no número escolhido e vai decrementando (i--) até chegar em 1
		para (inteiro i = numero; i >= 1; i--)
		{
			fatorial = fatorial * i
		}

		escreva("O fatorial de ", numero, "! é: ", fatorial)
	}
}