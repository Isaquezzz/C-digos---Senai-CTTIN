programa {
  funcao inicio() {
    real preco_custo, preco_venda

    escreva("Digite o preço de custo da engrenagem (R$): ")
    leia(preco_custo)

    preco_venda = preco_custo * 1.15

    escreva("O preço de venda para garantir 15% de lucro é: R$ ", preco_venda)
  }
}
