programa {

    funcao vazio saudar_funcionario(cadeia nome){
      escreva("Olá ", nome, "! seu turno de 8h na Indústria 4.0 começou. Bom trabalho!")
    }
    funcao inicio() {
    cadeia nome
    escreva("Para iniciar, por favor digite seu nome completo.\n")
    leia(nome)
    saudar_funcionario(nome)
  }
}
