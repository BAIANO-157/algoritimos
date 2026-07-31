programa {
  funcao inicio() {
    inteiro numero

    escreva("De qual numero voce deseja ver a tabuada?")
    leia(numero)

    escreva("---Tabuada do ",numero,"---\n")

    //Ocontador 'i' começa em 1, vai ate 10 e aumenta de 1 em 1 (i++)
    para (inteiro i = 1;i <= 10; i++){
      inteiro resultado = numero * i
      escreva(numero, "x",i,"=",resultado,"\n")
    }
  }
}
