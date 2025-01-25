programa {
  funcao inicio() {
    real data_de_nascimento
    inteiro data_atual,idade,idade_que_falta,idade_que_falta2
  
     escreva("Digite data de nascimento:")
     leia(data_de_nascimento)
     escreva("Digite data atual:")
     leia(data_atual)
    
    idade = data_atual-data_de_nascimento
    idade_que_falta = 18 - idade
    idade_que_falta2 = idade - 18

     se(idade>=18 e idade_que_falta != 0){
    escreva(" Maior de idade ",idade , " Anos. \n Já se passaram ", idade_que_falta2, " Anos desde o alistamento")
   
     }senao{
     escreva(" Menor de idade ", idade , " Anos. \n Faltam ", idade_que_falta," Anos para o alistamento.")

     }


  

  }
}
