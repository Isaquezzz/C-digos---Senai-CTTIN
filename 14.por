programa {
  funcao inicio() {
    inteiro id_peca

    escreva("Digite o número de ID da peça/lote: ")
    leia(id_peca)

    // O operador % calcula o resto da divisão por 2
    se (id_peca % 2 == 0) {
      escreva("Direcionamento: Esteira ESQUERDA (ID Par)")
    }
    senao {
      escreva("Direcionamento: Esteira DIREITA (ID Ímpar)")
    }
  }
}
