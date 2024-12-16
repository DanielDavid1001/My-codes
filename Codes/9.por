programa {
  funcao inicio() {
    inteiro numero_1, numero_2
   real divisao

   escreva("Digite seu número: ")
   leia(numero_1)
   escreva("Digite seu número: ")
   leia(numero_2)

   divisao = numero_1/numero_2
   se(numero_2 <= 0){
    escreva("não é possivel realizar essa divisão")
   }senao{
    escreva(divisao)
   }

  }
}
