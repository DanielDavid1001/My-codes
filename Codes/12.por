programa {
  funcao inicio() {///Declaração de Variaveis
    inteiro numero1, numero2

   escreva("Digite o Primeiro valor: ")
   leia(numero1)
   escreva("Digite o Segundo valor: ")
   leia(numero2)

    se(numero1 % numero2 ==0 ){
      escreva(numero2, " É Divisor de ", numero1)
    }senao{
      escreva( numero2, " Não é Divisor de ", numero1)
    }

  }
}
