programa {
  funcao inicio() {
    real data_de_nascimento
    inteiro data_atual
    inteiro idade
    escreva("Digite data de nascimento:")
    leia(data_de_nascimento)
    escreva("Digite data atual:")
    leia(data_atual)
    
    idade= data_atual-data_de_nascimento
    se(idade>=18){
   escreva("maior de idade ",idade , " Anos é necessário votar")
   
     }senao{
    escreva("menor de idade ", idade , " Anos e não pode votar ")

     }


  

  }
}
