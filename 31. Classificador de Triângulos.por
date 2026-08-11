programa
{
	funcao inicio()
	{
		real lado_a, lado_b, lado_c

		escreva("Digite o lado A: ")
		leia(lado_a)
		escreva("Digite o lado B: ")
		leia(lado_b)
		escreva("Digite o lado C: ")
		leia(lado_c)

		se (lado_a == lado_b e lado_b == lado_c) 
		{
			escreva("Equilátero")
		}
		senao se (lado_a == lado_b ou lado_a == lado_c ou lado_b == lado_c) 
		{
			escreva("Isósceles")
		}
		senao 
		{
			escreva("Escaleno")
		}
	}
}