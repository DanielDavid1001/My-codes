programa {
  funcao inicio() {
    inteiro numero_1,numero_2

    escreva("Digite seus números: ")
    escreva("\n")
    leia(numero_1,numero_2)

    se(numero_1 != numero_2 ){
      escreva(numero_1 + numero_2)
      escreva("\n")
      escreva(numero_1 + numero_2, " Está valido")
    }senao{
      escreva(numero_1 + numero_2, " Está invalido")
    }

  }
}
