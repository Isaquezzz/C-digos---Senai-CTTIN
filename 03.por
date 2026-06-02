programa {
  funcao inicio() {
    real valor_hora, horas_trabalhadas, total_pago

    escreva("Digite o valor da hora técnica (R$): ")
    leia(valor_hora)

    escreva("Digite a quantidade de horas trabalhadas: ")
    leia(horas_trabalhadas)

    total_pago = valor_hora * horas_trabalhadas

    escreva("O valor total a ser pago pelo serviço é: R$ ", total_pago)
  }
}
