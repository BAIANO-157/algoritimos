programa
{
    funcao inicio()
    {
        real reaisBR, dolaresUS, conversao

        dolaresUS = 5.13

        escreva("Digite o valor em reais (R$): ")
        leia(reaisBR)

        conversao = reaisBR / dolaresUS

        escreva("o valor de R$", reaisBR, " , você conseguirá comprar US$", conversao, "dolares")
    }
}