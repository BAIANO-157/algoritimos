programa
{
	funcao inicio()
	{
		real saldo = 1000.00
		real convertido
		inteiro opcao

		escreva("Menu de Câmbio (Saldo disponível: R$ 1000,00)\n")
		escreva("(1) Converter para Dólar\n(2) Converter para Euro\n(3) Converter para Libra\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				convertido = saldo / 5.0
				escreva("Valor convertido: $ ", convertido, " Dólares")
				pare
			caso 2:
				convertido = saldo / 6.0
				escreva("Valor convertido: € ", convertido, " Euros")
				pare
			caso 3:
				convertido = saldo / 7.0
				escreva("Valor convertido: £ ", convertido, " Libras")
				pare
			caso contrario:
				escreva("Opção inválida.")
		}
	}
}