programa {
  funcao inicio() {
    inteiro numero_1, numero_2

    escreva("Digite seus  números: \n")
    leia(numero_1,numero_2)

    se(numero_1 % 2== 0 e numero_1 % 3 == 0 e numero_2 % 2 == 0 e numero_2 % 3 == 0){
    escreva(numero_1," e ",numero_2," São diviseis por 2 e 3")
    
    }senao{
   escreva(numero_1," e ",numero_2," Não são diviseis por 2 e 3")
    }
  }
}
