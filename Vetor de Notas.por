programa {
  funcao inicio() {
    // Declaração das variáveis e do vetor de 5 posições de tipo real
    real notas[5]
    real soma = 0.0
    real media = 0.0
    inteiro i

    // 1. Laço PARA para solicitar e ler as 5 notas
    para (i = 0; i < 5; i++) {
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])
    }

    // 2. Laço PARA para somar todas as notas
    para (i = 0; i < 5; i++) {
      soma = soma + notas[i]
    }

    // Cálculo da média
    media = soma / 5
    escreva("\n--- RESULTADO ---\n")
    escreva("Média geral: ", media, "\n")

    // 3. Desafio: Exibir apenas as notas acima da média
    escreva("\nNotas acima da média:\n")
    para (i = 0; i < 5; i++) {
      se (notas[i] > media) {
        escreva("- Nota ", i + 1, ": ", notas[i], "\n")
      }
    }
  }
}