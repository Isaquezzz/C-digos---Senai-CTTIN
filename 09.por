programa {
  funcao inicio() {
    real distancia, litros_necessarios

    escreva("Digite a distância total da entrega (km): ")
    leia(distancia)

    litros_necessarios = distancia / 12.0

    escreva("Para o trajeto serão necessários: ", litros_necessarios, " litros de diesel")
  }
}
