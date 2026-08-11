programa
{
	funcao inicio()
	{
		// Declaração de variáveis usando 'real' para aceitar números quebrados
		real numero, resultado

		// Entrada de dados
		escreva("Digite um número: ")
		leia(numero)

		// Verifica se o número é positivo
		se (numero > 0) 
		{
			resultado = numero * 2
			escreva("O número é positivo. O dobro é: ", resultado)
		}
		// Verifica se o número é negativo
		senao se (numero < 0) 
		{
			resultado = numero / 2
			escreva("O número é negativo. A metade é: ", resultado)
		}
		// Caso o número seja exatamente zero
		senao 
		{
			escreva("O número é zero (neutro).")
		}
	}
}