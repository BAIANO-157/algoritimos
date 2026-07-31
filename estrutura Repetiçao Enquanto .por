programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0 a 10:")
    leia(nota)

    //Se o usuario digitar algo fora do intervalo, o laço inicia
    enquanto(nota <0 ou nota> 10){
      escreva("Valor invalido! Digite novamente(0 a 10):")
      leia(nota) // Modificada a variavel para permitir a saida do laço
    }

    escreva("Nota validada com sucesso:",nota)

    
  }
}
