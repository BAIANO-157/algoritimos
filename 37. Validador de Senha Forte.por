programa
{
	// Inclui a biblioteca de Texto para poder contar os caracteres da senha
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia senha

		escreva("Digite uma senha forte (mínimo 6 caracteres): ")
		leia(senha)

		// O laço continua enquanto a contagem de caracteres for menor que 6
		enquanto (txt.numero_caracteres(senha) < 6)
		{
			escreva("Senha fraca! A senha deve ter no mínimo 6 caracteres.\n")
			escreva("Digite a senha novamente: ")
			leia(senha)
		}

		escreva("Senha cadastrada com sucesso!")
	}
}