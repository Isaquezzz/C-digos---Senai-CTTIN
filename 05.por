programa {
  funcao inicio() {
    real maquina1, maquina2, maquina3, consumo_medio

    escreva("Digite o consumo da máquina 1 (kWh): ")
    leia(maquina1)

    escreva("Digite o consumo da máquina 2 (kWh): ")
    leia(maquina2)

    escreva("Digite o consumo da máquina 3 (kWh): ")
    leia(maquina3)

    consumo_medio = (maquina1 + maquina2 + maquina3) / 3

    escreva("O consumo médio do setor é: ", consumo_medio, " kWh")
  }
}
