programa {
  funcao inicio() {
    // Declaração da matriz 3x4 (3 laboratórios, 4 computadores)
    inteiro chamados[3][4]
    inteiro lab, pc
    inteiro somaLab1 = 0

    // 1. Laços PARA aninhados para solicitar os dados ao usuário
    para (lab = 0; lab < 3; lab++) {
      para (pc = 0; pc < 4; pc++) {
        escreva("Digite os chamados do Lab ", lab, ", PC ", pc, ": ")
        leia(chamados[lab][pc])
      }
    }

    // 2. Exibir a matriz formatada na tela (linhas e colunas)
    escreva("\n--- MATRIZ DE CHAMADOS ---\n")
    para (lab = 0; lab < 3; lab++) {
      para (pc = 0; pc < 4; pc++) {
        escreva(chamados[lab][pc], "\t") // \t adiciona uma tabulação/espaço
      }
      escreva("\n") // Nova linha ao fim de cada laboratório
    }

    // 3. Desafio: Soma de chamados apenas do Laboratório 1 (Índice 1)
    para (pc = 0; pc < 4; pc++) {
      somaLab1 = somaLab1 + chamados[1][pc]
    }

    escreva("\nTotal de chamados do Laboratório 1: ", somaLab1, "\n")
  }
}