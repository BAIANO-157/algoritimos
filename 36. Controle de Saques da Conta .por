programa
{
	funcao inicio()
	{
		real saldo = 500.00
		real saque

		enquanto (saldo > 0)
		{
			escreva("\nSaldo disponível: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: ")
			leia(saque)

			se (saque > saldo)
			{
				escreva("Saldo Insuficiente\n")
			}
			senao
			{
				saldo = saldo - saque
			}
		}

		escreva("Sua conta está zerada")
	}
}