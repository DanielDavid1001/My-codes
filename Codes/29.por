programa {
  inclua biblioteca Util
  funcao inicio() {
  real numero_1, numero_2

  escreva("Digite seus números: \n")
  leia(numero_1, numero_2)

  se(numero_1 % 3==0){
    escreva(numero_1, " É multiplo de 3 \n")
    Util.aguarde(1000)
  }senao{
  escreva(numero_1, " Não é multiplo de 3\n")
  Util.aguarde(1000)
  }
  se(numero_2 % 3 ==0){
    escreva(numero_2, " É multiplo de 3\n")
    Util.aguarde(1000)
  }senao{
    escreva(numero_2, " Não é multiplo de 3\n")
    Util.aguarde(1000)
  }
  }
}
