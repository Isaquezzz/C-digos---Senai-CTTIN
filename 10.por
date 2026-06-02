programa {
  funcao inicio() {
    /* ID de Rastreabilidade: Cada peça tem um ID numérico. Para organizar a
    prateleira, peça o ID de uma peça e exiba o ID da peça que deve vir
    imediatamente antes e a que vem depois. */

    inteiro id01, id02, id03 
    // a sequencia é: id03 - id01 - id02

    escreva("Para utilizar o organizador de prateleiras, digite o ID da peca desejada.\n")
    leia(id01)
    id02 = id01 + 1
    id03 = id01 - 1
    escreva("Segue abaixo, a sequencia dos ID'S, \n")
    escreva(id03, " ", id01, " ", id02)
  }
}
