programa {
  funcao inicio() {
    inteiro producao_A, producao_B

    escreva("Digite a quantidade de peças produzidas pelo Setor A: ")
    leia(producao_A)

    escreva("Digite a quantidade de peças produzidas pelo Setor B: ")
    leia(producao_B)

    se (producao_A > producao_B) {
      escreva("O Setor A produziu mais peças hoje!")
    }
    senao se (producao_B > producao_A) {
      escreva("O Setor B produziu mais peças hoje!")
    }
    senao {
      escreva("Houve um empate! Ambos os setores produziram a mesma quantidade.")
    }
  }
}
