programa
{
	funcao inicio()
	{
		inteiro num1, num2, opcao

		escreva("Digite o primeiro número inteiro: ")
		leia(num1)
		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		escreva("\nEscolha a operação:\n(1) Somar\n(2) Subtrair\n(3) Multiplicar\n(4) Dividir\nOpção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("Resultado: ", num1 + num2)
				pare
			caso 2:
				escreva("Resultado: ", num1 - num2)
				pare
			caso 3:
				escreva("Resultado: ", num1 * num2)
				pare
			caso 4:
				se (num2 != 0) {
					escreva("Resultado: ", num1 / num2)
				} senao {
					escreva("Erro: Não é possível dividir por zero.")
				}
				pare
			caso contrario:
				escreva("Opção inválida.")
		}
	}
}