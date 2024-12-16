programa {
  funcao inicio() {
  real numero_1, numero_2, soma

  escreva("Digite seus numeros: \n")
  leia(numero_1, numero_2)



  se((numero_1+numero_2) % 2 ==0){
    escreva(numero_1+numero_2, " é par")
  }senao{
    escreva(numero_1+numero_2, " é impar")
  }

  }
}
