programa
{
	funcao inicio()
	{
		inteiro numero_secreto = 42
		inteiro palpite

		escreva("Chute um número: ")
		leia(palpite)

		enquanto (palpite != numero_secreto)
		{
			escreva("Errou, tente novamente!\n")
			escreva("Chute um novo número: ")
			leia(palpite)
		}

		escreva("Parabéns, você descobriu!")
	}
}