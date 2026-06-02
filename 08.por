programa {
  funcao inicio() {
    real temperatura_celsius, temperatura_fahrenheit

    escreva("Digite a temperatura do forno em Celsius (°C): ")
    leia(temperatura_celsius)

    temperatura_fahrenheit = (temperatura_celsius * 1.8) + 32

    escreva("Configuração do manual: ", temperatura_fahrenheit, " °F")
  }
}
