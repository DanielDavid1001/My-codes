programa {
  funcao inicio() {
     inteiro numero_1,numero_2, numero_3

    escreva("Digite seu número: ")
    leia(numero_1)
    escreva("Digite seu número: ")
    leia(numero_2)
    escreva("Digite seu número: ")
    leia(numero_3)
      se(numero_1<numero_2 e numero_1<numero_3){
    escreva(numero_1, " É o menor número ")
  }   senao se(numero_2 < numero_1 e numero_2 < numero_3){
    escreva(numero_2, " É o menor número ")
  }   senao se(numero_3 < numero_1 e numero_3 < numero_2){
    escreva(numero_3," É o menor número")
  }
      
  }
}
