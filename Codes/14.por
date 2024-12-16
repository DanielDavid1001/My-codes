programa {
  funcao inicio() {
    real numero_1, numero_2

    escreva("Digite seus números: ")
    escreva("\n")
    leia(numero_1, numero_2)
    
    se (numero_1 + numero_2 > 50 ou numero_1 + numero_2 ==50){
      escreva(numero_1," + ", numero_2," É maior ou igual a 50")
    }senao{
      escreva(numero_1," + ", numero_2," Não é maior ou igual a 50")
    }
    
    }
  }
